package p000X;

import android.database.Cursor;
import android.net.Uri;
import android.os.Build;
import android.os.CancellationSignal;
import android.text.TextUtils;
import android.util.Pair;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.zip.ZipEntry;
import java.util.zip.ZipOutputStream;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.9pv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C220489pv {
    public static final int A0L = 10;
    public static final int A0M = 5000;
    public static final long A0N = 64092211200L;
    public static final String A0O = "xpm-messages-exporter-";
    public int A00;
    public long A01;
    public long A02;
    public final C07T A05 = AbstractC34841ae.A0d();
    public final AnonymousClass075 A0H = AbstractC34841ae.A0X();
    public final InterfaceC024600q A08 = C87U.A09();
    public final C0IV A0G = AbstractC34841ae.A0V();
    public final C0YN A06 = (C0YN) C00H.A02(736);
    public final C0ZR A0F = (C0ZR) C00H.A02(3893);
    public final C09820Yc A0D = AbstractC34841ae.A09();
    public final C06170Jp A0J = AbstractC34831ad.A0r();
    public final C033305f A0I = AbstractC34841ae.A0h();
    public final C212599b7 A07 = (C212599b7) C00X.A03(66043);
    public final InterfaceC024600q A0C = AbstractC34801aa.A0O(6425);
    public final InterfaceC09810Yb A0K = (InterfaceC09810Yb) C00X.A03(3745);
    public final InterfaceC024600q A0A = C00H.A00(3308);
    public final C11190bQ A0E = (C11190bQ) C00H.A02(4384);
    public final InterfaceC024600q A03 = C00H.A00(1856);
    public final InterfaceC024600q A09 = AbstractC34801aa.A0O(4865);
    public final InterfaceC024600q A0B = AbstractC34801aa.A0O(4392);
    public final InterfaceC024600q A04 = C00H.A00(17549);

    public static void A05(C209379Nk c209379Nk, OutputStream outputStream) {
        try {
            JSONObject A1M = AbstractC34801aa.A1M();
            JSONObject A1M2 = AbstractC34801aa.A1M();
            A1M2.put("creation_date", c209379Nk.A00);
            A1M2.put("os", c209379Nk.A05);
            A1M2.put("os_version", c209379Nk.A06);
            A1M2.put("app_name", c209379Nk.A02);
            A1M2.put("app_version", c209379Nk.A03);
            A1M2.put("format_version", c209379Nk.A04);
            A1M.put("header", A1M2);
            if (c209379Nk.A01 != null) {
                JSONObject A1M3 = AbstractC34801aa.A1M();
                A1M.put("messages", A1M3);
                A1M3.put("filename", c209379Nk.A01.A00);
                A1M3.put("format", c209379Nk.A01.A01);
                JSONArray A1E = C87T.A1E();
                A1M3.put("chunks", A1E);
                List<C9JY> list = c209379Nk.A01.A02;
                if (list != null) {
                    for (C9JY c9jy : list) {
                        JSONObject A1M4 = AbstractC34801aa.A1M();
                        A1M4.put("chunk_number", c9jy.A00);
                        A1M4.put("messages_count", c9jy.A01);
                        A1E.put(A1M4);
                    }
                }
            }
            outputStream.write(A1M.toString(4).getBytes("UTF-8"));
        } catch (IOException | JSONException e) {
            Log.m221e("Failed to write header information.", e);
            throw e;
        }
    }

    public Cursor A08(int i, long j, long j2, long j3) {
        String[] strArr = new String[4];
        AbstractC34801aa.A1W(strArr, 0, j);
        AbstractC34801aa.A1W(strArr, 1, j2);
        AbstractC34801aa.A1W(strArr, 2, j3);
        AbstractC34801aa.A1V(strArr, i, 3);
        C21330t1 c21330t1 = this.A0J.get();
        try {
            Cursor A0A = c21330t1.A02.A0A("\n            SELECT\n                sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id\n            FROM\n                available_message_view\n            WHERE\n                _id > ?\n                AND\n                _id <= ?\n                AND\n                \n        (\n          expire_timestamp IS NULL\n          OR \n          expire_timestamp >= ?\n          OR\n          keep_in_chat = 1\n        )\n      \n            ORDER BY _id ASC\n            LIMIT ?\n        ", "SELECT_MESSAGES_FOR_HISTORY_CHUNK_BY_VIEW_SQL", strArr);
            c21330t1.close();
            return A0A;
        } catch (Throwable th) {
            try {
                c21330t1.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x0091, code lost:
    
        r7 = r0.A05;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00a8, code lost:
    
        r3 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00a9, code lost:
    
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00aa, code lost:
    
        p000X.C87Y.A1J("MessagesExporter/exportMediaFile/IOException during file registration. Local path: ", r6, p000X.AnonymousClass000.A04(), r3);
        p000X.C87V.A1D(r14.A0H, "xpm-messages-exporter-exportMediaFile/IOException", r3, true);
     */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00cd A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public String A0C(File file) {
        boolean z;
        if (file != null && file.exists()) {
            boolean z2 = true;
            try {
                String canonicalPath = file.getCanonicalPath();
                int A01 = A01(canonicalPath);
                String str = "";
                int i = 0;
                while (true) {
                    if (i >= 10) {
                        z2 = false;
                        break;
                    }
                    try {
                        C212599b7 c212599b7 = this.A07;
                        C00C.A0A(canonicalPath, 0);
                        InterfaceC21310sz A00 = c212599b7.A01.A00.A00();
                        try {
                            Cursor A0A = ((C21330t1) A00).A02.A0A("\n          SELECT\n            f._id,\n            f.local_path,\n            f.exported_path,\n            f.file_size,\n            f.required,\n            f.encryption_iv,\n            f.sort_id\n          FROM exported_files_metadata AS f\n          WHERE f.local_path = ?\n        ", "XPM_EXPORT_FILE_METADATA_SELECT_INTERNAL_BY_LOCAL_PATH_SINGLE", new String[]{canonicalPath});
                            try {
                                C209389Nl A002 = A0A.moveToFirst() ? C213289cR.A00(A0A) : null;
                                A0A.close();
                                A00.close();
                                if (A002 == null) {
                                    Locale locale = Locale.US;
                                    Object[] objArr = new Object[4];
                                    AbstractC127845ir.A1P(objArr, 0, A01 % 100);
                                    AbstractC127845ir.A1P(objArr, 1, (A01 / 100) % 100);
                                    AbstractC34831ad.A1N(objArr, A01);
                                    objArr[3] = file.getName();
                                    str = String.format(locale, "Media/%d/%d/%d-%s", objArr);
                                    C212599b7 c212599b72 = this.A07;
                                    C00C.A0A(str, 1);
                                    if (c212599b72.A03(file, str, false) >= 0) {
                                        break;
                                    }
                                    A01 = A01(AnonymousClass000.A03(String.valueOf(A01), AbstractC34831ad.A11(canonicalPath)));
                                    i++;
                                } else {
                                    break;
                                }
                            } finally {
                            }
                        } finally {
                        }
                    } catch (IOException e) {
                        e = e;
                        z = false;
                    }
                }
                z = z2;
                if (!z) {
                    return str;
                }
                AbstractC34911al.A1E(AnonymousClass000.A04(), "MessagesExporter/exportMediaFile/File is not registered. Local path: ", canonicalPath);
                this.A0H.A0L("xpm-messages-exporter-exportMediaFile/registerFile", null, false);
                return null;
            } catch (IOException e2) {
                StringBuilder A04 = AnonymousClass000.A04();
                AbstractC34901ak.A1M(A04, AbstractC127865it.A12(file, "MessagesExporter/exportMediaFile/Failed to get canonical file path: ", A04));
                C87V.A1D(this.A0H, "xpm-messages-exporter-exportMediaFile/getCanonicalPath", e2, true);
            }
        }
        return null;
    }

    public static /* synthetic */ int A00(Pair pair, Pair pair2) {
        return -((Long) pair.second).compareTo((Long) pair2.second);
    }

    public static C8WP A02(int i) {
        if (i == 0) {
            return null;
        }
        AnonymousClass159 A0G = C8WP.DEFAULT_INSTANCE.A0G();
        if ((i & 1) > 0) {
            C8WP c8wp = (C8WP) AbstractC34861ag.A0F(A0G);
            c8wp.bitField0_ |= 1;
            c8wp.downloadImages_ = true;
        }
        if ((i & 2) > 0) {
            C8WP c8wp2 = (C8WP) AbstractC34861ag.A0F(A0G);
            c8wp2.bitField0_ |= 2;
            c8wp2.downloadAudio_ = true;
        }
        if ((i & 4) > 0) {
            C8WP c8wp3 = (C8WP) AbstractC34861ag.A0F(A0G);
            c8wp3.bitField0_ |= 4;
            c8wp3.downloadVideo_ = true;
        }
        if ((i & 8) > 0) {
            C8WP c8wp4 = (C8WP) AbstractC34861ag.A0F(A0G);
            c8wp4.bitField0_ |= 8;
            c8wp4.downloadDocuments_ = true;
        }
        return (C8WP) A0G.A0F();
    }

    public static C8VM A03(C15940jy c15940jy) {
        AnonymousClass159 A0G = C8VM.DEFAULT_INSTANCE.A0G();
        String obj = c15940jy.A04.A00.toString();
        C8VM c8vm = (C8VM) AbstractC34861ag.A0F(A0G);
        obj.getClass();
        c8vm.bitField0_ |= 1;
        c8vm.fbid_ = obj;
        String str = (String) c15940jy.A05.A00;
        C8VM c8vm2 = (C8VM) AbstractC34861ag.A0F(A0G);
        str.getClass();
        c8vm2.bitField0_ |= 2;
        c8vm2.password_ = str;
        return (C8VM) A0G.A0F();
    }

    public static C190488Wf A04(C29991Ip c29991Ip) {
        AnonymousClass159 A0G = C190488Wf.DEFAULT_INSTANCE.A0G();
        if (c29991Ip.A08() != null) {
            String A08 = c29991Ip.A08();
            C190488Wf c190488Wf = (C190488Wf) AbstractC34861ag.A0F(A0G);
            A08.getClass();
            c190488Wf.bitField0_ |= 1;
            c190488Wf.messageVibrate_ = A08;
        }
        if (c29991Ip.A06() != null) {
            String A06 = c29991Ip.A06();
            C190488Wf c190488Wf2 = (C190488Wf) AbstractC34861ag.A0F(A0G);
            A06.getClass();
            c190488Wf2.bitField0_ |= 2;
            c190488Wf2.messagePopup_ = A06;
        }
        if (c29991Ip.A05() != null) {
            String A05 = c29991Ip.A05();
            C190488Wf c190488Wf3 = (C190488Wf) AbstractC34861ag.A0F(A0G);
            A05.getClass();
            c190488Wf3.bitField0_ |= 4;
            c190488Wf3.messageLight_ = A05;
        }
        boolean A0C = c29991Ip.A0C();
        C190488Wf c190488Wf4 = (C190488Wf) AbstractC34861ag.A0F(A0G);
        c190488Wf4.bitField0_ |= 8;
        c190488Wf4.lowPriorityNotifications_ = A0C;
        boolean z = c29991Ip.A02().A0S;
        C190488Wf c190488Wf5 = (C190488Wf) AbstractC34861ag.A0F(A0G);
        c190488Wf5.bitField0_ |= 16;
        c190488Wf5.reactionsMuted_ = z;
        if (c29991Ip.A04() != null) {
            String A04 = c29991Ip.A04();
            C190488Wf c190488Wf6 = (C190488Wf) AbstractC34861ag.A0F(A0G);
            A04.getClass();
            c190488Wf6.bitField0_ |= 32;
            c190488Wf6.callVibrate_ = A04;
        }
        return (C190488Wf) A0G.A0F();
    }

    private void A06(C8SS c8ss) {
        Long A0D = AbstractC34861ag.A0d(this.A0A).A0D();
        if (A0D != null) {
            long longValue = A0D.longValue();
            C8X1 A0m = C87U.A0m(c8ss);
            int i = C8X1.AUTO_DOWNLOAD_CELLULAR_FIELD_NUMBER;
            A0m.bitField0_ |= 524288;
            A0m.chatDbLidMigrationTimestamp_ = longValue;
        }
    }

    private boolean A07(AbstractC05520Fq abstractC05520Fq) {
        return AbstractC34841ae.A1Y(this.A0G.A0D(abstractC05520Fq));
    }

    public C209379Nk A09() {
        C209379Nk c209379Nk = new C209379Nk();
        c209379Nk.A00 = System.currentTimeMillis();
        c209379Nk.A05 = "android";
        c209379Nk.A06 = String.valueOf(Build.VERSION.SDK_INT);
        c209379Nk.A02 = "consumer";
        c209379Nk.A03 = "2.26.7.70";
        c209379Nk.A04 = "1.0";
        return c209379Nk;
    }

    public C189788Tk A0A(Cursor cursor, CancellationSignal cancellationSignal, Map map) {
        HashSet hashSet;
        int i;
        C7F9 c7f9 = new C7F9(IO7.A01, 0, 0, 0L, AbstractC34801aa.A0Z(this.A08).A0Z(22701) ? System.currentTimeMillis() - 7776000000L : 0L, true, true, true, true, true, true, false, false, false, true, false, false);
        ArrayList A16 = AbstractC34801aa.A16();
        C0ZR c0zr = this.A0F;
        C10060Za c10060Za = c0zr.A07;
        Map A0P = c10060Za.A0P();
        Map A0Q = c10060Za.A0Q();
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        HashSet A1B = AbstractC34801aa.A1B();
        ArrayList A162 = AbstractC34801aa.A16();
        while (cursor.moveToNext()) {
            C1J0 A01 = AbstractC34861ag.A0Z(c0zr.A02).A01(cursor);
            if (A01 != null) {
                A162.add(A01);
            }
        }
        Iterator it = c0zr.A06(c7f9, A162).iterator();
        while (it.hasNext()) {
            C1J0 A18 = AbstractC34811ab.A18(it);
            C0ZR.A02(A18, A1B);
            C0ZS c0zs = c0zr.A08;
            C30541Ks c30541Ks = A18.A0h;
            c0zs.A01(c30541Ks);
            A0J(A18);
            if (A18.A0E < 0) {
                break;
            }
            AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
            if (abstractC05520Fq != null) {
                if (C0I3.A0h(abstractC05520Fq)) {
                    A1B.add(AbstractC34801aa.A0o(abstractC05520Fq));
                }
                AbstractC1855387a.A0R(c0zr, abstractC05520Fq, A18);
                C189768Ti c189768Ti = (C189768Ti) A1C.get(abstractC05520Fq);
                if (c189768Ti == null) {
                    c189768Ti = c0zr.A03(abstractC05520Fq, c7f9.A05, A0P, A0Q);
                    A1C.put(abstractC05520Fq, c189768Ti);
                }
                if (!c0zr.A0D(c7f9, A18, c189768Ti)) {
                    if (A18 instanceof C1JI) {
                        hashSet = c0zr.A09;
                        i = ((C1JI) A18).A00;
                    } else {
                        hashSet = c0zr.A0A;
                        i = A18.A0g;
                    }
                    AbstractC34821ac.A1Y(hashSet, i);
                }
            }
        }
        A16.addAll(c0zr.A07(A1B));
        if (A1C.isEmpty()) {
            return null;
        }
        C189788Tk c189788Tk = (C189788Tk) C8X0.DEFAULT_INSTANCE.A0G();
        c189788Tk.A0N(EnumC2045594f.A01);
        Iterator A15 = AbstractC34831ad.A15(A1C);
        while (A15.hasNext()) {
            Map.Entry A182 = AbstractC34861ag.A18(A15);
            cancellationSignal.throwIfCanceled();
            AbstractC05520Fq abstractC05520Fq2 = (AbstractC05520Fq) A182.getKey();
            C189768Ti c189768Ti2 = (C189768Ti) A182.getValue();
            if (!A07(C0ZR.A01(AbstractC34861ag.A0d(this.A0A), (C8X4) c189768Ti2.A0F()))) {
                if (abstractC05520Fq2 instanceof AbstractC22930vc) {
                    this.A0F.A09((AbstractC22930vc) abstractC05520Fq2, c189768Ti2);
                }
                A0I(abstractC05520Fq2, c189768Ti2, map);
                c189788Tk.A0L(c189768Ti2);
                if (!A16.isEmpty()) {
                    c189788Tk.A0P(A16);
                }
            }
        }
        return c189788Tk;
    }

    public C189428Sa A0B(AbstractC05520Fq abstractC05520Fq, boolean z) {
        String str;
        C35781cD Avr = this.A0K.Avr(abstractC05520Fq, z);
        C189428Sa c189428Sa = null;
        if (Avr != null && Avr.A01.equals("USER_PROVIDED") && (str = Avr.A02) != null && !TextUtils.isEmpty(str)) {
            Uri parse = Uri.parse(str);
            if (parse.getScheme() != null) {
                str = parse.getPath();
            }
            String A0C = A0C(AbstractC127835iq.A10(str));
            if (A0C != null) {
                c189428Sa = (C189428Sa) C8VQ.DEFAULT_INSTANCE.A0G();
                C8VQ c8vq = (C8VQ) AbstractC34861ag.A0F(c189428Sa);
                c8vq.bitField0_ |= 1;
                c8vq.filename_ = A0C;
                Integer num = Avr.A00;
                int intValue = num != null ? num.intValue() : 100;
                C8VQ c8vq2 = (C8VQ) AbstractC34861ag.A0F(c189428Sa);
                c8vq2.bitField0_ |= 2;
                c8vq2.opacity_ = intValue;
            }
        }
        return c189428Sa;
    }

    public void A0G(CancellationSignal cancellationSignal, InterfaceC23281AVq interfaceC23281AVq, File file) {
        C05370Ee c05370Ee = new C05370Ee();
        c05370Ee.A04();
        this.A00 = 0;
        AbstractC035906o A0p = AbstractC34801aa.A0p(this.A03);
        C0OB c0ob = C0OB.A02;
        A52.A00(A0p, c0ob, 0, 13);
        C209379Nk A09 = A09();
        try {
            FileOutputStream A11 = AbstractC127835iq.A11(file);
            try {
                ZipOutputStream zipOutputStream = new ZipOutputStream(A11);
                try {
                    zipOutputStream.putNextEntry(new ZipEntry("messages.bin"));
                    file.getParentFile();
                    List A0D = A0D(cancellationSignal, interfaceC23281AVq, zipOutputStream);
                    zipOutputStream.closeEntry();
                    C9L3 c9l3 = new C9L3();
                    c9l3.A00 = "messages.bin";
                    c9l3.A01 = "protobuf";
                    c9l3.A02 = A0D;
                    A09.A01 = c9l3;
                    zipOutputStream.putNextEntry(new ZipEntry("header.json"));
                    A05(A09, zipOutputStream);
                    zipOutputStream.closeEntry();
                    zipOutputStream.close();
                    A11.close();
                    long A01 = c05370Ee.A01();
                    Locale locale = Locale.US;
                    Object[] A1b = C87T.A1b();
                    AbstractC127845ir.A1P(A1b, 0, TimeUnit.MILLISECONDS.toHours(A01));
                    TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                    AbstractC127845ir.A1P(A1b, 1, timeUnit.toMinutes(A01) - TimeUnit.HOURS.toMinutes(timeUnit.toHours(A01)));
                    TimeUnit timeUnit2 = TimeUnit.MILLISECONDS;
                    A1b[2] = AbstractC127845ir.A18(timeUnit2.toSeconds(A01), TimeUnit.MINUTES.toSeconds(timeUnit2.toMinutes(A01)));
                    AbstractC34911al.A1F(AnonymousClass000.A04(), "exportMessages - messages exporting is completed, consumed time: ", String.format(locale, "%02d:%02d:%02d", A1b));
                } finally {
                }
            } finally {
            }
        } catch (JSONException e) {
            A52.A00(AbstractC34801aa.A0p(this.A03), c0ob, 1, 14);
            Log.m219e("Failed to write metadata; data export is not completed.");
            file.delete();
            throw new IOException("Failed to write metadata; data export is not completed.", e);
        }
    }

    public void A0H(CancellationSignal cancellationSignal, File file) {
        A0G(cancellationSignal, new A9V(this), file);
    }

    public void A0J(C1J0 c1j0) {
        C128385k8 c128385k8;
        String A0C;
        long j = this.A02 + 1;
        this.A02 = j;
        int i = (int) ((j * 100.0d) / this.A01);
        if (this.A00 != i) {
            this.A00 = i;
            A52.A00(AbstractC34801aa.A0p(this.A03), C0OB.A02, i, 13);
        }
        if (c1j0 instanceof C1ML) {
            AbstractC05520Fq abstractC05520Fq = c1j0.A0h.A00;
            if (C0I3.A0e(abstractC05520Fq) || C0I3.A0f(abstractC05520Fq) || (c128385k8 = ((C1ML) c1j0).A01) == null || (A0C = A0C(c128385k8.A0P)) == null) {
                return;
            }
            c128385k8.A0B(AbstractC127835iq.A10(A0C));
        }
    }

    public void A0K(C8SS c8ss) {
        C8X1 A0m;
        int i;
        if (!this.A0E.A04() || ((AbstractC2054897y) this.A0B.get()).A00() == null) {
            A0m = C87U.A0m(c8ss);
            int i2 = C8X1.AUTO_DOWNLOAD_CELLULAR_FIELD_NUMBER;
            A0m.chatLockSettings_ = null;
            i = A0m.bitField0_ & (-262145);
        } else {
            C189758Th c189758Th = (C189758Th) C8VI.DEFAULT_INSTANCE.A0G();
            c189758Th.A0K(this.A0E.A03());
            c189758Th.A0J(((AbstractC2054897y) this.A0B.get()).A00());
            C8VI c8vi = (C8VI) c189758Th.A0F();
            A0m = C87U.A0m(c8ss);
            int i3 = C8X1.AUTO_DOWNLOAD_CELLULAR_FIELD_NUMBER;
            c8vi.getClass();
            A0m.chatLockSettings_ = c8vi;
            i = A0m.bitField0_ | 262144;
        }
        A0m.bitField0_ = i;
    }

    public void A0L(C189788Tk c189788Tk) {
        C8SS c8ss = (C8SS) C8X1.DEFAULT_INSTANCE.A0G();
        C189428Sa A0B = A0B(null, false);
        if (A0B != null) {
            C8X1 A0m = C87U.A0m(c8ss);
            C8VQ c8vq = (C8VQ) A0B.A0F();
            c8vq.getClass();
            A0m.lightThemeWallpaper_ = c8vq;
            A0m.bitField0_ |= 1;
        }
        C189428Sa A0B2 = A0B(null, true);
        if (A0B2 != null) {
            C8X1 A0m2 = C87U.A0m(c8ss);
            C8VQ c8vq2 = (C8VQ) A0B2.A0F();
            c8vq2.getClass();
            A0m2.darkThemeWallpaper_ = c8vq2;
            A0m2.bitField0_ |= 4;
        }
        int i = this.A0D.A0G().A01;
        AnonymousClass943 forNumber = i == 0 ? AnonymousClass943.A01 : AnonymousClass943.forNumber(i);
        C8X1 A0m3 = C87U.A0m(c8ss);
        A0m3.mediaVisibility_ = forNumber.getNumber();
        A0m3.bitField0_ |= 2;
        C8WP A02 = A02(this.A0I.A0L().A03().getInt("autodownload_wifi_mask", 15));
        if (A02 != null) {
            C8X1 A0m4 = C87U.A0m(c8ss);
            A0m4.autoDownloadWiFi_ = A02;
            A0m4.bitField0_ |= 8;
        }
        C8WP A022 = A02(C87V.A0C(this.A0I).getInt("autodownload_cellular_mask", 1));
        if (A022 != null) {
            C8X1 A0m5 = C87U.A0m(c8ss);
            A0m5.autoDownloadCellular_ = A022;
            A0m5.bitField0_ |= 16;
        }
        C8WP A023 = A02(C87V.A0C(this.A0I).getInt("autodownload_roaming_mask", 0));
        if (A023 != null) {
            C8X1 A0m6 = C87U.A0m(c8ss);
            A0m6.autoDownloadRoaming_ = A023;
            A0m6.bitField0_ |= 32;
        }
        this.A0D.A0G();
        boolean z = !this.A0D.A0G().A0C();
        C8X1 A0m7 = C87U.A0m(c8ss);
        A0m7.bitField0_ |= 64;
        A0m7.showIndividualNotificationsPreview_ = z;
        C190488Wf A04 = A04(this.A0D.A0G());
        C8X1 A0m8 = C87U.A0m(c8ss);
        A04.getClass();
        A0m8.individualNotificationSettings_ = A04;
        A0m8.bitField0_ |= 65536;
        this.A0D.A0F();
        boolean z2 = !this.A0D.A0F().A0C();
        C8X1 A0m9 = C87U.A0m(c8ss);
        A0m9.bitField0_ |= 128;
        A0m9.showGroupNotificationsPreview_ = z2;
        C190488Wf A042 = A04(this.A0D.A0F());
        C8X1 A0m10 = C87U.A0m(c8ss);
        A042.getClass();
        A0m10.groupNotificationSettings_ = A042;
        A0m10.bitField0_ |= 131072;
        C15940jy A00 = ((C212479as) this.A09.get()).A00();
        if (A00 != null && A00.A04.A00 != null && A00.A05.A00 != null) {
            C8VM A03 = A03(A00);
            C8X1 A0m11 = C87U.A0m(c8ss);
            A03.getClass();
            A0m11.avatarUserSettings_ = A03;
            A0m11.bitField0_ |= 1024;
        }
        int A002 = C1EE.A00(AbstractC34831ad.A06(this.A0I).getString("interface_font_size", "0"), 0);
        C8X1 A0m12 = C87U.A0m(c8ss);
        A0m12.bitField0_ |= 2048;
        A0m12.fontSize_ = A002;
        boolean A01 = ((C1GR) this.A0C.get()).A01();
        C8X1 A0m13 = C87U.A0m(c8ss);
        A0m13.bitField0_ |= 4096;
        A0m13.securityNotifications_ = A01;
        boolean A12 = this.A0I.A12();
        C8X1 A0m14 = C87U.A0m(c8ss);
        A0m14.bitField0_ |= 8192;
        A0m14.autoUnarchiveChats_ = A12;
        ELC A0U = this.A0I.A0U();
        if (A0U != null) {
            int i2 = A0U.A03().getInt("video_quality", 0);
            C8X1 A0m15 = C87U.A0m(c8ss);
            A0m15.bitField0_ |= 16384;
            A0m15.videoQualityMode_ = i2;
        } else {
            C8X1 A0m16 = C87U.A0m(c8ss);
            A0m16.bitField0_ |= 16384;
            A0m16.videoQualityMode_ = 0;
        }
        int i3 = C87V.A0C(this.A0I).getInt("photo_quality", 0);
        C8X1 A0m17 = C87U.A0m(c8ss);
        A0m17.bitField0_ |= 32768;
        A0m17.photoQualityMode_ = i3;
        A0K(c8ss);
        A06(c8ss);
        C8X0 A0n = C87U.A0n(c189788Tk);
        C8X1 c8x1 = (C8X1) c8ss.A0F();
        int i4 = C8X0.ACCOUNTS_FIELD_NUMBER;
        c8x1.getClass();
        A0n.globalSettings_ = c8x1;
        A0n.bitField0_ |= 8;
    }

    public static int A01(String str) {
        return str.hashCode() & Integer.MAX_VALUE;
    }

    public List A0D(CancellationSignal cancellationSignal, InterfaceC23281AVq interfaceC23281AVq, OutputStream outputStream) {
        ArrayList A16 = AbstractC34801aa.A16();
        long j = 1;
        long A02 = this.A06.A02() + 1;
        this.A01 = this.A06.A00(1L, A02);
        this.A02 = 0L;
        Map A0E = A0E();
        int i = 0;
        while (j < A02) {
            cancellationSignal.throwIfCanceled();
            C9JY c9jy = new C9JY();
            Cursor A08 = ((A9V) interfaceC23281AVq).A00.A08(5000, j, A02, System.currentTimeMillis());
            if (A08 == null) {
                break;
            }
            try {
                c9jy.A01 = A08.getCount();
                if (A08.moveToLast()) {
                    j = AnonymousClass000.A01(A08, "_id");
                    A08.moveToFirst();
                    A08.move(-1);
                    C189788Tk A0A = A0A(A08, cancellationSignal, A0E);
                    if (A0A != null) {
                        A0A.A0J(i);
                        if (i == 0) {
                            A0L(A0A);
                        }
                        ((C8X0) A0A.A0F()).A0E(outputStream);
                        this.A04.get();
                        c9jy.A00 = i;
                        A16.add(c9jy);
                        i++;
                        A08.close();
                    }
                }
                A08.close();
                return A16;
            } catch (Throwable th) {
                try {
                    A08.close();
                    throw th;
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    throw th;
                }
            }
        }
        return A16;
    }

    public Map A0E() {
        HashMap A1A = AbstractC34801aa.A1A();
        Set A0T = this.A0D.A0T();
        if (A0T != null && A0T.size() != 0) {
            ArrayList A17 = AbstractC34801aa.A17(A0T.size());
            Iterator it = A0T.iterator();
            while (it.hasNext()) {
                AbstractC05520Fq A0O2 = AbstractC34861ag.A0O(it);
                C29991Ip A0L2 = this.A0D.A0L(A0O2);
                A17.add(AbstractC127835iq.A0J(A0O2, Long.valueOf(A0L2.A0T ? A0L2.A09 : 0L)));
            }
            AHW.A02(44, A17);
            int i = 0;
            while (i < A17.size()) {
                Object obj = ((Pair) A17.get(i)).first;
                i++;
                AbstractC34821ac.A1W(obj, A1A, i);
            }
        }
        return A1A;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x002f, code lost:
    
        if (r1 != 0) goto L10;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:23:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0I(AbstractC05520Fq abstractC05520Fq, C189768Ti c189768Ti, Map map) {
        AnonymousClass943 anonymousClass943;
        C189428Sa A0B;
        C21710te A0D;
        Number A1A = AbstractC127845ir.A1A(abstractC05520Fq, map);
        if (A1A != null) {
            int intValue = A1A.intValue();
            C8X4 A0b = C87V.A0b(c189768Ti);
            int i = C8X4.ACCOUNT_LID_FIELD_NUMBER;
            A0b.bitField0_ |= 2097152;
            A0b.pinned_ = intValue;
        }
        C29991Ip A0L2 = this.A0D.A0L(abstractC05520Fq);
        long A00 = A0L2.A00();
        if (A00 > 0) {
            A00 = AbstractC34811ab.A02(A00);
        } else if (A00 < 0) {
            A00 = 64092211200L;
            C8X4 A0b2 = C87V.A0b(c189768Ti);
            int i2 = C8X4.ACCOUNT_LID_FIELD_NUMBER;
            A0b2.bitField0_ |= 4194304;
            A0b2.muteEndTime_ = A00;
            int i3 = A0L2.A01;
            if (i3 != 1) {
                if (i3 == 2) {
                    anonymousClass943 = AnonymousClass943.A03;
                }
                A0B = A0B(abstractC05520Fq, false);
                if (A0B == null || (A0B = A0B(abstractC05520Fq, true)) != null) {
                    C8X4 A0b3 = C87V.A0b(c189768Ti);
                    C8VQ c8vq = (C8VQ) A0B.A0F();
                    int i4 = C8X4.ACCOUNT_LID_FIELD_NUMBER;
                    c8vq.getClass();
                    A0b3.wallpaper_ = c8vq;
                    A0b3.bitField0_ |= 8388608;
                }
                boolean A0X = this.A0G.A0X(abstractC05520Fq);
                C8X4 A0b4 = C87V.A0b(c189768Ti);
                int i5 = C8X4.ACCOUNT_LID_FIELD_NUMBER;
                A0b4.bitField1_ |= 2048;
                A0b4.locked_ = A0X;
                A0D = this.A0G.A0D(abstractC05520Fq);
                if (A0D == null) {
                    C219469np.A00.A02(A0D, c189768Ti, "xpm-messages-exporter-");
                    return;
                }
                return;
            }
            anonymousClass943 = AnonymousClass943.A02;
            C8X4 A0b5 = C87V.A0b(c189768Ti);
            int i6 = C8X4.ACCOUNT_LID_FIELD_NUMBER;
            A0b5.mediaVisibility_ = anonymousClass943.getNumber();
            A0b5.bitField0_ |= 16777216;
            A0B = A0B(abstractC05520Fq, false);
            if (A0B == null) {
            }
            C8X4 A0b32 = C87V.A0b(c189768Ti);
            C8VQ c8vq2 = (C8VQ) A0B.A0F();
            int i42 = C8X4.ACCOUNT_LID_FIELD_NUMBER;
            c8vq2.getClass();
            A0b32.wallpaper_ = c8vq2;
            A0b32.bitField0_ |= 8388608;
            boolean A0X2 = this.A0G.A0X(abstractC05520Fq);
            C8X4 A0b42 = C87V.A0b(c189768Ti);
            int i52 = C8X4.ACCOUNT_LID_FIELD_NUMBER;
            A0b42.bitField1_ |= 2048;
            A0b42.locked_ = A0X2;
            A0D = this.A0G.A0D(abstractC05520Fq);
            if (A0D == null) {
            }
        }
    }

    public void A0F(long j) {
        this.A01 = j;
    }
}
