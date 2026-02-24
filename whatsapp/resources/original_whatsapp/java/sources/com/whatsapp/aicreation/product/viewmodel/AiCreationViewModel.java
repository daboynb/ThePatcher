package com.whatsapp.aicreation.product.viewmodel;

import com.whatsapp.aicreation.infra.service.AiCreationPhotoLoader;
import com.whatsapp.aicreation.infra.service.AiCreationVoiceLoader;
import com.whatsapp.aicreation.product.infra.ext.FlowExtKt;
import com.whatsapp.bot.creation.AiCreationService;
import java.util.List;
import java.util.Map;
import p000X.AbstractC026601w;
import p000X.AbstractC037707g;
import p000X.AbstractC07360Ol;
import p000X.AbstractC107584px;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC15130if;
import p000X.AbstractC29171Ff;
import p000X.AbstractC30391Kd;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34911al;
import p000X.AbstractC67902vq;
import p000X.AnonymousClass000;
import p000X.AnonymousClass095;
import p000X.C00C;
import p000X.C00H;
import p000X.C00X;
import p000X.C05Q;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C0JL;
import p000X.C0MP;
import p000X.C0MV;
import p000X.C0MX;
import p000X.C102134gT;
import p000X.C105724mZ;
import p000X.C109124sd;
import p000X.C109214sm;
import p000X.C109234so;
import p000X.C1139051k;
import p000X.C1139151l;
import p000X.C1139251m;
import p000X.C1140952g;
import p000X.C1141052h;
import p000X.C118115Ia;
import p000X.C118355Kd;
import p000X.C25360zo;
import p000X.C2pW;
import p000X.C3WF;
import p000X.C3WH;
import p000X.C3WJ;
import p000X.C4IF;
import p000X.C4IQ;
import p000X.C5IY;
import p000X.C5IZ;
import p000X.C5K9;
import p000X.C5KK;
import p000X.C5KV;
import p000X.C5MA;
import p000X.C5Z1;
import p000X.C64952pe;
import p000X.EnumC14170h7;
import p000X.EnumC30401Ke;
import p000X.EnumC94624Fz;
import p000X.EnumC95134Hy;
import p000X.EnumC95184Id;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.InterfaceC122105Yv;
import p000X.InterfaceC124235cy;
import p000X.InterfaceC127195hn;
import p000X.InterfaceC127395i7;
import p000X.InterfaceC127575iP;
import p000X.InterfaceC13670gH;

/* loaded from: classes3.dex */
public final class AiCreationViewModel extends AbstractC07360Ol {
    public final C25360zo A00;
    public final C05V A01;
    public final C05V A02;
    public final C05V A03;
    public final C05V A04;
    public final C05V A05;
    public final C05V A06;
    public final AiCreationPhotoLoader A07;
    public final AiCreationVoiceLoader A08;
    public final C105724mZ A09;
    public final AiCreationService A0A;
    public final C0MV A0B;
    public final C0MV A0C;
    public final C0MV A0D;
    public final C0MV A0E;
    public final C0MX A0F;
    public final AbstractC026601w A0G;

    public AiCreationViewModel(C25360zo c25360zo) {
        C00C.A0A(c25360zo, 0);
        this.A00 = c25360zo;
        this.A04 = AbstractC34811ab.A0l();
        this.A0G = AbstractC34831ad.A16();
        this.A01 = AbstractC037707g.A00(32838);
        this.A0A = (AiCreationService) C00X.A03(4669);
        this.A09 = (C105724mZ) C00H.A02(4665);
        this.A08 = (AiCreationVoiceLoader) C00X.A03(32886);
        this.A07 = (AiCreationPhotoLoader) C00X.A03(32885);
        this.A03 = AbstractC037707g.A00(6469);
        this.A02 = AbstractC34821ac.A0N();
        this.A06 = AbstractC34811ab.A0P();
        this.A05 = C05Q.A00(6196);
        this.A0F = C0MP.A00(null);
        EnumC30401Ke enumC30401Ke = EnumC30401Ke.A04;
        this.A0D = AbstractC30391Kd.A00(enumC30401Ke, 0, 0);
        this.A0E = AbstractC30391Kd.A00(enumC30401Ke, 1, 0);
        this.A0B = AbstractC30391Kd.A00(enumC30401Ke, 1, 0);
        this.A0C = AbstractC30391Kd.A00(enumC30401Ke, 1, 0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:52:0x004a, code lost:
    
        if (r7 == r3) goto L17;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x007d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00b8 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00d9 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00fd A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x013f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0190 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0140  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0172  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0196  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A06(AiCreationViewModel aiCreationViewModel, InterfaceC13670gH interfaceC13670gH, AnonymousClass095 anonymousClass095) {
        C5IZ c5iz;
        C5Z1 c5z1;
        Object obj;
        C0MV c0mv;
        Object c1139251m;
        int i;
        Object obj2;
        InterfaceC127395i7 interfaceC127395i7;
        String id;
        InterfaceC127395i7 interfaceC127395i72;
        AiCreationPhotoLoader aiCreationPhotoLoader;
        InterfaceC127395i7 interfaceC127395i73;
        AiCreationVoiceLoader aiCreationVoiceLoader;
        InterfaceC127395i7 interfaceC127395i74;
        Object A01;
        if (interfaceC13670gH instanceof C5IZ) {
            c5iz = (C5IZ) interfaceC13670gH;
            if (c5iz.$t == 6) {
                int i2 = c5iz.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c5iz.A00 = i2 - Integer.MIN_VALUE;
                    Object obj3 = c5iz.A04;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    switch (c5iz.A00) {
                        case 0:
                            AbstractC13980go.A01(obj3);
                            C0MV c0mv2 = aiCreationViewModel.A0E;
                            c5iz.A01 = aiCreationViewModel;
                            c5iz.A02 = anonymousClass095;
                            c5iz.A00 = 1;
                            obj3 = FlowExtKt.A00(c5iz, c0mv2);
                            break;
                        case 1:
                            anonymousClass095 = (AnonymousClass095) c5iz.A02;
                            aiCreationViewModel = (AiCreationViewModel) c5iz.A01;
                            AbstractC13980go.A01(obj3);
                            if (obj3 != null) {
                                C0MV c0mv3 = aiCreationViewModel.A0B;
                                C1139051k c1139051k = C1139051k.A00;
                                c5iz.A01 = aiCreationViewModel;
                                c5iz.A02 = anonymousClass095;
                                c5iz.A03 = obj3;
                                c5iz.A00 = 2;
                                if (c0mv3.AKK(c1139051k, c5iz) != enumC14170h7) {
                                    obj = obj3;
                                    c5iz.A01 = aiCreationViewModel;
                                    c5iz.A02 = null;
                                    c5iz.A03 = null;
                                    c5iz.A00 = 3;
                                    obj3 = anonymousClass095.invoke(obj, c5iz);
                                    if (obj3 == enumC14170h7) {
                                        return enumC14170h7;
                                    }
                                    c5z1 = (C5Z1) obj3;
                                    if (c5z1 instanceof C1141052h) {
                                        InterfaceC127395i7 interfaceC127395i75 = (InterfaceC127395i7) ((C1141052h) c5z1).A00;
                                        c5iz.A01 = aiCreationViewModel;
                                        c5iz.A02 = interfaceC127395i75;
                                        c5iz.A00 = 4;
                                        Object A02 = A02(aiCreationViewModel, interfaceC127395i75, c5iz);
                                        interfaceC127395i74 = interfaceC127395i75;
                                        if (A02 == enumC14170h7) {
                                            return enumC14170h7;
                                        }
                                        c5iz.A01 = aiCreationViewModel;
                                        c5iz.A02 = interfaceC127395i74;
                                        c5iz.A00 = 5;
                                        A01 = A01(aiCreationViewModel, interfaceC127395i74, c5iz);
                                        interfaceC127395i73 = interfaceC127395i74;
                                        if (A01 == enumC14170h7) {
                                            return enumC14170h7;
                                        }
                                        aiCreationVoiceLoader = aiCreationViewModel.A08;
                                        c5iz.A01 = aiCreationViewModel;
                                        c5iz.A02 = interfaceC127395i73;
                                        c5iz.A00 = 6;
                                        interfaceC127395i72 = interfaceC127395i73;
                                        if (AbstractC13710gM.A00(c5iz, aiCreationVoiceLoader.A01, C5K9.A02(aiCreationVoiceLoader, null, 1)) == enumC14170h7) {
                                            return enumC14170h7;
                                        }
                                        aiCreationPhotoLoader = aiCreationViewModel.A07;
                                        c5iz.A01 = aiCreationViewModel;
                                        c5iz.A02 = interfaceC127395i72;
                                        c5iz.A00 = 7;
                                        interfaceC127395i7 = interfaceC127395i72;
                                        if (AbstractC13710gM.A00(c5iz, aiCreationPhotoLoader.A02, new C5KK(aiCreationPhotoLoader, null, 49)) == enumC14170h7) {
                                            return enumC14170h7;
                                        }
                                        id = interfaceC127395i7.getId();
                                        if (id != null) {
                                            InterfaceC024600q interfaceC024600q = aiCreationViewModel.A03.A00;
                                            ((C102134gT) interfaceC024600q.get()).A02(EnumC95184Id.A02, id);
                                            ((C102134gT) interfaceC024600q.get()).A02(EnumC95184Id.A03, id);
                                        }
                                        c5iz.A01 = aiCreationViewModel;
                                        c5iz.A02 = interfaceC127395i7;
                                        c5iz.A00 = 8;
                                        obj2 = interfaceC127395i7;
                                        if (((InterfaceC124235cy) C05V.A02(aiCreationViewModel.A01)).ADp(c5iz) == enumC14170h7) {
                                            return enumC14170h7;
                                        }
                                        c0mv = aiCreationViewModel.A0B;
                                        c1139251m = new C1139151l(obj2);
                                        c5iz.A01 = null;
                                        c5iz.A02 = null;
                                        i = 9;
                                        c5iz.A00 = i;
                                        if (c0mv.AKK(c1139251m, c5iz) == enumC14170h7) {
                                            return enumC14170h7;
                                        }
                                    } else {
                                        if (!(c5z1 instanceof C1140952g)) {
                                            throw AbstractC34861ag.A1B();
                                        }
                                        c5iz.A01 = aiCreationViewModel;
                                        c5iz.A02 = c5z1;
                                        c5iz.A00 = 10;
                                        if (AbstractC15130if.A01(c5iz, 1000L) == enumC14170h7) {
                                            return enumC14170h7;
                                        }
                                        c0mv = aiCreationViewModel.A0B;
                                        c1139251m = new C1139251m(((C1140952g) c5z1).A00);
                                        c5iz.A01 = null;
                                        c5iz.A02 = null;
                                        i = 11;
                                        c5iz.A00 = i;
                                        if (c0mv.AKK(c1139251m, c5iz) == enumC14170h7) {
                                        }
                                    }
                                }
                                return enumC14170h7;
                            }
                            return C06930Mq.A00;
                        case 2:
                            obj = c5iz.A03;
                            anonymousClass095 = (AnonymousClass095) c5iz.A02;
                            aiCreationViewModel = (AiCreationViewModel) c5iz.A01;
                            AbstractC13980go.A01(obj3);
                            c5iz.A01 = aiCreationViewModel;
                            c5iz.A02 = null;
                            c5iz.A03 = null;
                            c5iz.A00 = 3;
                            obj3 = anonymousClass095.invoke(obj, c5iz);
                            if (obj3 == enumC14170h7) {
                            }
                            c5z1 = (C5Z1) obj3;
                            if (c5z1 instanceof C1141052h) {
                            }
                            break;
                        case 3:
                            aiCreationViewModel = (AiCreationViewModel) c5iz.A01;
                            AbstractC13980go.A01(obj3);
                            c5z1 = (C5Z1) obj3;
                            if (c5z1 instanceof C1141052h) {
                            }
                            break;
                        case 4:
                            InterfaceC127395i7 interfaceC127395i76 = (InterfaceC127395i7) c5iz.A02;
                            aiCreationViewModel = (AiCreationViewModel) c5iz.A01;
                            AbstractC13980go.A01(obj3);
                            interfaceC127395i74 = interfaceC127395i76;
                            c5iz.A01 = aiCreationViewModel;
                            c5iz.A02 = interfaceC127395i74;
                            c5iz.A00 = 5;
                            A01 = A01(aiCreationViewModel, interfaceC127395i74, c5iz);
                            interfaceC127395i73 = interfaceC127395i74;
                            if (A01 == enumC14170h7) {
                            }
                            aiCreationVoiceLoader = aiCreationViewModel.A08;
                            c5iz.A01 = aiCreationViewModel;
                            c5iz.A02 = interfaceC127395i73;
                            c5iz.A00 = 6;
                            interfaceC127395i72 = interfaceC127395i73;
                            if (AbstractC13710gM.A00(c5iz, aiCreationVoiceLoader.A01, C5K9.A02(aiCreationVoiceLoader, null, 1)) == enumC14170h7) {
                            }
                            aiCreationPhotoLoader = aiCreationViewModel.A07;
                            c5iz.A01 = aiCreationViewModel;
                            c5iz.A02 = interfaceC127395i72;
                            c5iz.A00 = 7;
                            interfaceC127395i7 = interfaceC127395i72;
                            if (AbstractC13710gM.A00(c5iz, aiCreationPhotoLoader.A02, new C5KK(aiCreationPhotoLoader, null, 49)) == enumC14170h7) {
                            }
                            id = interfaceC127395i7.getId();
                            if (id != null) {
                            }
                            c5iz.A01 = aiCreationViewModel;
                            c5iz.A02 = interfaceC127395i7;
                            c5iz.A00 = 8;
                            obj2 = interfaceC127395i7;
                            if (((InterfaceC124235cy) C05V.A02(aiCreationViewModel.A01)).ADp(c5iz) == enumC14170h7) {
                            }
                            c0mv = aiCreationViewModel.A0B;
                            c1139251m = new C1139151l(obj2);
                            c5iz.A01 = null;
                            c5iz.A02 = null;
                            i = 9;
                            c5iz.A00 = i;
                            if (c0mv.AKK(c1139251m, c5iz) == enumC14170h7) {
                            }
                            return C06930Mq.A00;
                        case 5:
                            InterfaceC127395i7 interfaceC127395i77 = (InterfaceC127395i7) c5iz.A02;
                            aiCreationViewModel = (AiCreationViewModel) c5iz.A01;
                            AbstractC13980go.A01(obj3);
                            interfaceC127395i73 = interfaceC127395i77;
                            aiCreationVoiceLoader = aiCreationViewModel.A08;
                            c5iz.A01 = aiCreationViewModel;
                            c5iz.A02 = interfaceC127395i73;
                            c5iz.A00 = 6;
                            interfaceC127395i72 = interfaceC127395i73;
                            if (AbstractC13710gM.A00(c5iz, aiCreationVoiceLoader.A01, C5K9.A02(aiCreationVoiceLoader, null, 1)) == enumC14170h7) {
                            }
                            aiCreationPhotoLoader = aiCreationViewModel.A07;
                            c5iz.A01 = aiCreationViewModel;
                            c5iz.A02 = interfaceC127395i72;
                            c5iz.A00 = 7;
                            interfaceC127395i7 = interfaceC127395i72;
                            if (AbstractC13710gM.A00(c5iz, aiCreationPhotoLoader.A02, new C5KK(aiCreationPhotoLoader, null, 49)) == enumC14170h7) {
                            }
                            id = interfaceC127395i7.getId();
                            if (id != null) {
                            }
                            c5iz.A01 = aiCreationViewModel;
                            c5iz.A02 = interfaceC127395i7;
                            c5iz.A00 = 8;
                            obj2 = interfaceC127395i7;
                            if (((InterfaceC124235cy) C05V.A02(aiCreationViewModel.A01)).ADp(c5iz) == enumC14170h7) {
                            }
                            c0mv = aiCreationViewModel.A0B;
                            c1139251m = new C1139151l(obj2);
                            c5iz.A01 = null;
                            c5iz.A02 = null;
                            i = 9;
                            c5iz.A00 = i;
                            if (c0mv.AKK(c1139251m, c5iz) == enumC14170h7) {
                            }
                            return C06930Mq.A00;
                        case 6:
                            InterfaceC127395i7 interfaceC127395i78 = (InterfaceC127395i7) c5iz.A02;
                            aiCreationViewModel = (AiCreationViewModel) c5iz.A01;
                            AbstractC13980go.A01(obj3);
                            interfaceC127395i72 = interfaceC127395i78;
                            aiCreationPhotoLoader = aiCreationViewModel.A07;
                            c5iz.A01 = aiCreationViewModel;
                            c5iz.A02 = interfaceC127395i72;
                            c5iz.A00 = 7;
                            interfaceC127395i7 = interfaceC127395i72;
                            if (AbstractC13710gM.A00(c5iz, aiCreationPhotoLoader.A02, new C5KK(aiCreationPhotoLoader, null, 49)) == enumC14170h7) {
                            }
                            id = interfaceC127395i7.getId();
                            if (id != null) {
                            }
                            c5iz.A01 = aiCreationViewModel;
                            c5iz.A02 = interfaceC127395i7;
                            c5iz.A00 = 8;
                            obj2 = interfaceC127395i7;
                            if (((InterfaceC124235cy) C05V.A02(aiCreationViewModel.A01)).ADp(c5iz) == enumC14170h7) {
                            }
                            c0mv = aiCreationViewModel.A0B;
                            c1139251m = new C1139151l(obj2);
                            c5iz.A01 = null;
                            c5iz.A02 = null;
                            i = 9;
                            c5iz.A00 = i;
                            if (c0mv.AKK(c1139251m, c5iz) == enumC14170h7) {
                            }
                            return C06930Mq.A00;
                        case 7:
                            InterfaceC127395i7 interfaceC127395i79 = (InterfaceC127395i7) c5iz.A02;
                            aiCreationViewModel = (AiCreationViewModel) c5iz.A01;
                            AbstractC13980go.A01(obj3);
                            interfaceC127395i7 = interfaceC127395i79;
                            id = interfaceC127395i7.getId();
                            if (id != null) {
                            }
                            c5iz.A01 = aiCreationViewModel;
                            c5iz.A02 = interfaceC127395i7;
                            c5iz.A00 = 8;
                            obj2 = interfaceC127395i7;
                            if (((InterfaceC124235cy) C05V.A02(aiCreationViewModel.A01)).ADp(c5iz) == enumC14170h7) {
                            }
                            c0mv = aiCreationViewModel.A0B;
                            c1139251m = new C1139151l(obj2);
                            c5iz.A01 = null;
                            c5iz.A02 = null;
                            i = 9;
                            c5iz.A00 = i;
                            if (c0mv.AKK(c1139251m, c5iz) == enumC14170h7) {
                            }
                            return C06930Mq.A00;
                        case 8:
                            Object obj4 = c5iz.A02;
                            aiCreationViewModel = (AiCreationViewModel) c5iz.A01;
                            AbstractC13980go.A01(obj3);
                            obj2 = obj4;
                            c0mv = aiCreationViewModel.A0B;
                            c1139251m = new C1139151l(obj2);
                            c5iz.A01 = null;
                            c5iz.A02 = null;
                            i = 9;
                            c5iz.A00 = i;
                            if (c0mv.AKK(c1139251m, c5iz) == enumC14170h7) {
                            }
                            return C06930Mq.A00;
                        case 9:
                        case 11:
                            AbstractC13980go.A01(obj3);
                            return C06930Mq.A00;
                        case 10:
                            c5z1 = (C5Z1) c5iz.A02;
                            aiCreationViewModel = (AiCreationViewModel) c5iz.A01;
                            AbstractC13980go.A01(obj3);
                            c0mv = aiCreationViewModel.A0B;
                            c1139251m = new C1139251m(((C1140952g) c5z1).A00);
                            c5iz.A01 = null;
                            c5iz.A02 = null;
                            i = 11;
                            c5iz.A00 = i;
                            if (c0mv.AKK(c1139251m, c5iz) == enumC14170h7) {
                            }
                            return C06930Mq.A00;
                        default:
                            throw AbstractC34811ab.A1E();
                    }
                }
            }
        }
        c5iz = new C5IZ(aiCreationViewModel, interfaceC13670gH, 6);
        Object obj32 = c5iz.A04;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        switch (c5iz.A00) {
        }
    }

    public final void A0c(String str, String str2) {
        C00C.A0A(str2, 1);
        String A0X = A0X(str);
        if (A0X == null || A0X.length() == 0) {
            this.A00.A05(AbstractC34851af.A0q("original_image_uri_", str, AnonymousClass000.A04()), str2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x003b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A01(AiCreationViewModel aiCreationViewModel, InterfaceC127395i7 interfaceC127395i7, InterfaceC13670gH interfaceC13670gH) {
        C5IY A01;
        int i;
        C64952pe A03;
        if (interfaceC13670gH instanceof C5IY) {
            A01 = (C5IY) interfaceC13670gH;
            if (A01.$t == 21) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        A03 = AbstractC107584px.A03(interfaceC127395i7, AbstractC34911al.A03(aiCreationViewModel.A06));
                        if (A03 == null) {
                            AbstractC34911al.A1C(interfaceC127395i7, "AiCreationViewModel/bot profile DB isn't updated - ", AnonymousClass000.A04());
                            return C06930Mq.A00;
                        }
                        AbstractC026601w abstractC026601w = aiCreationViewModel.A0G;
                        C5KV A012 = C5KV.A01(A03, aiCreationViewModel, null, 2);
                        A01.A01 = A03;
                        A01.A00 = 1;
                        if (AbstractC13710gM.A00(A01, abstractC026601w, A012) == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        A03 = (C64952pe) A01.A01;
                        AbstractC13980go.A01(obj);
                    }
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("AiCreationViewModel/update bot profile DB with the new bot- ");
                    AbstractC34851af.A1N(A04, A03.A0C);
                    return C06930Mq.A00;
                }
            }
        }
        A01 = C5IY.A01(aiCreationViewModel, interfaceC13670gH, 21);
        Object obj2 = A01.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("AiCreationViewModel/update bot profile DB with the new bot- ");
        AbstractC34851af.A1N(A042, A03.A0C);
        return C06930Mq.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x002a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A02(AiCreationViewModel aiCreationViewModel, InterfaceC127395i7 interfaceC127395i7, InterfaceC13670gH interfaceC13670gH) {
        C5IY A01;
        int i;
        InterfaceC127195hn AnR;
        EnumC95134Hy AQk;
        String obj;
        String Ass;
        String AV7;
        if (interfaceC13670gH instanceof C5IY) {
            A01 = (C5IY) interfaceC13670gH;
            if (A01.$t == 22) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj2 = A01.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj2);
                        InterfaceC127575iP Ajx = interfaceC127395i7.Ajx();
                        if (Ajx != null && (AnR = Ajx.AnR()) != null && (AQk = AnR.AQk()) != null && (obj = AQk.toString()) != null && (Ass = AnR.Ass()) != null && (AV7 = AnR.AV7()) != null) {
                            C2pW c2pW = new C2pW(obj, Ass, AV7);
                            AbstractC026601w abstractC026601w = aiCreationViewModel.A0G;
                            C118355Kd c118355Kd = new C118355Kd(c2pW, aiCreationViewModel, interfaceC127395i7, (InterfaceC13670gH) null, 31);
                            A01.A01 = c2pW;
                            A01.A00 = 1;
                            if (AbstractC13710gM.A00(A01, abstractC026601w, c118355Kd) == enumC14170h7) {
                                return enumC14170h7;
                            }
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj2);
                    }
                    return C06930Mq.A00;
                }
            }
        }
        A01 = C5IY.A01(aiCreationViewModel, interfaceC13670gH, 22);
        Object obj22 = A01.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        return C06930Mq.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x006d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0092 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x003c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A03(AiCreationViewModel aiCreationViewModel, String str, InterfaceC13670gH interfaceC13670gH) {
        C118115Ia A01;
        Object obj;
        EnumC14170h7 enumC14170h7;
        int i;
        C0MV c0mv;
        Object c1139151l;
        C5Z1 c5z1;
        if (interfaceC13670gH instanceof C118115Ia) {
            A01 = (C118115Ia) interfaceC13670gH;
            if (A01.$t == 15) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    obj = A01.A03;
                    enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i == 0) {
                        if (i != 1) {
                            if (i == 2) {
                                str = (String) A01.A02;
                                aiCreationViewModel = (AiCreationViewModel) A01.A01;
                                AbstractC13980go.A01(obj);
                            } else {
                                if (i == 3) {
                                    aiCreationViewModel = (AiCreationViewModel) A01.A01;
                                    AbstractC13980go.A01(obj);
                                    c5z1 = (C5Z1) obj;
                                    if (c5z1 instanceof C1141052h) {
                                        C25360zo c25360zo = aiCreationViewModel.A00;
                                        Object obj2 = ((C1141052h) c5z1).A00;
                                        c25360zo.A05("created_persona", obj2);
                                        c0mv = aiCreationViewModel.A0E;
                                        c1139151l = new C1139151l(obj2);
                                        A01.A01 = null;
                                        A01.A00 = 4;
                                    } else {
                                        if (!(c5z1 instanceof C1140952g)) {
                                            throw AbstractC34861ag.A1B();
                                        }
                                        c0mv = aiCreationViewModel.A0E;
                                        c1139151l = new C1139251m(((C1140952g) c5z1).A00);
                                        A01.A01 = null;
                                        A01.A00 = 5;
                                    }
                                    if (c0mv.AKK(c1139151l, A01) == enumC14170h7) {
                                        return enumC14170h7;
                                    }
                                    return C06930Mq.A00;
                                }
                                if (i != 4 && i != 5) {
                                    throw AbstractC34811ab.A1E();
                                }
                            }
                        }
                        AbstractC13980go.A01(obj);
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj);
                    C25360zo c25360zo2 = aiCreationViewModel.A00;
                    c25360zo2.A05("creation_mode", EnumC94624Fz.A03);
                    C109234so c109234so = (C109234so) c25360zo2.A02("created_persona");
                    if (c109234so != null) {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("AiCreationViewModel/restore AI for edit: ");
                        AbstractC34851af.A1N(A04, c109234so.A05);
                        c0mv = aiCreationViewModel.A0E;
                        c1139151l = new C1139151l(c109234so);
                        A01.A00 = 1;
                        if (c0mv.AKK(c1139151l, A01) == enumC14170h7) {
                        }
                        return C06930Mq.A00;
                    }
                    C0MV c0mv2 = aiCreationViewModel.A0E;
                    C1139051k c1139051k = C1139051k.A00;
                    C118115Ia.A02(aiCreationViewModel, str, A01, 2);
                    if (c0mv2.AKK(c1139051k, A01) == enumC14170h7) {
                        return enumC14170h7;
                    }
                    AiCreationService aiCreationService = aiCreationViewModel.A0A;
                    C118115Ia.A02(aiCreationViewModel, null, A01, 3);
                    obj = aiCreationService.A0I(str, A01);
                    if (obj == enumC14170h7) {
                        return enumC14170h7;
                    }
                    c5z1 = (C5Z1) obj;
                    if (c5z1 instanceof C1141052h) {
                    }
                    if (c0mv.AKK(c1139151l, A01) == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
            }
        }
        A01 = C118115Ia.A01(aiCreationViewModel, interfaceC13670gH, 15);
        obj = A01.A03;
        enumC14170h7 = EnumC14170h7.A02;
        i = A01.A00;
        if (i == 0) {
        }
        AiCreationService aiCreationService2 = aiCreationViewModel.A0A;
        C118115Ia.A02(aiCreationViewModel, null, A01, 3);
        obj = aiCreationService2.A0I(str, A01);
        if (obj == enumC14170h7) {
        }
        c5z1 = (C5Z1) obj;
        if (c5z1 instanceof C1141052h) {
        }
        if (c0mv.AKK(c1139151l, A01) == enumC14170h7) {
        }
        return C06930Mq.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00bf A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0094 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x003a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A04(AiCreationViewModel aiCreationViewModel, String str, InterfaceC13670gH interfaceC13670gH) {
        C118115Ia A01;
        Object obj;
        EnumC14170h7 enumC14170h7;
        int i;
        C1139151l c1139151l;
        C109124sd c109124sd;
        C5Z1 c5z1;
        C0MV c0mv;
        Object c1139251m;
        if (interfaceC13670gH instanceof C118115Ia) {
            A01 = (C118115Ia) interfaceC13670gH;
            if (A01.$t == 16) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    obj = A01.A03;
                    enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("AiCreationViewModel/createAi with description: ");
                        AbstractC34851af.A1M(A04, str.length());
                        C0MV c0mv2 = aiCreationViewModel.A0E;
                        C1139051k c1139051k = C1139051k.A00;
                        C118115Ia.A02(aiCreationViewModel, str, A01, 1);
                        if (c0mv2.AKK(c1139051k, A01) == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                if (i != 3 && i != 4) {
                                    throw AbstractC34811ab.A1E();
                                }
                                aiCreationViewModel = (AiCreationViewModel) A01.A01;
                                AbstractC13980go.A01(obj);
                                aiCreationViewModel.A00.A04("description");
                                return C06930Mq.A00;
                            }
                            aiCreationViewModel = (AiCreationViewModel) A01.A01;
                            AbstractC13980go.A01(obj);
                            c5z1 = (C5Z1) obj;
                            if (c5z1 instanceof C1141052h) {
                                Object obj2 = ((C1141052h) c5z1).A00;
                                aiCreationViewModel.A00.A05("created_persona", obj2);
                                c0mv = aiCreationViewModel.A0E;
                                c1139251m = new C1139151l(obj2);
                                A01.A01 = aiCreationViewModel;
                                A01.A00 = 3;
                            } else {
                                if (!(c5z1 instanceof C1140952g)) {
                                    throw AbstractC34861ag.A1B();
                                }
                                c0mv = aiCreationViewModel.A0E;
                                c1139251m = new C1139251m(((C1140952g) c5z1).A00);
                                A01.A01 = aiCreationViewModel;
                                A01.A00 = 4;
                            }
                            if (c0mv.AKK(c1139251m, A01) == enumC14170h7) {
                                return enumC14170h7;
                            }
                            aiCreationViewModel.A00.A04("description");
                            return C06930Mq.A00;
                        }
                        str = (String) A01.A02;
                        aiCreationViewModel = (AiCreationViewModel) A01.A01;
                        AbstractC13980go.A01(obj);
                    }
                    C25360zo c25360zo = aiCreationViewModel.A00;
                    c25360zo.A04("created_persona");
                    c25360zo.A05("description", str);
                    Object value = aiCreationViewModel.A0F.getValue();
                    C4IF c4if = ((value instanceof C1139151l) || (c1139151l = (C1139151l) value) == null || (c109124sd = (C109124sd) c1139151l.A00) == null) ? C4IF.A01 : c109124sd.A00;
                    AiCreationService aiCreationService = aiCreationViewModel.A0A;
                    String A1K = AbstractC34811ab.A1K(c4if);
                    C118115Ia.A02(aiCreationViewModel, null, A01, 2);
                    obj = aiCreationService.A0D(str, A1K, A01);
                    if (obj == enumC14170h7) {
                        return enumC14170h7;
                    }
                    c5z1 = (C5Z1) obj;
                    if (c5z1 instanceof C1141052h) {
                    }
                    if (c0mv.AKK(c1139251m, A01) == enumC14170h7) {
                    }
                    aiCreationViewModel.A00.A04("description");
                    return C06930Mq.A00;
                }
            }
        }
        A01 = C118115Ia.A01(aiCreationViewModel, interfaceC13670gH, 16);
        obj = A01.A03;
        enumC14170h7 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        C25360zo c25360zo2 = aiCreationViewModel.A00;
        c25360zo2.A04("created_persona");
        c25360zo2.A05("description", str);
        Object value2 = aiCreationViewModel.A0F.getValue();
        if (value2 instanceof C1139151l) {
        }
        AiCreationService aiCreationService2 = aiCreationViewModel.A0A;
        String A1K2 = AbstractC34811ab.A1K(c4if);
        C118115Ia.A02(aiCreationViewModel, null, A01, 2);
        obj = aiCreationService2.A0D(str, A1K2, A01);
        if (obj == enumC14170h7) {
        }
        c5z1 = (C5Z1) obj;
        if (c5z1 instanceof C1141052h) {
        }
        if (c0mv.AKK(c1139251m, A01) == enumC14170h7) {
        }
        aiCreationViewModel.A00.A04("description");
        return C06930Mq.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0079 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A05(AiCreationViewModel aiCreationViewModel, InterfaceC13670gH interfaceC13670gH) {
        C118115Ia A01;
        EnumC14170h7 enumC14170h7;
        int i;
        C0MV c0mv;
        C5MA c5ma;
        if (interfaceC13670gH instanceof C118115Ia) {
            A01 = (C118115Ia) interfaceC13670gH;
            if (A01.$t == 14) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A03;
                    enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        C25360zo c25360zo = aiCreationViewModel.A00;
                        c25360zo.A05("creation_mode", EnumC94624Fz.A02);
                        C109234so c109234so = (C109234so) c25360zo.A02("created_persona");
                        if (c109234so != null) {
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("AiCreationViewModel/restore saved AI: ");
                            AbstractC34851af.A1N(A04, c109234so.A05);
                            C0MV c0mv2 = aiCreationViewModel.A0E;
                            C1139151l c1139151l = new C1139151l(c109234so);
                            C118115Ia.A02(aiCreationViewModel, c109234so, A01, 1);
                            if (c0mv2.AKK(c1139151l, A01) == enumC14170h7) {
                                return enumC14170h7;
                            }
                        }
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                throw AbstractC34811ab.A1E();
                            }
                            AbstractC13980go.A01(obj);
                            return C06930Mq.A00;
                        }
                        aiCreationViewModel = (AiCreationViewModel) A01.A01;
                        AbstractC13980go.A01(obj);
                    }
                    c0mv = aiCreationViewModel.A0D;
                    c5ma = new C5MA(aiCreationViewModel, 6);
                    C118115Ia.A04(A01, 2);
                    if (AbstractC67902vq.A00(A01, c5ma, c0mv) == enumC14170h7) {
                        return enumC14170h7;
                    }
                    return C06930Mq.A00;
                }
            }
        }
        A01 = C118115Ia.A01(aiCreationViewModel, interfaceC13670gH, 14);
        Object obj2 = A01.A03;
        enumC14170h7 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        c0mv = aiCreationViewModel.A0D;
        c5ma = new C5MA(aiCreationViewModel, 6);
        C118115Ia.A04(A01, 2);
        if (AbstractC67902vq.A00(A01, c5ma, c0mv) == enumC14170h7) {
        }
        return C06930Mq.A00;
    }

    public final String A0X(String str) {
        return (String) this.A00.A02(AbstractC34851af.A0q("original_image_uri_", str, AnonymousClass000.A04()));
    }

    public final void A0Y(int i, int i2) {
        this.A09.A02(null, null, null, i, i2, 0, 0L);
    }

    public final void A0Z(C4IQ c4iq, C109214sm c109214sm, String str, String str2, String str3, String str4, List list, List list2, List list3, List list4, List list5) {
        String str5;
        String str6;
        String str7;
        String str8;
        List list6 = list5;
        List list7 = list4;
        List list8 = list3;
        List list9 = list2;
        List list10 = list;
        String str9 = str4;
        C4IQ c4iq2 = c4iq;
        String str10 = str3;
        String str11 = str2;
        String str12 = str;
        InterfaceC122105Yv interfaceC122105Yv = (InterfaceC122105Yv) C0JL.A0n(this.A0E.Amm());
        if (interfaceC122105Yv instanceof C1139151l) {
            C109234so c109234so = (C109234so) ((C1139151l) interfaceC122105Yv).A00;
            if (str == null) {
                str12 = c109234so.A02;
            }
            if (str2 == null) {
                str11 = c109234so.A0A;
            }
            if (str3 == null) {
                str10 = c109234so.A05;
            }
            String str13 = c109234so.A03;
            String str14 = c109234so.A09;
            String str15 = c109234so.A0B;
            if (c4iq == null) {
                c4iq2 = c109234so.A00;
            }
            if (str4 == null) {
                str9 = c109234so.A0G;
            }
            if (list == null) {
                list10 = c109234so.A0M;
            }
            if (c109214sm != null) {
                str5 = c109214sm.A01;
                str6 = c109214sm.A05;
                str7 = c109214sm.A02;
                str8 = c109214sm.A03;
            } else {
                str5 = c109234so.A0C;
                str6 = c109234so.A0F;
                str7 = c109234so.A0D;
                str8 = c109234so.A0E;
            }
            if (list2 == null) {
                list9 = c109234so.A0J;
            }
            if (list3 == null) {
                list8 = c109234so.A0K;
            }
            if (list4 == null) {
                list7 = c109234so.A0L;
            }
            if (list5 == null) {
                list6 = c109234so.A0I;
            }
            String str16 = c109234so.A07;
            String str17 = c109234so.A08;
            String str18 = c109234so.A04;
            String str19 = c109234so.A01;
            List list11 = c109234so.A0H;
            List list12 = c109234so.A0N;
            List list13 = c109234so.A0O;
            List list14 = c109234so.A0P;
            List list15 = c109234so.A0Q;
            boolean z = c109234so.A0U;
            String str20 = c109234so.A06;
            boolean z2 = c109234so.A0T;
            List list16 = c109234so.A0R;
            Map map = c109234so.A0S;
            C00C.A0A(str12, 2);
            AbstractC34851af.A16(str11, str10);
            C3WJ.A0s(list7, list10, str9, str13);
            C3WF.A1G(str15, 10, str19);
            C00C.A0A(map, 27);
            List list17 = list8;
            C109234so c109234so2 = new C109234so(c4iq2, str16, str17, str12, str11, str10, str9, str13, str14, str15, str18, str19, str20, str5, str7, str6, str8, list7, list10, list11, list12, list13, list14, list15, list16, list9, list6, list17, map, z, z2);
            AbstractC34811ab.A1T(C5KV.A01(c109234so2, this, null, 3), AbstractC29171Ff.A00(this));
        }
    }

    public final void A0b(Integer num, String str, String str2, int i) {
        C1139151l c1139151l;
        Object A0o = C0JL.A0o(this.A0E.Amm());
        C109234so c109234so = (!(A0o instanceof C1139151l) || (c1139151l = (C1139151l) A0o) == null) ? null : (C109234so) c1139151l.A00;
        this.A09.A01(num, c109234so != null ? c109234so.A07 : null, str, str2, i);
    }

    public static EnumC94624Fz A00(InterfaceC024100j interfaceC024100j) {
        EnumC94624Fz enumC94624Fz = (EnumC94624Fz) ((AiCreationViewModel) interfaceC024100j.getValue()).A00.A02("creation_mode");
        return enumC94624Fz == null ? EnumC94624Fz.A02 : enumC94624Fz;
    }

    public static C0MV A07(InterfaceC024100j interfaceC024100j) {
        return ((AiCreationViewModel) interfaceC024100j.getValue()).A0E;
    }

    public final void A0a(C109234so c109234so) {
        AbstractC34811ab.A1T(C5KV.A01(c109234so, this, null, 4), C3WH.A0T(this, c109234so));
    }
}
