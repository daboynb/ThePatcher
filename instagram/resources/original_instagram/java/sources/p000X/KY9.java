package p000X;

import com.instagram.direct.avatar.stickers.search.AvatarLocalStickerSearchRepository;
import com.instagram.direct.avatar.stickers.search.AvatarLocalStickerSearchUseCase;
import com.instagram.stickersearch.api.AvatarStickerSearchRepository;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes10.dex */
public abstract class KY9 {
    /* JADX WARN: Code restructure failed: missing block: B:10:0x001b, code lost:
    
        if (r0 != null) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0025, code lost:
    
        if (r5 == p000X.EnumC64052a9.A02) goto L15;
     */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0104 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0075  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(String str, YA3 ya3) {
        C68221Qla c68221Qla;
        Object obj;
        int i;
        InterfaceC58721MwV interfaceC58721MwV;
        String str2;
        C33828DDg c33828DDg;
        EnumC1838977h enumC1838977h;
        if (!(this instanceof IPW)) {
            AvatarLocalStickerSearchUseCase avatarLocalStickerSearchUseCase = (AvatarLocalStickerSearchUseCase) this;
            if (ya3 instanceof C68221Qla) {
                c68221Qla = (C68221Qla) ya3;
                if (c68221Qla.$t == 1) {
                    int i2 = c68221Qla.A00;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c68221Qla.A00 = i2 - Integer.MIN_VALUE;
                        Object obj2 = c68221Qla.A05;
                        obj = EnumC64052a9.A02;
                        i = c68221Qla.A00;
                        if (i != 0) {
                            AbstractC93683gq.A01(obj2);
                            interfaceC58721MwV = avatarLocalStickerSearchUseCase.A01;
                            AvatarLocalStickerSearchRepository avatarLocalStickerSearchRepository = avatarLocalStickerSearchUseCase.A00;
                            c68221Qla.A01 = interfaceC58721MwV;
                            c68221Qla.A02 = str;
                            c68221Qla.A03 = avatarLocalStickerSearchUseCase;
                            c68221Qla.A04 = str;
                            c68221Qla.A00 = 1;
                            obj2 = avatarLocalStickerSearchRepository.A02;
                            if (obj2 == null) {
                                obj2 = !avatarLocalStickerSearchRepository.A03.getAndSet(true) ? AvatarLocalStickerSearchRepository.A00(avatarLocalStickerSearchRepository, c68221Qla) : C26W.A00;
                            }
                            if (obj2 != obj) {
                                str2 = str;
                            }
                            return obj;
                        }
                        if (i != 1) {
                            if (i != 2) {
                                throw AnonymousClass011.A0H();
                            }
                            AbstractC93683gq.A01(obj2);
                            return C11C.A00;
                        }
                        str2 = (String) c68221Qla.A04;
                        str = (String) c68221Qla.A02;
                        interfaceC58721MwV = (FAK) c68221Qla.A01;
                        AbstractC93683gq.A01(obj2);
                        List list = (List) obj2;
                        D1F.A0y(str2);
                        D1F.A12(list, 1);
                        ArrayList A0a = AnonymousClass011.A0a();
                        for (Object obj3 : list) {
                            List list2 = ((C5QW) obj3).A0P;
                            if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                                Iterator it = list2.iterator();
                                while (true) {
                                    if (!it.hasNext()) {
                                        break;
                                    }
                                    if (AbstractC46461ms.A0m(AnonymousClass011.A0W(it), str2, true)) {
                                        A0a.add(obj3);
                                        break;
                                    }
                                }
                            }
                        }
                        c33828DDg = new C33828DDg(str, A0a);
                        c68221Qla.A01 = null;
                        c68221Qla.A02 = null;
                        c68221Qla.A03 = null;
                        c68221Qla.A04 = null;
                        c68221Qla.A00 = 2;
                        if (interfaceC58721MwV.emit(c33828DDg, c68221Qla) == obj) {
                            return obj;
                        }
                        return C11C.A00;
                    }
                }
            }
            c68221Qla = new C68221Qla(avatarLocalStickerSearchUseCase, ya3, 1);
            Object obj22 = c68221Qla.A05;
            obj = EnumC64052a9.A02;
            i = c68221Qla.A00;
            if (i != 0) {
            }
            List list3 = (List) obj22;
            D1F.A0y(str2);
            D1F.A12(list3, 1);
            ArrayList A0a2 = AnonymousClass011.A0a();
            while (r10.hasNext()) {
            }
            c33828DDg = new C33828DDg(str, A0a2);
            c68221Qla.A01 = null;
            c68221Qla.A02 = null;
            c68221Qla.A03 = null;
            c68221Qla.A04 = null;
            c68221Qla.A00 = 2;
            if (interfaceC58721MwV.emit(c33828DDg, c68221Qla) == obj) {
            }
            return C11C.A00;
        }
        IPW ipw = (IPW) this;
        AvatarStickerSearchRepository avatarStickerSearchRepository = ipw.A03;
        int ordinal = ipw.A01.ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal == 14) {
                    enumC1838977h = ipw.A00;
                }
                enumC1838977h = EnumC1838977h.A0Y;
            } else {
                enumC1838977h = AbstractC29877Bir.A00(ipw.A02);
            }
            obj = avatarStickerSearchRepository.A00(enumC1838977h, str, ya3);
        } else {
            if (AnonymousClass011.A0z(AnonymousClass011.A08(ipw.A02), 36314077336702650L)) {
                enumC1838977h = EnumC1838977h.A0P;
                obj = avatarStickerSearchRepository.A00(enumC1838977h, str, ya3);
            }
            enumC1838977h = EnumC1838977h.A0Y;
            obj = avatarStickerSearchRepository.A00(enumC1838977h, str, ya3);
        }
    }

    public final void A01() {
        if (this instanceof IPW) {
            ((IPW) this).A03.A03.clear();
            return;
        }
        AvatarLocalStickerSearchRepository avatarLocalStickerSearchRepository = ((AvatarLocalStickerSearchUseCase) this).A00;
        avatarLocalStickerSearchRepository.A02 = null;
        avatarLocalStickerSearchRepository.A03.set(false);
    }
}
