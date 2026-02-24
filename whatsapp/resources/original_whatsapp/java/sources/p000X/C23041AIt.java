package p000X;

import android.content.SharedPreferences;
import android.os.CancellationSignal;
import android.os.Message;
import android.text.Editable;
import android.util.Base64;
import android.view.View;
import com.facebook.wearable.mediastream.model.SUPToggleState;
import com.google.common.collect.ImmutableList;
import com.meta.wearable.warp.core.utils.logging.WarpLog;
import com.whatsapp.backup.google.RestoreFromBackupActivity;
import com.whatsapp.blockbusiness.blockreasonlist.BlockReasonListFragment;
import com.whatsapp.blockui.BlockConfirmationDialogFragment;
import com.whatsapp.bot.botmemory.MemoryActivity;
import com.whatsapp.calling.ui.callgrid.view.CallGrid;
import com.whatsapp.dogfood.DogfooderDiagnosticsDetailReportActivity;
import com.whatsapp.email.product.UpdateEmailActivity;
import com.whatsapp.email.product.VerifyEmailActivity;
import com.whatsapp.hera.HeraPluginImpl;
import com.whatsapp.hera.HeraVideoBridge;
import com.whatsapp.hera.HeraWhatsAppHostCallEngine;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.media.SendMediaMessageManager;
import com.whatsapp.ui.coreui.WaEditText;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.Future;
import kotlin.jvm.functions.Function1;
import org.json.JSONObject;

/* renamed from: X.AIt, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C23041AIt implements C00g, Function1 {
    public final int $t;
    public final Object A00;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:207:0x048b, code lost:
    
        if (r2 == null) goto L195;
     */
    /* JADX WARN: Code restructure failed: missing block: B:245:0x0531, code lost:
    
        if (r3 == null) goto L234;
     */
    /* JADX WARN: Code restructure failed: missing block: B:359:0x0886, code lost:
    
        if (p000X.A6p.A0A(r7, r2) != false) goto L359;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00ec, code lost:
    
        if (r4 >= 70) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00ff, code lost:
    
        if (r4 >= 90) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x010a, code lost:
    
        if (r5 < 100) goto L59;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:189:0x043c  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0179  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        String str;
        EnumC2043192x enumC2043192x;
        boolean z;
        SharedPreferences.Editor putLong;
        View A07;
        Object c22598A1a;
        COs cOs;
        Enum r0;
        String str2;
        String A0F;
        byte[] decode;
        Object obj2;
        C93S c93s;
        COs cOs2;
        Enum r02;
        String str3;
        String A0F2;
        byte[] decode2;
        COs cOs3;
        Enum r03;
        String str4;
        Integer num;
        String A0F3;
        byte[] decode3;
        COs cOs4;
        C0QP A00;
        AnonymousClass095 aoz;
        int i;
        int i2;
        String string;
        String A0V;
        int i3;
        C14700hy c14700hy;
        String A0D;
        String A0G;
        switch (this.$t) {
            case 4:
                C223339vP.A01((C223339vP) this.A00, (HashMap) obj);
                return C06930Mq.A00;
            case 5:
                C223339vP.A00((C223339vP) this.A00, (HashMap) obj);
                return C06930Mq.A00;
            case 6:
                C223379vT.A02((C223379vT) this.A00, (HashMap) obj);
                return C06930Mq.A00;
            case 7:
                C223379vT.A01((C223379vT) this.A00, (HashMap) obj);
                return C06930Mq.A00;
            case 8:
                return C06930Mq.A00;
            case 9:
                ((GK3) this.A00).BMp(obj);
                return C06930Mq.A00;
            case 10:
                ((AZG) this.A00).Bih(null);
                return C06930Mq.A00;
            case 11:
                C0SZ c0sz = (C0SZ) obj;
                C00C.A0A(c0sz, 0);
                C0SZ A0E = c0sz.A0E("fbid");
                if (A0E == null || (A0G = A0E.A0G()) == null || A0G.length() == 0) {
                    ((InterfaceC13670gH) this.A00).resumeWith(new C8ZC(AbstractC34801aa.A0z("Received empty identifier")));
                } else {
                    ((InterfaceC13670gH) this.A00).resumeWith(new C8ZB(A0G));
                }
                return C06930Mq.A00;
            case 12:
                C23060AJm c23060AJm = (C23060AJm) this.A00;
                InterfaceC23270AVf interfaceC23270AVf = (InterfaceC23270AVf) obj;
                if (c23060AJm != null) {
                    C9WG c9wg = (C9WG) c23060AJm.A00;
                    if (interfaceC23270AVf instanceof C22666A3t) {
                        int i4 = ((C22666A3t) interfaceC23270AVf).A00;
                        C05V c05v = c9wg.A00;
                        int A02 = ((C14700hy) C05V.A02(c05v)).A02();
                        if (A02 < 50) {
                            if (i4 >= 50) {
                                if (i4 < 60) {
                                    i3 = 7;
                                    c9wg.A01(i3);
                                    c14700hy = (C14700hy) C05V.A02(c05v);
                                    A0D = c14700hy.A0D();
                                    if (A0D != null && A0D.length() != 0) {
                                        SharedPreferences.Editor A072 = C87W.A07(c14700hy);
                                        A072.putInt(AbstractC34851af.A0q("backup_account_storage_percent:", A0D, AnonymousClass000.A04()), i4);
                                        A072.apply();
                                    }
                                }
                            }
                            i3 = 0;
                            c9wg.A01(i3);
                            c14700hy = (C14700hy) C05V.A02(c05v);
                            A0D = c14700hy.A0D();
                            if (A0D != null) {
                                SharedPreferences.Editor A0722 = C87W.A07(c14700hy);
                                A0722.putInt(AbstractC34851af.A0q("backup_account_storage_percent:", A0D, AnonymousClass000.A04()), i4);
                                A0722.apply();
                            }
                        }
                        if (A02 < 60) {
                            if (i4 >= 60) {
                                i3 = 6;
                                break;
                            }
                            i3 = 0;
                            c9wg.A01(i3);
                            c14700hy = (C14700hy) C05V.A02(c05v);
                            A0D = c14700hy.A0D();
                            if (A0D != null) {
                            }
                        }
                        if (A02 < 70) {
                            if (i4 >= 70) {
                                if (i4 < 80) {
                                    i3 = 5;
                                    c9wg.A01(i3);
                                    c14700hy = (C14700hy) C05V.A02(c05v);
                                    A0D = c14700hy.A0D();
                                    if (A0D != null) {
                                    }
                                }
                            }
                            i3 = 0;
                            c9wg.A01(i3);
                            c14700hy = (C14700hy) C05V.A02(c05v);
                            A0D = c14700hy.A0D();
                            if (A0D != null) {
                            }
                        }
                        if (A02 < 80) {
                            if (i4 >= 80) {
                                i3 = 3;
                                break;
                            }
                            i3 = 0;
                            c9wg.A01(i3);
                            c14700hy = (C14700hy) C05V.A02(c05v);
                            A0D = c14700hy.A0D();
                            if (A0D != null) {
                            }
                        }
                        if (90 > i4 || i4 >= 100) {
                            i3 = 1;
                            break;
                        } else {
                            i3 = 2;
                        }
                        c9wg.A01(i3);
                        c14700hy = (C14700hy) C05V.A02(c05v);
                        A0D = c14700hy.A0D();
                        if (A0D != null) {
                        }
                    } else if (interfaceC23270AVf instanceof AbstractC22665A3s) {
                        int i5 = 0;
                        if (!C00C.areEqual(interfaceC23270AVf, C195628if.A00) && !C00C.areEqual(interfaceC23270AVf, C195648ih.A00)) {
                            if (!C00C.areEqual(interfaceC23270AVf, C195638ig.A00)) {
                                throw AbstractC34861ag.A1B();
                            }
                            i5 = 1;
                        }
                        c9wg.A01(i5);
                    }
                }
                return C06930Mq.A00;
            case 13:
                RestoreFromBackupActivity restoreFromBackupActivity = (RestoreFromBackupActivity) this.A00;
                AnonymousClass966 anonymousClass966 = (AnonymousClass966) obj;
                if (anonymousClass966 instanceof C8ZT) {
                    Log.m223i("restore>RestoreFromBackupActivity/onPasskeyError/user canceled");
                    RestoreFromBackupActivity.A14(restoreFromBackupActivity, EnumC2042092m.A03, 9);
                    RestoreFromBackupActivity.A12(restoreFromBackupActivity);
                } else {
                    AbstractC34851af.A1C(anonymousClass966, "restore>RestoreFromBackupActivity/onPasskeyError: ", AnonymousClass000.A04());
                    if (anonymousClass966 instanceof C8ZO) {
                        RestoreFromBackupActivity.A14(restoreFromBackupActivity, EnumC2042092m.A03, 10);
                        i = 2131890769;
                        i2 = 2131890773;
                    } else if (anonymousClass966 instanceof C8ZR) {
                        RestoreFromBackupActivity.A14(restoreFromBackupActivity, EnumC2042092m.A03, 11);
                        i = 2131890769;
                        i2 = 2131890777;
                    } else if (anonymousClass966 instanceof C8ZN) {
                        RestoreFromBackupActivity.A14(restoreFromBackupActivity, EnumC2042092m.A03, 12);
                        String str5 = ((C8ZN) anonymousClass966).A00;
                        if (str5 != null) {
                            string = restoreFromBackupActivity.getString(2131890772);
                            A0V = AbstractC34911al.A0V(restoreFromBackupActivity, str5, 2131890771);
                            C00N.A01();
                            if (!RestoreFromBackupActivity.A1F(restoreFromBackupActivity)) {
                                C220249pM c220249pM = new C220249pM(27);
                                c220249pM.A0A(string);
                                c220249pM.A07(A0V);
                                C220249pM.A00(restoreFromBackupActivity, c220249pM);
                                C220249pM.A02(restoreFromBackupActivity, c220249pM, 2131902153);
                                C220249pM.A04(restoreFromBackupActivity, c220249pM);
                            }
                        } else {
                            i = 2131890772;
                            i2 = 2131890770;
                        }
                    } else if (anonymousClass966 instanceof C8ZQ) {
                        RestoreFromBackupActivity.A14(restoreFromBackupActivity, EnumC2042092m.A03, 14);
                        i = 2131890776;
                        i2 = 2131890775;
                    } else if (anonymousClass966 instanceof C8ZS) {
                        RestoreFromBackupActivity.A14(restoreFromBackupActivity, EnumC2042092m.A03, 13);
                        i = 2131890776;
                        i2 = 2131890778;
                    } else {
                        RestoreFromBackupActivity.A14(restoreFromBackupActivity, EnumC2042092m.A03, 15);
                        i = 2131890776;
                        i2 = 2131890774;
                    }
                    string = restoreFromBackupActivity.getString(i);
                    A0V = restoreFromBackupActivity.getString(i2);
                    C00N.A01();
                    if (!RestoreFromBackupActivity.A1F(restoreFromBackupActivity)) {
                    }
                }
                return C06930Mq.A00;
            case 14:
                RestoreFromBackupActivity restoreFromBackupActivity2 = (RestoreFromBackupActivity) this.A00;
                Log.m221e("restore>RestoreFromBackupActivity/showRestorePanelForUsersWithOnlyLocalBackup/failed", (Throwable) obj);
                C87W.A0H(restoreFromBackupActivity2).A04(IO7.A1B);
                String string2 = restoreFromBackupActivity2.getString(2131890776);
                String string3 = restoreFromBackupActivity2.getString(2131890774);
                C00N.A01();
                if (!RestoreFromBackupActivity.A1F(restoreFromBackupActivity2)) {
                    C220249pM c220249pM2 = new C220249pM(29);
                    c220249pM2.A0A(string2);
                    c220249pM2.A07(string3);
                    C220249pM.A00(restoreFromBackupActivity2, c220249pM2);
                    C220249pM.A02(restoreFromBackupActivity2, c220249pM2, 2131902153);
                    C220249pM.A04(restoreFromBackupActivity2, c220249pM2);
                }
                return C06930Mq.A00;
            case 15:
                C8GB c8gb = (C8GB) this.A00;
                CharSequence charSequence = (CharSequence) obj;
                C00C.A0A(charSequence, 1);
                c8gb.A01 = charSequence;
                return C06930Mq.A00;
            case 16:
                A07 = ((BlockReasonListFragment) this.A00).A04;
                if (A07 == null) {
                    str = "blockButton";
                    C00C.A0F(str);
                    throw null;
                }
                A07.setEnabled(true);
                return C06930Mq.A00;
            case 17:
                return BlockReasonListFragment.A00((BlockReasonListFragment) this.A00);
            case 18:
                BlockConfirmationDialogFragment blockConfirmationDialogFragment = (BlockConfirmationDialogFragment) this.A00;
                if (obj instanceof C191188a6) {
                    A00 = C0QO.A02(blockConfirmationDialogFragment.A0E);
                    aoz = AOU.A03(blockConfirmationDialogFragment, null, 8);
                } else {
                    if (!(obj instanceof C191178a5)) {
                        throw AbstractC34861ag.A1B();
                    }
                    A00 = C10W.A00(blockConfirmationDialogFragment);
                    aoz = new AOZ(obj, blockConfirmationDialogFragment, (InterfaceC13670gH) null, 32);
                }
                AbstractC34811ab.A1T(aoz, A00);
                return C06930Mq.A00;
            case 19:
                MemoryActivity memoryActivity = (MemoryActivity) this.A00;
                C00C.A0A(obj, 1);
                MemoryActivity.A0X(memoryActivity, new AIS(obj, memoryActivity, 6), false);
                return C06930Mq.A00;
            case 20:
                MemoryActivity memoryActivity2 = (MemoryActivity) this.A00;
                List list = (List) obj;
                C00C.A0A(list, 1);
                list.size();
                boolean isEmpty = list.isEmpty();
                C8FH A0F4 = C87V.A0F(memoryActivity2);
                if (isEmpty) {
                    A0F4.A0Y();
                } else {
                    C0MX c0mx = A0F4.A0A;
                    while (!c0mx.AEM(c0mx.getValue(), new C225169yy((C91W) A0F4.A09.getValue(), list))) {
                    }
                }
                return C06930Mq.A00;
            case 21:
                ((Future) this.A00).cancel(false);
                return C06930Mq.A00;
            case 22:
                C225479zZ c225479zZ = (C225479zZ) this.A00;
                InterfaceC23369AZk interfaceC23369AZk = (InterfaceC23369AZk) obj;
                if (c225479zZ.A1m) {
                    if (c225479zZ.A47 != null) {
                        ((HeraPluginImpl) c225479zZ.A47).A04 = null;
                        c225479zZ.A47.release();
                        C87U.A0R(c225479zZ.A3I).glassesService = null;
                    }
                    if (interfaceC23369AZk != null) {
                        ((HeraPluginImpl) interfaceC23369AZk).A04 = c225479zZ;
                        c225479zZ.A47 = interfaceC23369AZk;
                        C87U.A0R(c225479zZ.A3I).glassesService = c225479zZ.A47;
                        Message.obtain(c225479zZ.A0F, 62).sendToTarget();
                        return C06930Mq.A00;
                    }
                } else if (interfaceC23369AZk != null) {
                    interfaceC23369AZk.release();
                }
                c225479zZ.A1N = false;
                return C06930Mq.A00;
            case 23:
                Number number = (Number) obj;
                C192878cw c192878cw = ((CallGrid) this.A00).A09;
                if (c192878cw != null) {
                    int intValue = number.intValue();
                    UserJid userJid = c192878cw.A01;
                    if (userJid != null || intValue == 0) {
                        c192878cw.A08.A0D(AbstractC34841ae.A04(userJid, intValue));
                    }
                }
                return C06930Mq.A00;
            case 24:
                C193158dd c193158dd = (C193158dd) this.A00;
                C0I6 c0i6 = (C0I6) obj;
                C00C.A0A(c0i6, 1);
                z = AbstractC34821ac.A1b(c193158dd.A03.A05(c0i6), true);
                return Boolean.valueOf(z);
            case 25:
                C193158dd c193158dd2 = (C193158dd) this.A00;
                C0I6 c0i62 = (C0I6) obj;
                C00C.A0A(c0i62, 1);
                return new C196298jl(null, c0i62, null, C07T.A00(c193158dd2.A02));
            case 26:
                C1858088e c1858088e = (C1858088e) this.A00;
                c1858088e.A03.A09(false);
                c1858088e.A02.A05(EnumC37269Gj7.A04);
                return C06930Mq.A00;
            case 27:
                C208249Iz c208249Iz = (C208249Iz) this.A00;
                List list2 = (List) obj;
                C00C.A0A(list2, 1);
                SendMediaMessageManager sendMediaMessageManager = (SendMediaMessageManager) C05V.A02(c208249Iz.A00);
                ArrayList A16 = AbstractC34801aa.A16();
                for (Object obj3 : list2) {
                    AbstractC127885iv.A1K(obj3, A16, obj3 instanceof C1MK ? 1 : 0);
                }
                SendMediaMessageManager.A02(sendMediaMessageManager, A16, false);
                return C06930Mq.A00;
            case 28:
                COs cOs5 = (COs) obj;
                C00C.A0A(cOs5, 0);
                ImmutableList A0A = cOs5.A0A("xwa2_fetch_wa_users", C187488Iu.class);
                Integer num2 = null;
                COs A06 = (A0A == null || (cOs4 = (COs) A0A.get(0)) == null || C3WH.A0C(cOs4) != 561612603) ? null : new C187478It(cOs4.A00).A06(C187468Is.class, "age_collection_info");
                InterfaceC13670gH interfaceC13670gH = (InterfaceC13670gH) this.A00;
                if (A06 != null && (c93s = (C93S) A06.A0D("status", C93S.UNSET_OR_UNRECOGNIZED_ENUM_VALUE)) != null) {
                    int ordinal = c93s.ordinal();
                    if (ordinal == 1) {
                        ImmutableList A0A2 = A06.A0A("assets", C187458Ir.class);
                        if (A0A2 != null) {
                            cOs2 = (COs) C0JL.A0m(A0A2);
                            if (cOs2 != null) {
                                C93Q c93q = C93Q.UNSET_OR_UNRECOGNIZED_ENUM_VALUE;
                                cOs2.A0D("name", c93q);
                                r02 = cOs2.A0D("name", c93q);
                                String valueOf = String.valueOf(r02);
                                if (cOs2 != null || (A0F2 = cOs2.A0F("value")) == null || (decode2 = Base64.decode(A0F2, 0)) == null) {
                                    str3 = null;
                                    break;
                                } else {
                                    str3 = C87V.A0v(decode2);
                                }
                                num2 = Integer.valueOf(C3WD.A0B(cOs2, "ttl_sec"));
                                obj2 = new A21(num2, null, valueOf, str3, false, false, false);
                            }
                        } else {
                            cOs2 = null;
                        }
                        r02 = null;
                        String valueOf2 = String.valueOf(r02);
                        if (cOs2 != null) {
                        }
                        str3 = null;
                    } else if (ordinal == 2) {
                        ImmutableList A0A3 = A06.A0A("assets", C187458Ir.class);
                        if (A0A3 != null) {
                            cOs3 = (COs) C0JL.A0m(A0A3);
                            if (cOs3 != null) {
                                C93Q c93q2 = C93Q.UNSET_OR_UNRECOGNIZED_ENUM_VALUE;
                                cOs3.A0D("name", c93q2);
                                r03 = cOs3.A0D("name", c93q2);
                                String valueOf3 = String.valueOf(r03);
                                if (cOs3 != null || (A0F3 = cOs3.A0F("value")) == null || (decode3 = Base64.decode(A0F3, 0)) == null) {
                                    str4 = null;
                                    if (cOs3 == null) {
                                        num = null;
                                        obj2 = new C22606A1i(null, num, valueOf3, str4);
                                    }
                                } else {
                                    str4 = C87V.A0v(decode3);
                                }
                                num = Integer.valueOf(C3WD.A0B(cOs3, "ttl_sec"));
                                obj2 = new C22606A1i(null, num, valueOf3, str4);
                            }
                        } else {
                            cOs3 = null;
                        }
                        r03 = null;
                        String valueOf32 = String.valueOf(r03);
                        if (cOs3 != null) {
                        }
                        str4 = null;
                        if (cOs3 == null) {
                        }
                        num = Integer.valueOf(C3WD.A0B(cOs3, "ttl_sec"));
                        obj2 = new C22606A1i(null, num, valueOf32, str4);
                    } else if (ordinal == 4) {
                        String A0F5 = A06.A0F("url");
                        obj2 = A0F5 != null ? new C22603A1f(A0F5) : C22610A1m.A00;
                    } else if (ordinal == 6) {
                        obj2 = new C22601A1d(A06.A0F("appeal_token"));
                    }
                    interfaceC13670gH.resumeWith(obj2);
                    return C06930Mq.A00;
                }
                obj2 = C22618A1v.A00;
                interfaceC13670gH.resumeWith(obj2);
                return C06930Mq.A00;
            case 29:
                COs A062 = ((COs) obj).A06(C187518Ix.class, "xwa2_age_collection_set");
                InterfaceC13670gH interfaceC13670gH2 = (InterfaceC13670gH) this.A00;
                Integer num3 = null;
                if (A062 != null) {
                    C93S c93s2 = C93S.UNSET_OR_UNRECOGNIZED_ENUM_VALUE;
                    C93S c93s3 = (C93S) A062.A0D("status", c93s2);
                    if (c93s3 != null) {
                        int ordinal2 = c93s3.ordinal();
                        if (ordinal2 == 1 || ordinal2 == 7) {
                            ImmutableList A0A4 = A062.A0A("assets", C187508Iw.class);
                            if (A0A4 != null) {
                                cOs = (COs) C0JL.A0m(A0A4);
                                if (cOs != null) {
                                    C93Q c93q3 = C93Q.UNSET_OR_UNRECOGNIZED_ENUM_VALUE;
                                    cOs.A0D("name", c93q3);
                                    r0 = cOs.A0D("name", c93q3);
                                    String valueOf4 = String.valueOf(r0);
                                    if (cOs != null || (A0F = cOs.A0F("value")) == null || (decode = Base64.decode(A0F, 0)) == null) {
                                        str2 = null;
                                        break;
                                    } else {
                                        str2 = C87V.A0v(decode);
                                    }
                                    num3 = Integer.valueOf(C3WD.A0B(cOs, "ttl_sec"));
                                    c22598A1a = new A21(num3, null, valueOf4, str2, false, false, false);
                                }
                            } else {
                                cOs = null;
                            }
                            r0 = null;
                            String valueOf42 = String.valueOf(r0);
                            if (cOs != null) {
                            }
                            str2 = null;
                        } else if (ordinal2 == 4) {
                            String A0F6 = A062.A0F("url");
                            c22598A1a = A0F6 != null ? new C22603A1f(A0F6) : C22610A1m.A00;
                        } else if (ordinal2 == 6) {
                            c22598A1a = new C22601A1d(A062.A0F("appeal_token"));
                        }
                        interfaceC13670gH2.resumeWith(c22598A1a);
                        return C06930Mq.A00;
                    }
                    A062.A0D("status", c93s2);
                }
                c22598A1a = new C22598A1a(IO7.A0N);
                interfaceC13670gH2.resumeWith(c22598A1a);
                return C06930Mq.A00;
            case 30:
                DogfooderDiagnosticsDetailReportActivity dogfooderDiagnosticsDetailReportActivity = (DogfooderDiagnosticsDetailReportActivity) this.A00;
                C00C.A0A(obj, 1);
                if (obj.equals(C193768f3.A00)) {
                    AbstractC34861ag.A07(dogfooderDiagnosticsDetailReportActivity.A03).setBackgroundResource(2131231455);
                    AbstractC34861ag.A07(dogfooderDiagnosticsDetailReportActivity.A07).setEnabled(false);
                    AbstractC34891aj.A1M(dogfooderDiagnosticsDetailReportActivity.A04, 0);
                    return C06930Mq.A00;
                }
                if (!obj.equals(C193778f4.A00)) {
                    throw AbstractC34861ag.A1B();
                }
                AbstractC34861ag.A07(dogfooderDiagnosticsDetailReportActivity.A03).setBackgroundResource(2131231457);
                AbstractC34911al.A1N(dogfooderDiagnosticsDetailReportActivity.A04);
                A07 = AbstractC34861ag.A07(dogfooderDiagnosticsDetailReportActivity.A07);
                A07.setEnabled(true);
                return C06930Mq.A00;
            case 31:
                UpdateEmailActivity updateEmailActivity = (UpdateEmailActivity) this.A00;
                int A002 = AbstractC34811ab.A00(obj);
                if (A002 > -1 && A002 < updateEmailActivity.A08.size()) {
                    WaEditText waEditText = updateEmailActivity.A03;
                    if (waEditText != null) {
                        waEditText.setText((CharSequence) updateEmailActivity.A08.get(A002));
                        WaEditText waEditText2 = updateEmailActivity.A03;
                        if (waEditText2 != null) {
                            Editable text = waEditText2.getText();
                            if (text != null) {
                                WaEditText waEditText3 = updateEmailActivity.A03;
                                if (waEditText3 != null) {
                                    waEditText3.setSelection(text.length());
                                }
                            }
                        }
                    }
                    C00C.A0F("emailInput");
                    throw null;
                }
                return C06930Mq.A00;
            case 32:
                VerifyEmailActivity verifyEmailActivity = (VerifyEmailActivity) this.A00;
                String str6 = (String) obj;
                C00C.A0A(str6, 1);
                if (str6.equals("complete")) {
                    C186898Ew c186898Ew = verifyEmailActivity.A02;
                    if (c186898Ew == null) {
                        str = "retryCodeCountdownTimersViewModel";
                        C00C.A0F(str);
                        throw null;
                    }
                    c186898Ew.A0Z("email_capture");
                }
                return C06930Mq.A00;
            case 33:
                VerifyEmailActivity verifyEmailActivity2 = (VerifyEmailActivity) this.A00;
                long A03 = AbstractC34811ab.A03(obj);
                if (A03 == Long.MAX_VALUE || A03 <= 0) {
                    C23570wo c23570wo = verifyEmailActivity2.A06;
                    if (c23570wo != null) {
                        c23570wo.A07(8);
                        return C06930Mq.A00;
                    }
                    C00C.A0F("shortestWaitTimeTextViewStubHolder");
                } else {
                    C23570wo c23570wo2 = verifyEmailActivity2.A06;
                    if (c23570wo2 != null) {
                        c23570wo2.A07(0);
                        C23570wo c23570wo3 = verifyEmailActivity2.A06;
                        if (c23570wo3 != null) {
                            AbstractC34801aa.A0J(c23570wo3).setText(AbstractC220679qX.A0F(verifyEmailActivity2, ((C0M6) verifyEmailActivity2).A02, verifyEmailActivity2.getString(2131897414), 2131755477, A03));
                            return C06930Mq.A00;
                        }
                    }
                    C00C.A0F("shortestWaitTimeTextViewStubHolder");
                }
                throw null;
            case 34:
                C30921Me c30921Me = (C30921Me) this.A00;
                JSONObject jSONObject = (JSONObject) obj;
                C00C.A0A(jSONObject, 1);
                jSONObject.put("nonce", c30921Me.A02);
                jSONObject.put("fbid", c30921Me.A01);
                jSONObject.put("forceRefresh", c30921Me.A00);
                return C06930Mq.A00;
            case 35:
                AbstractC30911Md abstractC30911Md = (AbstractC30911Md) this.A00;
                JSONObject jSONObject2 = (JSONObject) obj;
                C00C.A0A(jSONObject2, 1);
                jSONObject2.put("requestStanzaId", abstractC30911Md.A00);
                jSONObject2.put("peerDataOperationResults", new C183747zW(A00(abstractC30911Md, 34)));
                return C06930Mq.A00;
            case 36:
                C9S3 c9s3 = (C9S3) this.A00;
                if (AbstractC34811ab.A1Z(obj)) {
                    C217349jh c217349jh = c9s3.A04;
                    InterfaceC024100j interfaceC024100j = c217349jh.A01;
                    AnonymousClass000.A00(AnonymousClass000.A02(interfaceC024100j), "flows_target_cleanup_date");
                    if (c217349jh.A01() == 0) {
                        AbstractC34871ah.A14(AbstractC34901ak.A0B(interfaceC024100j), "flows_target_cleanup_date");
                        putLong = AbstractC34901ak.A0B(interfaceC024100j).remove("flows_need_cleanup_after_target_date");
                    } else {
                        Date date = new Date(AbstractC34881ai.A06(c9s3.A02) + (c9s3.A00 * 1000));
                        AbstractC34871ah.A15(AbstractC34901ak.A0B(interfaceC024100j), "flows_need_cleanup_after_target_date", 0);
                        putLong = AbstractC34901ak.A0B(interfaceC024100j).putLong("flows_target_cleanup_date", date.getTime());
                    }
                    putLong.apply();
                }
                return C06930Mq.A00;
            case 37:
                A6p a6p = (A6p) this.A00;
                C216969ip c216969ip = (C216969ip) obj;
                if (c216969ip != null) {
                    a6p.A0H(c216969ip);
                }
                return C06930Mq.A00;
            case 38:
                A6p a6p2 = (A6p) this.A00;
                C217209jN c217209jN = (C217209jN) obj;
                if (c217209jN != null && !A6p.A0A(c217209jN, a6p2) && !a6p2.A0I.A02(ASM.A00) && c217209jN.A01()) {
                    A6p.A02(c217209jN, a6p2);
                }
                return C06930Mq.A00;
            case 39:
                A6p a6p3 = (A6p) this.A00;
                boolean A1Z = AbstractC34811ab.A1Z(obj);
                if (A6p.A0B(a6p3)) {
                    C00N.A0C(false, "CRASH: uiUpdateListener should not be called when VideoPickerMultiDevicesEnabled is enabled");
                }
                RunnableC22985AGk.A00(a6p3.A0S, a6p3, 18, A1Z);
                return C06930Mq.A00;
            case 40:
                A6p a6p4 = (A6p) this.A00;
                int A003 = AbstractC34811ab.A00(obj);
                if (A6p.A0B(a6p4)) {
                    C00N.A0C(false, "CRASH: batteryPercentageUpdateListener should not be called when VideoPickerMultiDevicesEnabled is enabled");
                }
                ((C214849f3) a6p4.A0Y.getValue()).A01 = AbstractC34801aa.A11(A003);
                return C06930Mq.A00;
            case 41:
                A6p a6p5 = (A6p) this.A00;
                C217209jN c217209jN2 = (C217209jN) obj;
                C00C.A0A(c217209jN2, 1);
                if (c217209jN2.A0C != EnumC2040791x.A03) {
                    if (c217209jN2.A02()) {
                        break;
                    }
                    z = false;
                    return Boolean.valueOf(z);
                }
                z = true;
                return Boolean.valueOf(z);
            case 42:
                Function1 function1 = (Function1) this.A00;
                C00C.A0A(obj, 1);
                function1.invoke(obj);
                return C06930Mq.A00;
            case 43:
                HeraPluginImpl heraPluginImpl = (HeraPluginImpl) this.A00;
                C9IF c9if = (C9IF) obj;
                C00C.A0A(c9if, 1);
                heraPluginImpl.A0I.A05(c9if);
                return C06930Mq.A00;
            case 44:
                HeraPluginImpl heraPluginImpl2 = (HeraPluginImpl) this.A00;
                Number number2 = (Number) obj;
                WarpLog.Companion.m168d("HeraPluginImpl", AbstractC34851af.A0r("updateGlassesBatteryPercentage: ", AnonymousClass000.A04(), number2.intValue()));
                Function1 function12 = heraPluginImpl2.A0C;
                if (function12 != null) {
                    function12.invoke(number2);
                }
                return C06930Mq.A00;
            case 45:
                HeraPluginImpl heraPluginImpl3 = (HeraPluginImpl) this.A00;
                C9IB c9ib = (C9IB) obj;
                C00C.A0A(c9ib, 1);
                C0QP c0qp = heraPluginImpl3.A0W;
                ATF atf = new ATF(heraPluginImpl3, 0);
                AP0 A1D = C87T.A1D(heraPluginImpl3, 24);
                C216369hl c216369hl = heraPluginImpl3.A08;
                if (c216369hl != null) {
                    return new HeraWhatsAppHostCallEngine(c9ib, c216369hl, heraPluginImpl3.A0R, atf, A1D, c0qp);
                }
                str = "peerVideoProxy";
                C00C.A0F(str);
                throw null;
            case 46:
                HeraPluginImpl heraPluginImpl4 = (HeraPluginImpl) this.A00;
                String str7 = (String) obj;
                if (heraPluginImpl4.A04 == null) {
                    WarpLog.Companion.m171e("HeraPluginImpl", "switching to wearable camera failed, because voipGlassesListener is not available", new String[0]);
                    z = false;
                    return Boolean.valueOf(z);
                }
                C217209jN A01 = heraPluginImpl4.A01(str7);
                String str8 = (A01 == null || (enumC2043192x = A01.A0B) == null) ? null : enumC2043192x.deviceCode;
                WarpLog.Companion companion = WarpLog.Companion;
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("switching to wearable camera! cameraId = ");
                A04.append(str7);
                companion.m168d("HeraPluginImpl", AbstractC34851af.A0q(" deviceName = ", str8, A04));
                AZa aZa = heraPluginImpl4.A04;
                if (aZa != null) {
                    aZa.CC4(str8);
                }
                heraPluginImpl4.BeD();
                z = true;
                return Boolean.valueOf(z);
            case 47:
                HeraPluginImpl heraPluginImpl5 = (HeraPluginImpl) this.A00;
                C9IF c9if2 = (C9IF) obj;
                C00C.A0A(c9if2, 1);
                SUPToggleState updatedStatusIndicatorAttributes = heraPluginImpl5.A03.getUpdatedStatusIndicatorAttributes(null, c9if2, null, null, null);
                if (updatedStatusIndicatorAttributes != null) {
                    heraPluginImpl5.A03 = updatedStatusIndicatorAttributes;
                }
                return C06930Mq.A00;
            case 48:
                HeraVideoBridge heraVideoBridge = (HeraVideoBridge) this.A00;
                C9ID c9id = (C9ID) obj;
                C00C.A0A(c9id, 1);
                InterfaceC12210d6 interfaceC12210d6 = heraVideoBridge.A03;
                if (interfaceC12210d6.CBz()) {
                    try {
                        C8Om c8Om = heraVideoBridge.A00;
                        if (c8Om != null) {
                            C8Ok c8Ok = (C8Ok) c8Om;
                            C9ID c9id2 = new C9FM(c9id).A00;
                            c9id2.A01.BwB();
                            AHJ.A00(c8Ok.A03.A04.A02(), c8Ok, c9id2, 16);
                        }
                    } finally {
                        interfaceC12210d6.CCG(null);
                    }
                }
                return C06930Mq.A00;
            case 49:
                C191468ab c191468ab = (C191468ab) this.A00;
                C217209jN c217209jN3 = (C217209jN) obj;
                C00C.A0A(c217209jN3, 1);
                C92M c92m = c217209jN3.A02;
                if (C191468ab.A02(c217209jN3, c191468ab, c191468ab.A00)) {
                    WarpLog.Companion companion2 = WarpLog.Companion;
                    StringBuilder A11 = AbstractC34831ad.A11("Setting device {id=");
                    A11.append(c217209jN3.A0D);
                    C87X.A1D(companion2, "} to STREAMING (active camera)", "WearDeviceStateManagerImpl", A11);
                    c92m = C92M.A06;
                } else {
                    C92M c92m2 = C92M.A06;
                    WarpLog.Companion companion3 = WarpLog.Companion;
                    StringBuilder A112 = AbstractC34831ad.A11("Setting device {id=");
                    A112.append(c217209jN3.A0D);
                    A112.append("} {cameraId=");
                    String str9 = c217209jN3.A09;
                    if (c92m == c92m2) {
                        A112.append(str9);
                        C87X.A1D(companion3, "} to connected", "WearDeviceStateManagerImpl", A112);
                        c92m = C92M.A03;
                    } else {
                        A112.append(str9);
                        C87Y.A12(companion3, c92m, "} to previous state ", "WearDeviceStateManagerImpl", A112);
                    }
                }
                c217209jN3.A02 = c92m;
                return C06930Mq.A00;
            default:
                ((CancellationSignal) this.A00).cancel();
                return C06930Mq.A00;
        }
    }

    public C23041AIt(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static C23041AIt A00(Object obj, int i) {
        return new C23041AIt(obj, i);
    }
}
