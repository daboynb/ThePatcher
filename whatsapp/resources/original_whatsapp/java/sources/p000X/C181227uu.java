package p000X;

import android.graphics.Bitmap;
import android.widget.ImageView;
import com.whatsapp.avatar.data.AvatarStickersRepository;
import com.whatsapp.gallery.MediaGalleryFragmentBase;
import com.whatsapp.gallery.viewmodel.usecase.LoadSectionsUseCase;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.newsletter.ui.status.NewsletterStatusView;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.7uu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C181227uu extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final boolean A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C181227uu(Object obj, Object obj2, Object obj3, Object obj4, InterfaceC13670gH interfaceC13670gH, int i, boolean z) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A04 = obj;
        this.A01 = obj2;
        this.A02 = obj4;
        this.A05 = z;
        this.A03 = obj3;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        boolean z;
        int i;
        switch (this.$t) {
            case 0:
                obj2 = this.A04;
                obj4 = this.A01;
                obj5 = this.A02;
                z = this.A05;
                obj3 = this.A03;
                i = 0;
                break;
            case 1:
                obj2 = this.A04;
                obj5 = this.A02;
                z = this.A05;
                obj4 = this.A01;
                obj3 = this.A03;
                i = 1;
                break;
            case 2:
                obj5 = this.A02;
                obj2 = this.A04;
                obj4 = this.A01;
                obj3 = this.A03;
                z = this.A05;
                i = 2;
                break;
            case 3:
                obj2 = this.A04;
                z = this.A05;
                obj5 = this.A02;
                obj3 = this.A03;
                obj4 = this.A01;
                i = 3;
                break;
            case 4:
                obj2 = this.A04;
                obj4 = this.A01;
                obj3 = this.A03;
                obj5 = this.A02;
                z = this.A05;
                i = 4;
                break;
            case 5:
                obj2 = this.A04;
                obj3 = this.A03;
                obj4 = this.A01;
                obj5 = this.A02;
                z = this.A05;
                i = 5;
                break;
            default:
                obj2 = this.A04;
                obj3 = this.A03;
                obj4 = this.A01;
                obj5 = this.A02;
                z = this.A05;
                i = 6;
                break;
        }
        return new C181227uu(obj2, obj4, obj3, obj5, interfaceC13670gH, i, z);
    }

    /* JADX WARN: Code restructure failed: missing block: B:254:0x030b, code lost:
    
        if (r8 != r2) goto L245;
     */
    /* JADX WARN: Code restructure failed: missing block: B:291:0x04ff, code lost:
    
        if (r2 != null) goto L292;
     */
    /* JADX WARN: Code restructure failed: missing block: B:308:0x0576, code lost:
    
        if (r6.A0Z != false) goto L309;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x01e4, code lost:
    
        if (p000X.AbstractC127885iv.A1S(r0) != true) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0240, code lost:
    
        if (p000X.C09670Xm.A07(r1, 14595) != false) goto L90;
     */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0286  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x02ea  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x030f A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:171:0x033a  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x0349 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:179:0x036a  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x0373  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x039f A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:195:0x03c2  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x03e3 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:217:0x0400  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x0411 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:254:0x030b  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0148 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0030 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0259  */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        boolean z;
        AnonymousClass728 AfY;
        C164017Hl A09;
        boolean z2;
        String str;
        boolean z3;
        Object obj2;
        int ordinal;
        EnumC147036fI enumC147036fI;
        EnumC147036fI enumC147036fI2;
        EnumC147036fI enumC147036fI3;
        boolean A01;
        C07B c07b;
        String str2;
        String str3;
        int i;
        boolean z4;
        Object A00;
        List list;
        C80P c80p;
        EnumC14170h7 enumC14170h7;
        Object A002;
        switch (this.$t) {
            case 0:
                EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj);
                    A00 = ((C13940gk) obj).value;
                } else {
                    AbstractC13980go.A01(obj);
                    AvatarStickersRepository avatarStickersRepository = (AvatarStickersRepository) this.A04;
                    if (AbstractC127905ix.A1S(avatarStickersRepository.A01)) {
                        Integer num = (Integer) this.A01;
                        Set set = (Set) this.A02;
                        boolean z5 = this.A05;
                        Integer num2 = (Integer) this.A03;
                        C025601d c025601d = C025601d.A00;
                        this.A00 = 1;
                        A00 = AvatarStickersRepository.A00(avatarStickersRepository, num, num2, c025601d, set, this, z5);
                        if (A00 == enumC14170h72) {
                            return enumC14170h72;
                        }
                    } else {
                        Log.m219e("AvatarStickersRepository/fetchAvatarStickerPackSync/user has no avatar");
                        AvatarStickersRepository.A02(avatarStickersRepository, "fetch_avatar_sticker_pack_failed_no_avatar_user", null);
                        A00 = AbstractC13980go.A00(new Exception("Unable to fetch Avatar sticker, user has no Avatar"));
                    }
                }
                return C3WD.A1B(A00);
            case 1:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                LoadSectionsUseCase loadSectionsUseCase = (LoadSectionsUseCase) this.A04;
                C80P c80p2 = loadSectionsUseCase.A01;
                if (c80p2 != null) {
                    ((C7WZ) c80p2).A00.A01 = ((C86K) this.A02).getCount();
                }
                boolean z6 = this.A05;
                int i2 = loadSectionsUseCase.A00;
                if (z6) {
                    if (i2 == 0) {
                        list = (List) this.A01;
                        list.size();
                    }
                    c80p = loadSectionsUseCase.A01;
                    if (c80p != null) {
                        return null;
                    }
                    MediaGalleryFragmentBase mediaGalleryFragmentBase = ((C7WZ) c80p).A00;
                    mediaGalleryFragmentBase.A2T();
                    mediaGalleryFragmentBase.A2a(false);
                    return C06930Mq.A00;
                }
                if (i2 == 0) {
                    List list2 = (List) this.A03;
                    list2.size();
                    list2.clear();
                }
                list = (List) this.A01;
                list.size();
                loadSectionsUseCase.A00 = AbstractC127845ir.A08(list, loadSectionsUseCase.A00);
                ((List) this.A03).addAll(list);
                c80p = loadSectionsUseCase.A01;
                if (c80p != null) {
                }
            case 2:
                enumC14170h7 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    AbstractC13980go.A01(obj);
                    NewsletterStatusView newsletterStatusView = (NewsletterStatusView) this.A02;
                    C167447Vb c167447Vb = ((AnonymousClass796) this.A04).A00;
                    C0IB c0ib = (C0IB) this.A01;
                    C1J0 c1j0 = (C1J0) ((InterfaceC30091Iz) this.A03);
                    boolean z7 = this.A05;
                    this.A00 = 1;
                    int dimensionPixelSize = newsletterStatusView.getResources().getDimensionPixelSize(2131167775);
                    float A012 = AbstractC127845ir.A01(dimensionPixelSize);
                    Bitmap Ak5 = c167447Vb.Ak5(AbstractC34821ac.A08(newsletterStatusView), c0ib, "NewsletterStatusView.bind", A012, dimensionPixelSize);
                    Bitmap A06 = newsletterStatusView.A06(Ak5, new C142276Mj(c1j0), c167447Vb);
                    if (z7) {
                        newsletterStatusView.setBackground(newsletterStatusView.A07(A06));
                    }
                    ImageView thumbnailView = newsletterStatusView.getThumbnailView();
                    if (Ak5 == null) {
                        C16260kU c16260kU = ((AbstractC144216Vl) newsletterStatusView).A03;
                        Ak5 = c16260kU.A06(AbstractC34821ac.A08(newsletterStatusView), null, A012, c16260kU.A02(c0ib), dimensionPixelSize);
                    }
                    thumbnailView.setImageBitmap(Ak5);
                    newsletterStatusView.getNameViewController().A09(c0ib);
                    C21710te A0D = ((AbstractC144216Vl) newsletterStatusView).A02.A0D(c1j0.A0h.A00);
                    C43A c43a = A0D instanceof C43A ? (C43A) A0D : null;
                    int i3 = c43a != null ? (int) c43a.A0V : 0;
                    C39481iR c39481iR = (C39481iR) ((AbstractC144216Vl) newsletterStatusView).A00.get();
                    int A003 = C39481iR.A00(c39481iR, i3);
                    String ANP = c39481iR.ANP(A003);
                    C00C.A0A(ANP, 0);
                    C3WE.A15(newsletterStatusView.getResources(), newsletterStatusView.getFollowersView(), new Object[]{ANP}, 2131755370, A003);
                    A002 = NewsletterStatusView.A00(A06, c1j0, newsletterStatusView, this);
                    if (A002 == enumC14170h7) {
                        return enumC14170h7;
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                return C06930Mq.A00;
            case 3:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                C131565rH c131565rH = (C131565rH) this.A04;
                C29261Fr c29261Fr = c131565rH.A0T;
                C163727Gg c163727Gg = (C163727Gg) C05V.A02(c131565rH.A0I);
                boolean z8 = this.A05;
                C165647Nz c165647Nz = (C165647Nz) this.A02;
                boolean z9 = c131565rH.A02;
                C7F7 c7f7 = (C7F7) this.A03;
                EnumC147036fI enumC147036fI4 = (EnumC147036fI) this.A01;
                EnumC146806eu enumC146806eu = c131565rH.A01;
                C00C.A0A(c165647Nz, 1);
                AbstractC34851af.A16(c7f7, enumC147036fI4);
                ArrayList A16 = AbstractC34801aa.A16();
                String str4 = c165647Nz.A0D;
                if (str4 != null) {
                    z3 = true;
                    break;
                }
                z3 = false;
                EnumC147036fI enumC147036fI5 = EnumC147036fI.A0B;
                boolean A1Z = AbstractC34881ai.A1Z(enumC147036fI4, enumC147036fI5);
                int ordinal2 = enumC147036fI4.ordinal();
                boolean z10 = false;
                switch (ordinal2) {
                    case 0:
                    case 2:
                    case 4:
                    case 7:
                    case 11:
                    case 12:
                    case 13:
                        z10 = c7f7.A0A;
                        break;
                    case 1:
                        z10 = c7f7.A0E;
                        break;
                    case 3:
                        if (!c7f7.A0B && !c7f7.A09) {
                            z10 = true;
                            break;
                        }
                        break;
                }
                boolean z11 = !z9 && enumC147036fI4 == EnumC147036fI.A05;
                if (z11 && c163727Gg.A05.A0Z(24672)) {
                    A16.add(C145246Zm.A00);
                    A16.add(C145196Zh.A00);
                }
                EnumC147036fI enumC147036fI6 = EnumC147036fI.A04;
                if (enumC147036fI4 == enumC147036fI6 || enumC147036fI4 == EnumC147036fI.A06) {
                    A16.add(C145276Zp.A00);
                }
                if (!z9 && (enumC147036fI4 == EnumC147036fI.A0C || enumC147036fI4 == EnumC147036fI.A05)) {
                    A16.add(C145236Zl.A00);
                }
                if (enumC147036fI4 != enumC147036fI5) {
                    if (enumC147036fI4 == EnumC147036fI.A0A) {
                        C07B c07b2 = c163727Gg.A05;
                        C00C.A0A(c07b2, 0);
                        break;
                    }
                    enumC147036fI = EnumC147036fI.A03;
                    if (enumC147036fI4 == enumC147036fI) {
                        C07B c07b3 = c163727Gg.A05;
                        C00C.A0A(c07b3, 0);
                        if (C09670Xm.A07(c07b3, 17751) && !z9) {
                            A16.add(C145266Zo.A00);
                        }
                    }
                    if (z11 && !c163727Gg.A05.A0Z(24672)) {
                        A16.add(C145246Zm.A00);
                        A16.add(C145196Zh.A00);
                    }
                    enumC147036fI2 = EnumC147036fI.A0C;
                    if (enumC147036fI4 == enumC147036fI2) {
                        A16.add(C145206Zi.A00);
                    }
                    if (z3 && enumC147036fI4 != enumC147036fI2 && enumC147036fI4 != EnumC147036fI.A05 && !c7f7.A0A) {
                        z4 = (!C164277Ip.A02(c163727Gg.A02) || C163727Gg.A00(c7f7, c163727Gg)) && !(c7f7.A08 && C162937Cy.A00(c163727Gg.A03.A00));
                        boolean z12 = c7f7.A09;
                        if (!z4 || !z12) {
                            A16.add(C145126Za.A00);
                        }
                    }
                    if (z10 && enumC147036fI4 != EnumC147036fI.A0F && enumC147036fI4 != EnumC147036fI.A0D && enumC147036fI4 != EnumC147036fI.A0E) {
                        A16.add(new C6ZZ(true));
                    }
                    enumC147036fI3 = EnumC147036fI.A05;
                    if (enumC147036fI4 != enumC147036fI3 && enumC147036fI4 != enumC147036fI && enumC147036fI4 != EnumC147036fI.A0A && !c165647Nz.A0P) {
                        A16.add(C145136Zb.A00);
                    }
                    if (!z9) {
                        if (enumC147036fI4 != enumC147036fI6) {
                            if (A1Z && ((z3 || enumC147036fI4 == enumC147036fI3) && (!c165647Nz.A0O))) {
                                boolean A013 = C163727Gg.A01(c7f7, c163727Gg, z8);
                                if (enumC147036fI4 == enumC147036fI3) {
                                    i = 2131898892;
                                } else {
                                    i = 2131898893;
                                    if (A013) {
                                        i = 2131898894;
                                    }
                                }
                                A16.add(new C6ZY(i));
                            }
                        }
                        if (!C163727Gg.A00(c7f7, c163727Gg) ? (c7f7.A0D || (((str3 = c7f7.A05) != null && str3.length() > 0) || c7f7.A06)) && enumC147036fI4 != enumC147036fI5 && (!c165647Nz.A05() || c163727Gg.A05.A0Z(5693)) : enumC147036fI4 == EnumC147036fI.A07) {
                            A16.add(C145316Zt.A00);
                        }
                        if (!z9 && enumC147036fI4 != enumC147036fI3 && enumC147036fI4 != enumC147036fI6 && C00C.areEqual(c7f7.A04, "Giphy") && !c163727Gg.A05.A0Z(11433) && (str2 = c7f7.A03) != null && str2.length() != 0) {
                            A16.add(C145306Zs.A00);
                        }
                        if (enumC147036fI4 == EnumC147036fI.A09) {
                            A16.add(C145266Zo.A00);
                        }
                        A01 = C163727Gg.A01(c7f7, c163727Gg, z8);
                        if (C163727Gg.A00(c7f7, c163727Gg) && z8 && ((C00I) C05V.A02(((C153976qX) C05V.A02(c163727Gg.A04)).A00)).A0Z(17335)) {
                            A16.add(C145286Zq.A00);
                        }
                        if (A01) {
                            A16.add(C145216Zj.A00);
                        }
                        if (c7f7.A08 && C162937Cy.A00(c163727Gg.A03.A00)) {
                            C13340fH A0E = AbstractC127875iu.A0E(c163727Gg.A01);
                            C6F0 c6f0 = new C6F0();
                            c6f0.A01 = A0E.A02;
                            c6f0.A00 = 0;
                            A0E.A08.Bpu(c6f0);
                            A16.add(C145156Zd.A00);
                        }
                        if (!z9 && enumC147036fI4 != enumC147036fI6 && A1Z) {
                            C73M c73m = (C73M) C05V.A02(c163727Gg.A00);
                            if (c7f7.A07 && c73m.A00()) {
                                A16.add(C145166Ze.A00);
                            }
                        }
                        if (!c163727Gg.A06.A0N() && c7f7.A09 && !c7f7.A0F) {
                            c07b = c163727Gg.A05;
                            if (c07b.A0Z(1396) && c07b.A0Z(23068)) {
                                A16.add(C145176Zf.A00);
                            }
                        }
                        if (!z9 && enumC147036fI4 != enumC147036fI3 && enumC147036fI4 != enumC147036fI6 && A1Z && !c165647Nz.A0L && c7f7.A0C && !z8 && (!c165647Nz.A0O)) {
                            A16.add(C145186Zg.A00);
                        }
                        if (z3 && enumC146806eu != EnumC146806eu.A02 && ((ordinal2 == 12 || ordinal2 == 2 || ordinal2 == 1) && (!c165647Nz.A0P || C164277Ip.A02(c163727Gg.A02)))) {
                            A16.add(C145226Zk.A00);
                        }
                        if (enumC147036fI4 != enumC147036fI3 && z10 && (enumC147036fI4 == EnumC147036fI.A0F || enumC147036fI4 == EnumC147036fI.A0D || enumC147036fI4 == EnumC147036fI.A0E)) {
                            A16.add(new C6ZZ(false));
                        }
                        c29261Fr.A0C(A16);
                        return C06930Mq.A00;
                    }
                    if (enumC147036fI4 != enumC147036fI3) {
                    }
                    if (!z9) {
                        A16.add(C145306Zs.A00);
                    }
                    if (enumC147036fI4 == EnumC147036fI.A09) {
                    }
                    A01 = C163727Gg.A01(c7f7, c163727Gg, z8);
                    if (C163727Gg.A00(c7f7, c163727Gg)) {
                        A16.add(C145286Zq.A00);
                    }
                    if (A01) {
                    }
                    if (c7f7.A08) {
                        C13340fH A0E2 = AbstractC127875iu.A0E(c163727Gg.A01);
                        C6F0 c6f02 = new C6F0();
                        c6f02.A01 = A0E2.A02;
                        c6f02.A00 = 0;
                        A0E2.A08.Bpu(c6f02);
                        A16.add(C145156Zd.A00);
                    }
                    if (!z9) {
                        C73M c73m2 = (C73M) C05V.A02(c163727Gg.A00);
                        if (c7f7.A07) {
                            A16.add(C145166Ze.A00);
                        }
                    }
                    if (!c163727Gg.A06.A0N()) {
                        c07b = c163727Gg.A05;
                        if (c07b.A0Z(1396)) {
                            A16.add(C145176Zf.A00);
                        }
                    }
                    if (!z9) {
                        A16.add(C145186Zg.A00);
                    }
                    if (z3) {
                        A16.add(C145226Zk.A00);
                    }
                    if (enumC147036fI4 != enumC147036fI3) {
                        A16.add(new C6ZZ(false));
                    }
                    c29261Fr.A0C(A16);
                    return C06930Mq.A00;
                }
                if (enumC146806eu != null && (ordinal = enumC146806eu.ordinal()) != -1) {
                    if (ordinal == 2) {
                        obj2 = C145146Zc.A00;
                    } else if (ordinal == 1) {
                        obj2 = C145256Zn.A00;
                    }
                    A16.add(obj2);
                } else if (!z9) {
                    obj2 = C145266Zo.A00;
                    A16.add(obj2);
                }
                enumC147036fI = EnumC147036fI.A03;
                if (enumC147036fI4 == enumC147036fI) {
                }
                if (z11) {
                    A16.add(C145246Zm.A00);
                    A16.add(C145196Zh.A00);
                }
                enumC147036fI2 = EnumC147036fI.A0C;
                if (enumC147036fI4 == enumC147036fI2) {
                }
                if (z3) {
                    if (C164277Ip.A02(c163727Gg.A02)) {
                    }
                    boolean z122 = c7f7.A09;
                    if (!z4) {
                    }
                    A16.add(C145126Za.A00);
                }
                if (z10) {
                    A16.add(new C6ZZ(true));
                }
                enumC147036fI3 = EnumC147036fI.A05;
                if (enumC147036fI4 != enumC147036fI3) {
                    A16.add(C145136Zb.A00);
                }
                if (!z9) {
                }
                if (enumC147036fI4 != enumC147036fI3) {
                }
                if (!z9) {
                }
                if (enumC147036fI4 == EnumC147036fI.A09) {
                }
                A01 = C163727Gg.A01(c7f7, c163727Gg, z8);
                if (C163727Gg.A00(c7f7, c163727Gg)) {
                }
                if (A01) {
                }
                if (c7f7.A08) {
                }
                if (!z9) {
                }
                if (!c163727Gg.A06.A0N()) {
                }
                if (!z9) {
                }
                if (z3) {
                }
                if (enumC147036fI4 != enumC147036fI3) {
                }
                c29261Fr.A0C(A16);
                return C06930Mq.A00;
            case 4:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                C131565rH c131565rH2 = (C131565rH) this.A04;
                AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) this.A01;
                if (abstractC05520Fq != null) {
                    c131565rH2.A00 = AbstractC34851af.A0Y(c131565rH2.A06, abstractC05520Fq);
                }
                c131565rH2.A02 = ((C37781fb) C05V.A02(c131565rH2.A05)).A01(abstractC05520Fq);
                c131565rH2.A01 = (EnumC146806eu) this.A03;
                C1603072k c1603072k = (C1603072k) C05V.A02(c131565rH2.A08);
                C165647Nz c165647Nz2 = (C165647Nz) this.A02;
                String A014 = c1603072k.A01(c165647Nz2);
                if (A014 == null) {
                    if (this.A05 && (str = c165647Nz2.A0H) != null) {
                        AbstractC127895iw.A1H(c165647Nz2, c131565rH2.A0V.A05(str, c165647Nz2.A0G));
                        A014 = c165647Nz2.A0D;
                        break;
                    }
                    c131565rH2.A0U.A0C(C6ZX.A00);
                    return C06930Mq.A00;
                }
                C7F7 c7f72 = new C7F7();
                C7F7.A00(c7f72);
                c7f72.A00 = null;
                c7f72.A05 = null;
                c7f72.A07 = false;
                c7f72.A0E = false;
                c7f72.A0B = false;
                c7f72.A08 = false;
                c7f72.A01 = null;
                C163947Hd A02 = AbstractC127875iu.A0Z(c131565rH2.A0H).A02(c165647Nz2.A01(), A014);
                if (A02 != null) {
                    c7f72.A04 = A02.A03;
                    c7f72.A03 = A02.A02;
                    c7f72.A02 = A02.A01;
                    String str5 = A02.A0D;
                    c7f72.A05 = str5;
                    c7f72.A0C = A02.A0J;
                    c7f72.A09 = A02.A0I;
                    c7f72.A07 = A02.A0E;
                    c7f72.A08 = A02.A0H;
                    c7f72.A01 = A02.A0B;
                    if (str5 == null || str5.length() == 0 || !C7AT.A01(str5, "play.google.com")) {
                        c7f72.A05 = null;
                    }
                    String str6 = A02.A01;
                    if (str6 != null && (A09 = c131565rH2.A0W.A09(null, str6, A02.A04)) != null) {
                        if (A09.A03 == null) {
                            z2 = false;
                            break;
                        }
                        z2 = true;
                        c7f72.A0D = z2;
                        c7f72.A03 = A09.A05;
                        c7f72.A04 = A09.A0Q;
                        c7f72.A00 = AbstractC127865it.A0x(A09.A0A);
                        c7f72.A06 = !A09.A0Z;
                        c7f72.A0B = A09.A0C;
                    }
                }
                c7f72.A0A = c131565rH2.A0W.A0O(c165647Nz2);
                c7f72.A0F = AbstractC127905ix.A1N(c131565rH2.A09);
                C6LS c6ls = (C6LS) C05V.A02((!c7f72.A09 || C164277Ip.A02(c131565rH2.A04)) ? c131565rH2.A0G : c131565rH2.A0E);
                String str7 = c165647Nz2.A0H;
                c7f72.A0E = c6ls.A0O(str7 != null ? str7 : "");
                c131565rH2.A0U.A0C(new C6ZV(c131565rH2.A00, c7f72));
                return C06930Mq.A00;
            case 5:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                C131195qg c131195qg = (C131195qg) this.A04;
                Collection collection = (Collection) this.A03;
                Object obj3 = this.A01;
                AbstractC171017dl abstractC171017dl = (AbstractC171017dl) this.A02;
                boolean z13 = this.A05;
                try {
                    Iterator it = collection.iterator();
                    int i4 = 0;
                    while (true) {
                        if (it.hasNext()) {
                            C30541Ks A0Y = AbstractC34871ah.A0Y(it);
                            AbstractC05520Fq abstractC05520Fq2 = A0Y.A00;
                            if (obj3 == null || C00C.areEqual(abstractC05520Fq2, obj3)) {
                                if (!z13) {
                                    c131195qg.A00.A0C(C176897nS.A00);
                                } else if (abstractC171017dl != null) {
                                    synchronized (abstractC171017dl.A0H) {
                                        int count = abstractC171017dl.getCount();
                                        z = false;
                                        int i5 = 0;
                                        while (true) {
                                            if (i5 < count) {
                                                ConcurrentHashMap concurrentHashMap = abstractC171017dl.A08;
                                                AnonymousClass873 anonymousClass873 = (AnonymousClass873) AbstractC127865it.A0y(concurrentHashMap, i5);
                                                if (anonymousClass873 == null || (AfY = anonymousClass873.AfY()) == null || !AbstractC34861ag.A0X(AfY.A00).equals(A0Y)) {
                                                    i5++;
                                                } else {
                                                    concurrentHashMap.remove(Integer.valueOf(i5));
                                                    abstractC171017dl.A09.incrementAndGet();
                                                    z = true;
                                                    while (i5 < count - 1) {
                                                        AnonymousClass873 anonymousClass8732 = (AnonymousClass873) concurrentHashMap.remove(Integer.valueOf(i5 + 1));
                                                        if (anonymousClass8732 != null) {
                                                            concurrentHashMap.put(Integer.valueOf(i5), anonymousClass8732);
                                                        }
                                                        i5++;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    if (z) {
                                        i4++;
                                    }
                                } else {
                                    continue;
                                }
                            }
                        }
                    }
                    if (i4 > 0) {
                        c131195qg.A00.A0C(new C176887nR(-i4));
                    }
                } catch (CancellationException e) {
                    Log.m221e("StorageUsageMediaGalleryViewState/deleteMediaInternal/e", e);
                }
                return C06930Mq.A00;
            default:
                enumC14170h7 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    AbstractC13980go.A01(obj);
                    C131195qg c131195qg2 = (C131195qg) this.A04;
                    AbstractC026601w abstractC026601w = c131195qg2.A01;
                    C181227uu c181227uu = new C181227uu(c131195qg2, this.A01, this.A03, this.A02, null, 5, this.A05);
                    this.A00 = 1;
                    A002 = AbstractC13710gM.A00(this, abstractC026601w, c181227uu);
                    if (A002 == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                return C06930Mq.A00;
        }
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C181227uu) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
