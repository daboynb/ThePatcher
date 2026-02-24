package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.7Jm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C164487Jm {
    public final C141866Ku A00 = (C141866Ku) C00H.A02(49536);

    public void A05(FNP fnp) {
        C21330t1 A07 = A07();
        try {
            ContentValues A03 = AbstractC34801aa.A03();
            UserJid userJid = fnp.A06;
            AbstractC34861ag.A1I(A03, userJid, "jid");
            A03.put("latitude", Double.valueOf(fnp.A00));
            A03.put("longitude", Double.valueOf(fnp.A01));
            AbstractC34871ah.A0w(A03, "accuracy", fnp.A03);
            A03.put("speed", Float.valueOf(fnp.A02));
            AbstractC34871ah.A0w(A03, "bearing", fnp.A04);
            AbstractC34871ah.A0x(A03, "location_ts", fnp.A05);
            A07.A02.A08("location_cache", "saveUserLocation/REPLACE_LOCATION_CACHE", A03);
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("LocationSharingStore/saveUserLocation/saved user location; jid=");
            A04.append(userJid);
            A04.append("; timestamp=");
            AbstractC34891aj.A1L(A04, fnp.A05);
            A07.close();
        } catch (Throwable th) {
            try {
                A07.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    public static long A00(String str, StringBuilder sb, int i, long j) {
        sb.append(str);
        sb.append(i);
        sb.append(" location sharers | time: ");
        return System.currentTimeMillis() - j;
    }

    public static ArrayList A01(C164487Jm c164487Jm, long j, boolean z) {
        long currentTimeMillis = System.currentTimeMillis();
        ArrayList A16 = AbstractC34801aa.A16();
        try {
            C21330t1 c21330t1 = c164487Jm.A00.get();
            try {
                C0L3 c0l3 = c21330t1.A02;
                String str = AbstractC153326pT.A00;
                String[] A1b = AbstractC34801aa.A1b();
                A1b[0] = z ? "1" : "0";
                A1b[1] = Long.toString(j);
                Cursor A0A = c0l3.A0A(str, "getAllLocationSharers/QUERY_LOCATION_SHARER", A1b);
                while (A0A.moveToNext()) {
                    try {
                        AbstractC05520Fq A0i = AbstractC34801aa.A0i(A0A.getString(0));
                        C162517Bf c162517Bf = A0i != null ? new C162517Bf(A0A, A0i, AbstractC127845ir.A0W(A0A.getString(2))) : null;
                        if (c162517Bf != null) {
                            A16.add(c162517Bf);
                        }
                    } finally {
                    }
                }
                A0A.close();
                c21330t1.close();
                int i = Log.level;
                StringBuilder A04 = AnonymousClass000.A04();
                AbstractC34891aj.A1J("LocationSharingStore/getAllLocationSharers/returned ", A04, A16);
                A04.append(" location sharer; fromMe=");
                A04.append(z);
                A04.append(" | time: ");
                AbstractC34891aj.A1L(A04, System.currentTimeMillis() - currentTimeMillis);
                return A16;
            } finally {
            }
        } catch (Exception e) {
            Log.m221e("LocationSharingStore/getAllLocationSharers/error getting sharers", e);
            throw new RuntimeException(e);
        }
    }

    @Deprecated
    public static void A02(AbstractC05520Fq abstractC05520Fq, C164487Jm c164487Jm, Collection collection, boolean z) {
        long currentTimeMillis = System.currentTimeMillis();
        try {
            C21330t1 A07 = c164487Jm.A00.A07();
            try {
                C1CX A00 = A07.A00();
                try {
                    Iterator it = collection.iterator();
                    int i = 0;
                    while (it.hasNext()) {
                        UserJid A0S = AbstractC34861ag.A0S(it);
                        C0L3 c0l3 = A07.A02;
                        String[] strArr = new String[3];
                        AbstractC34861ag.A1Q(abstractC05520Fq, strArr, 0);
                        strArr[1] = A0S.getRawString();
                        strArr[2] = z ? "1" : "0";
                        i += c0l3.A04("location_sharer", "(remote_jid = ?) \n        AND \n         (remote_resource = ?) \n        AND \n         (from_me = ?)", "deleteLocationSharers/DELETE_LOCATION_SHARERS", strArr);
                    }
                    A00.A00();
                    A00.close();
                    A07.close();
                    StringBuilder A04 = AnonymousClass000.A04();
                    AbstractC34891aj.A1L(A04, A00("LocationSharingStore/deleteLocationSharers/deleted ", A04, i, currentTimeMillis));
                } finally {
                }
            } finally {
            }
        } catch (Exception e) {
            Log.m221e("LocationSharingStore/deleteLocationSharers/delete failed", e);
            throw new RuntimeException(e);
        }
    }

    public static void A03(C164487Jm c164487Jm, long j, boolean z) {
        long currentTimeMillis = System.currentTimeMillis();
        try {
            C21330t1 A07 = c164487Jm.A00.A07();
            try {
                C0L3 c0l3 = A07.A02;
                String[] strArr = new String[3];
                strArr[0] = Long.toString(j);
                strArr[1] = Long.toString(0L);
                strArr[2] = z ? "1" : "0";
                int A04 = c0l3.A04("location_sharer", "expires < ? AND expires > ? AND from_me = ?", "deleteOldLocationSharers/DELETE_LOCATION_SHARER", strArr);
                A07.close();
                StringBuilder A042 = AnonymousClass000.A04();
                AbstractC34891aj.A1L(A042, A00("LocationSharingStore/deleteOldLocationSharers/deleted ", A042, A04, currentTimeMillis));
            } finally {
            }
        } catch (Exception e) {
            Log.m221e("LocationSharingStore/deleteOldLocationSharers/delete failed", e);
            throw new RuntimeException(e);
        }
    }

    public static void A04(C164487Jm c164487Jm, Iterable iterable, boolean z) {
        long currentTimeMillis = System.currentTimeMillis();
        try {
            C21330t1 A07 = c164487Jm.A00.A07();
            try {
                C1CX ABB = A07.ABB();
                try {
                    Iterator it = iterable.iterator();
                    int i = 0;
                    while (it.hasNext()) {
                        AbstractC05520Fq A0O = AbstractC34861ag.A0O(it);
                        C0L3 c0l3 = A07.A02;
                        String[] A1b = AbstractC34801aa.A1b();
                        AbstractC34861ag.A1Q(A0O, A1b, 0);
                        A1b[1] = z ? "1" : "0";
                        i += c0l3.A04("location_sharer", "remote_jid = ? AND from_me = ?", "deleteLocationSharers/DELETE_LOCATION_SHARER", A1b);
                    }
                    ABB.A00();
                    ABB.close();
                    A07.close();
                    StringBuilder A04 = AnonymousClass000.A04();
                    AbstractC34891aj.A1L(A04, A00("LocationSharingStore/deleteLocationSharers/deleted ", A04, i, currentTimeMillis));
                } finally {
                }
            } finally {
            }
        } catch (Exception e) {
            Log.m221e("LocationSharingStore/deleteLocationSharers/delete failed", e);
            throw new RuntimeException(e);
        }
    }

    @Deprecated
    public void A06(Collection collection) {
        long currentTimeMillis = System.currentTimeMillis();
        try {
            C21330t1 A07 = A07();
            try {
                C1CX A00 = A07.A00();
                try {
                    Iterator it = collection.iterator();
                    int i = 0;
                    while (it.hasNext()) {
                        UserJid A0S = AbstractC34861ag.A0S(it);
                        C0L3 c0l3 = A07.A02;
                        String[] A1a = AbstractC34801aa.A1a();
                        AbstractC34861ag.A1Q(A0S, A1a, 0);
                        i += c0l3.A04("location_cache", "jid = ?", "deleteUserLocations/DELETE_LOCATION_CACHE", A1a);
                    }
                    A00.A00();
                    A00.close();
                    A07.close();
                    StringBuilder A04 = AnonymousClass000.A04();
                    AbstractC34891aj.A1L(A04, A00("LocationSharingStore/deleteUserLocations/deleted ", A04, i, currentTimeMillis));
                } finally {
                }
            } finally {
            }
        } catch (Exception e) {
            Log.m221e("LocationSharingStore/deleteUserLocations/delete failed", e);
            throw new RuntimeException(e);
        }
    }

    @Deprecated
    public void A07(Collection collection, long j) {
        long currentTimeMillis = System.currentTimeMillis();
        try {
            C21330t1 A07 = A07();
            try {
                C1CX A00 = A07.A00();
                try {
                    Iterator it = collection.iterator();
                    int i = 0;
                    while (it.hasNext()) {
                        C156976vV c156976vV = (C156976vV) it.next();
                        Iterator it2 = c156976vV.A03.iterator();
                        while (it2.hasNext()) {
                            UserJid A0S = AbstractC34861ag.A0S(it2);
                            ContentValues A03 = AbstractC34801aa.A03();
                            C30541Ks c30541Ks = c156976vV.A02;
                            AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
                            C00N.A05(abstractC05520Fq);
                            AbstractC34861ag.A1I(A03, abstractC05520Fq, "remote_jid");
                            A03.put("from_me", AbstractC34821ac.A0q());
                            AbstractC34861ag.A1I(A03, A0S, "remote_resource");
                            AbstractC34871ah.A0x(A03, "expires", Math.min(c156976vV.A01, j));
                            A03.put("message_id", c30541Ks.A01);
                            i += C3WG.A1M((A07.A02.A08("location_sharer", "updateSharingExpire/REPLACE_LOCATION_SHARER", A03) > 0L ? 1 : (A07.A02.A08("location_sharer", "updateSharingExpire/REPLACE_LOCATION_SHARER", A03) == 0L ? 0 : -1))) ? 1 : 0;
                        }
                    }
                    A00.A00();
                    A00.close();
                    A07.close();
                    StringBuilder A04 = AnonymousClass000.A04();
                    AbstractC34891aj.A1L(A04, A00("LocationSharingStore/updateSharingExpire/update ", A04, i, currentTimeMillis));
                } finally {
                }
            } finally {
            }
        } catch (Exception e) {
            Log.m221e("LocationSharingStore/updateSharingExpire/save failed", e);
            throw new RuntimeException(e);
        }
    }

    public void A08(List list) {
        long currentTimeMillis = System.currentTimeMillis();
        try {
            C21330t1 A07 = A07();
            try {
                C1CX A00 = A07.A00();
                try {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        C162517Bf c162517Bf = (C162517Bf) it.next();
                        ContentValues A03 = AbstractC34801aa.A03();
                        AbstractC34861ag.A1I(A03, c162517Bf.A01, "remote_jid");
                        UserJid userJid = c162517Bf.A02;
                        String str = null;
                        if (userJid != null) {
                            str = userJid.getRawString();
                        }
                        A03.put("remote_resource", str);
                        C30541Ks c30541Ks = c162517Bf.A03;
                        A03.put("from_me", Boolean.valueOf(c30541Ks.A02));
                        AbstractC34871ah.A0x(A03, "expires", c162517Bf.A00);
                        A03.put("message_id", c30541Ks.A01);
                        A07.A02.A08("location_sharer", "saveLocationSharer/REPLACE_LOCATION_SHARER", A03);
                    }
                    A00.A00();
                    A00.close();
                    A07.close();
                    StringBuilder A04 = AnonymousClass000.A04();
                    AbstractC34891aj.A1K("LocationSharingStore/saveLocationSharer/saved ", A04, list);
                    A04.append(" location sharers | time: ");
                    AbstractC34891aj.A1L(A04, System.currentTimeMillis() - currentTimeMillis);
                } finally {
                }
            } finally {
            }
        } catch (Exception e) {
            Log.m221e("LocationSharingStore/saveLocationSharer/save failed", e);
            throw new RuntimeException(e);
        }
    }

    public void A09(List list, boolean z) {
        long currentTimeMillis = System.currentTimeMillis();
        try {
            C21330t1 A07 = A07();
            try {
                C1CX ABB = A07.ABB();
                try {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        UserJid A0S = AbstractC34861ag.A0S(it);
                        ContentValues A03 = AbstractC34801aa.A03();
                        AbstractC34861ag.A1I(A03, A0S, "jid");
                        A03.put("sent_to_server", Boolean.valueOf(z));
                        A07.A02.A08("location_key_distribution", "storeLocationReceiverHasKey/REPLACE_LOCATION_KEY_DISTRIBUTION", A03);
                    }
                    ABB.A00();
                    ABB.close();
                    A07.close();
                    StringBuilder A04 = AnonymousClass000.A04();
                    AbstractC34891aj.A1K("LocationSharingStore/storeLocationReceiverHasKey/saved ", A04, list);
                    A04.append(" location receiver has key: ");
                    A04.append(z);
                    A04.append(" | time: ");
                    AbstractC34891aj.A1L(A04, System.currentTimeMillis() - currentTimeMillis);
                } finally {
                }
            } finally {
            }
        } catch (Exception e) {
            Log.m221e("LocationSharingStore/storeLocationReceiverHasKey/save failed", e);
            throw new RuntimeException(e);
        }
    }
}
