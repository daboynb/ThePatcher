package com.whatsapp.avatar.coinflip;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import com.whatsapp.avatar.coinflip.iq.GetAvatarCoinFlipProfilePicturesProtocolHelper;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.IOException;
import java.util.Collections;
import java.util.List;
import p000X.AbstractC026601w;
import p000X.AbstractC037707g;
import p000X.AbstractC041609b;
import p000X.AbstractC041709c;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.C00C;
import p000X.C00H;
import p000X.C00T;
import p000X.C05Q;
import p000X.C05V;
import p000X.C09100Vg;
import p000X.C0JL;
import p000X.C0QL;
import p000X.C0QP;
import p000X.C0WF;
import p000X.C101164ee;
import p000X.C101174ef;
import p000X.C118115Ia;
import p000X.C13340fH;
import p000X.C13940gk;
import p000X.C13950gl;
import p000X.C165647Nz;
import p000X.C1PY;
import p000X.C210919Vh;
import p000X.C36471GKu;
import p000X.C5JB;
import p000X.C72L;
import p000X.EnumC14170h7;
import p000X.FHU;
import p000X.FTX;
import p000X.GLH;
import p000X.GPC;
import p000X.IO7;
import p000X.InterfaceC024600q;
import p000X.InterfaceC13670gH;

/* loaded from: classes.dex */
public final class ContactAvatarCoinFlipRepository {
    public final C0QP A0C = (C0QP) C00H.A02(61);
    public final AbstractC026601w A0A = (AbstractC026601w) C00H.A02(57);
    public final C05V A00 = AbstractC037707g.A00(4870);
    public final C05V A04 = C05Q.A00(4869);
    public final AbstractC026601w A09 = (AbstractC026601w) C00H.A02(42);
    public final C05V A05 = C05Q.A00(3072);
    public final C05V A01 = C05Q.A00(4861);
    public final C05V A03 = C05Q.A00(3301);
    public final C05V A0B = C05Q.A00(4867);
    public final C05V A02 = AbstractC037707g.A00(4868);
    public final C05V A07 = C05Q.A00(3066);
    public final C05V A06 = C05Q.A00(4619);
    public final C05V A08 = C05Q.A00(3306);

    public static final C101164ee A02(ContactAvatarCoinFlipRepository contactAvatarCoinFlipRepository, C101174ef c101174ef, UserJid userJid) {
        String str;
        String str2;
        String str3;
        FHU fhu;
        FHU fhu2;
        if (c101174ef != null) {
            contactAvatarCoinFlipRepository.A0A(userJid);
            FHU fhu3 = c101174ef.A03;
            if (fhu3 == null) {
                str = "unable to fetch contact's avatar pose photo from network";
            } else {
                Bitmap A01 = contactAvatarCoinFlipRepository.A01(fhu3.A01);
                if (A01 == null || (str2 = fhu3.A00) == null) {
                    str = "unable to fetch contact's avatar pose photo from url";
                } else {
                    InterfaceC024600q interfaceC024600q = contactAvatarCoinFlipRepository.A02.A00;
                    C210919Vh c210919Vh = new C210919Vh(((C72L) interfaceC024600q.get()).A01(A01), AbstractC041609b.A0A(str2, "/", "", false));
                    FHU fhu4 = c101174ef.A01;
                    if (fhu4 == null) {
                        str = "unable to fetch contact's background photo from network";
                    } else {
                        Bitmap A012 = contactAvatarCoinFlipRepository.A01(fhu4.A01);
                        if (A012 != null && (str3 = fhu4.A00) != null) {
                            C210919Vh c210919Vh2 = new C210919Vh(((C72L) interfaceC024600q.get()).A01(A012), AbstractC041609b.A0A(str3, "/", "", false));
                            FHU fhu5 = c101174ef.A00;
                            if (fhu5 != null) {
                                String str4 = fhu5.A01;
                                String str5 = fhu5.A00;
                                fhu = new FHU(str4, str5 != null ? AbstractC041609b.A0A(str5, "/", "", false) : null);
                            } else {
                                contactAvatarCoinFlipRepository.A07("unable to fetch contact's active animation from network", null);
                                fhu = null;
                            }
                            FHU fhu6 = c101174ef.A02;
                            if (fhu6 != null) {
                                String str6 = fhu6.A01;
                                String str7 = fhu6.A00;
                                fhu2 = new FHU(str6, str7 != null ? AbstractC041609b.A0A(str7, "/", "", false) : null);
                            } else {
                                contactAvatarCoinFlipRepository.A07("unable to fetch contact's passive animation from network", null);
                                fhu2 = null;
                            }
                            try {
                                A03(contactAvatarCoinFlipRepository);
                                C00C.A0A(userJid, 4);
                                StringBuilder sb = new StringBuilder();
                                sb.append(userJid.user);
                                sb.append("-pose-");
                                sb.append(c210919Vh.A00);
                                sb.append(".png");
                                String obj = sb.toString();
                                File cacheDir = C00T.A00().getCacheDir();
                                C00C.A06(cacheDir);
                                C1PY.A05(cacheDir, obj, c210919Vh.A01);
                                StringBuilder sb2 = new StringBuilder();
                                sb2.append(userJid.user);
                                sb2.append("-background-");
                                sb2.append(c210919Vh2.A00);
                                sb2.append(".png");
                                String obj2 = sb2.toString();
                                File cacheDir2 = C00T.A00().getCacheDir();
                                C00C.A06(cacheDir2);
                                C1PY.A05(cacheDir2, obj2, c210919Vh2.A01);
                                if (fhu != null) {
                                    StringBuilder sb3 = new StringBuilder();
                                    sb3.append(userJid.user);
                                    sb3.append("-active-");
                                    sb3.append(fhu.A00);
                                    sb3.append(".webp");
                                    String obj3 = sb3.toString();
                                    File cacheDir3 = C00T.A00().getCacheDir();
                                    C00C.A06(cacheDir3);
                                    C1PY.A04(cacheDir3, obj3, fhu.A01);
                                }
                                if (fhu2 != null) {
                                    StringBuilder sb4 = new StringBuilder();
                                    sb4.append(userJid.user);
                                    sb4.append("-passive-");
                                    sb4.append(fhu2.A00);
                                    sb4.append(".webp");
                                    String obj4 = sb4.toString();
                                    File cacheDir4 = C00T.A00().getCacheDir();
                                    C00C.A06(cacheDir4);
                                    C1PY.A04(cacheDir4, obj4, fhu2.A01);
                                }
                                contactAvatarCoinFlipRepository.A00(A01, A012, userJid);
                                return new C101164ee(A01, A012, A04(A03(contactAvatarCoinFlipRepository).A06(userJid)), A04(A03(contactAvatarCoinFlipRepository).A08(userJid)));
                            } catch (IOException e) {
                                StringBuilder sb5 = new StringBuilder();
                                sb5.append("ContactAvatarCoinFlipRepository/updateContactAvatarCoinFlipCacheWithNetwork unable to save contact's coin flip to disk ");
                                sb5.append(e.getMessage());
                                Log.m219e(sb5.toString());
                                contactAvatarCoinFlipRepository.A07("unable to save contact's coin flip to disk", e.getMessage());
                                return null;
                            }
                        }
                        str = "unable to fetch contact's avatar background photo from url";
                    }
                }
            }
            contactAvatarCoinFlipRepository.A07(str, null);
        }
        return null;
    }

    public static final C165647Nz A04(File file) {
        if (file == null) {
            return null;
        }
        String absolutePath = file.getAbsolutePath();
        String name = file.getName();
        String A06 = name != null ? A06(name) : null;
        if (absolutePath == null || A06 == null) {
            return null;
        }
        return new C165647Nz(null, A06, null, null, null, "image/webp", null, null, null, null, null, absolutePath, null, null, 0, 0, 0, 0, -1, false, true, false, false, false, false, false, false);
    }

    public static final boolean A08(ContactAvatarCoinFlipRepository contactAvatarCoinFlipRepository, FHU fhu, File file) {
        String str;
        String name;
        if (fhu == null || (str = fhu.A00) == null) {
            return false;
        }
        String A0A = AbstractC041609b.A0A(str, "/", "", false);
        String A06 = (file == null || (name = file.getName()) == null) ? null : A06(name);
        boolean areEqual = C00C.areEqual(A0A, A06);
        if (!areEqual && A06 != null) {
            contactAvatarCoinFlipRepository.A07("coinflip stale cache", null);
        }
        return areEqual;
    }

    public void A0A(UserJid userJid) {
        C00C.A0A(userJid, 0);
        InterfaceC024600q interfaceC024600q = this.A03.A00;
        ((C0WF) interfaceC024600q.get()).A05().A0F(userJid.user);
        A03(this).A0B(userJid);
        UserJid A0G = ((C09100Vg) this.A08.A00.get()).A0G(userJid);
        if (A0G != null) {
            ((C0WF) interfaceC024600q.get()).A05().A0F(A0G.user);
            A03(this).A0B(A0G);
        }
    }

    public void A0B(UserJid userJid, boolean z) {
        C00C.A0A(userJid, 0);
        C0QP c0qp = this.A0C;
        C5JB c5jb = new C5JB(this, userJid, null, 3, z);
        AbstractC13710gM.A02(IO7.A00, C0QL.A00, c5jb, c0qp);
    }

    private final Bitmap A00(Bitmap bitmap, Bitmap bitmap2, UserJid userJid) {
        Bitmap A00 = ((C72L) this.A02.A00.get()).A00(bitmap, bitmap2);
        ((C0WF) this.A03.A00.get()).A05().A0G(userJid.user, A00);
        return A00;
    }

    private final Bitmap A01(String str) {
        FTX ftx = (FTX) this.A00.A00.get();
        List singletonList = Collections.singletonList(str);
        C00C.A06(singletonList);
        return (Bitmap) C0JL.A0m(ftx.A01(singletonList, new C36471GKu(str, 0), new GLH(1), false, false));
    }

    public static final C1PY A03(ContactAvatarCoinFlipRepository contactAvatarCoinFlipRepository) {
        return (C1PY) contactAvatarCoinFlipRepository.A0B.A00.get();
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0043 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:22:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x004f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A05(ContactAvatarCoinFlipRepository contactAvatarCoinFlipRepository, UserJid userJid, InterfaceC13670gH interfaceC13670gH) {
        C118115Ia c118115Ia;
        int i;
        Object A00;
        Throwable A01;
        if (interfaceC13670gH instanceof C118115Ia) {
            c118115Ia = (C118115Ia) interfaceC13670gH;
            if (c118115Ia.$t == 37) {
                int i2 = c118115Ia.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c118115Ia.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c118115Ia.A03;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c118115Ia.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        GetAvatarCoinFlipProfilePicturesProtocolHelper getAvatarCoinFlipProfilePicturesProtocolHelper = (GetAvatarCoinFlipProfilePicturesProtocolHelper) contactAvatarCoinFlipRepository.A04.A00.get();
                        c118115Ia.A01 = contactAvatarCoinFlipRepository;
                        c118115Ia.A02 = userJid;
                        c118115Ia.A00 = 1;
                        A00 = getAvatarCoinFlipProfilePicturesProtocolHelper.A00(userJid, c118115Ia);
                        if (A00 == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        userJid = (UserJid) c118115Ia.A02;
                        contactAvatarCoinFlipRepository = (ContactAvatarCoinFlipRepository) c118115Ia.A01;
                        AbstractC13980go.A01(obj);
                        A00 = ((C13940gk) obj).value;
                    }
                    A01 = C13940gk.A01(A00);
                    if (A01 != null) {
                        if (A01 instanceof GPC) {
                            contactAvatarCoinFlipRepository.A0A(userJid);
                        } else {
                            contactAvatarCoinFlipRepository.A07("unable to get contact's avatar photo information", A01.getMessage());
                        }
                    }
                    if (A00 instanceof C13950gl) {
                        return A00;
                    }
                    return null;
                }
            }
        }
        c118115Ia = new C118115Ia(contactAvatarCoinFlipRepository, interfaceC13670gH, 37);
        Object obj2 = c118115Ia.A03;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c118115Ia.A00;
        if (i != 0) {
        }
        A01 = C13940gk.A01(A00);
        if (A01 != null) {
        }
        if (A00 instanceof C13950gl) {
        }
    }

    public static final String A06(String str) {
        int A0G = AbstractC041709c.A0G(str, '-', str.length() - 1);
        int A0H = AbstractC041709c.A0H(str, '.', A0G, false);
        if (A0G == -1 || A0H == -1) {
            return null;
        }
        String substring = str.substring(A0G + 1, A0H);
        C00C.A06(substring);
        return substring;
    }

    private final void A07(String str, String str2) {
        ((C13340fH) this.A01.A00.get()).A03(7, str, str2);
    }

    public Bitmap A09(UserJid userJid) {
        Bitmap bitmap = (Bitmap) ((C0WF) this.A03.A00.get()).A05().A0B(userJid.user);
        if (bitmap != null) {
            return bitmap;
        }
        File A09 = A03(this).A09(userJid);
        Bitmap decodeFile = A09 == null ? null : BitmapFactory.decodeFile(A09.getAbsolutePath());
        File A07 = A03(this).A07(userJid);
        Bitmap decodeFile2 = A07 == null ? null : BitmapFactory.decodeFile(A07.getAbsolutePath());
        return (decodeFile == null || decodeFile2 == null) ? decodeFile : A00(decodeFile, decodeFile2, userJid);
    }

    public boolean A0C(UserJid userJid) {
        File A09 = A03(this).A09(userJid);
        return (A09 == null || BitmapFactory.decodeFile(A09.getAbsolutePath()) == null) ? false : true;
    }
}
