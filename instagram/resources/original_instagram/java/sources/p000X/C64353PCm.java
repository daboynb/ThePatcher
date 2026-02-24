package p000X;

import com.instagram.common.clips.model.AudioDryWetMix;

/* renamed from: X.PCm, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C64353PCm implements InterfaceC241489Wu {
    public final /* synthetic */ String A00;

    public C64353PCm(String str) {
        this.A00 = str;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:27:? A[RETURN, SYNTHETIC] */
    @Override // p000X.InterfaceC241489Wu
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Fne(F5B f5b, Object obj) {
        boolean z;
        D1F.A0y(f5b);
        D1F.A0z(obj);
        C61115Nu1 c61115Nu1 = C61115Nu1.A00;
        String str = this.A00;
        int hashCode = str.hashCode();
        if (hashCode == -2044189691) {
            if (str.equals("LOADED")) {
                z = obj instanceof AudioDryWetMix.MixFileStateLoaded;
                if (z) {
                }
            }
            throw AnonymousClass011.A0J(AnonymousClass031.A0b(c61115Nu1, "Unknown MixFileState type: ", AnonymousClass011.A0X()));
        }
        if (hashCode == 66096429) {
            if (str.equals("EMPTY")) {
                z = obj instanceof AudioDryWetMix.MixFileStateEmpty;
                if (z) {
                }
            }
            throw AnonymousClass011.A0J(AnonymousClass031.A0b(c61115Nu1, "Unknown MixFileState type: ", AnonymousClass011.A0X()));
        }
        if (hashCode == 907287315) {
            if (str.equals("PROCESSING")) {
                z = obj instanceof AudioDryWetMix.MixFileStateProcessing;
                if (z) {
                }
            }
            throw AnonymousClass011.A0J(AnonymousClass031.A0b(c61115Nu1, "Unknown MixFileState type: ", AnonymousClass011.A0X()));
        }
        if (hashCode == 2066319421 && str.equals("FAILED")) {
            z = obj instanceof AudioDryWetMix.MixFileStateFailed;
            if (z) {
                return;
            }
            AudioDryWetMix.MixFileState mixFileState = (AudioDryWetMix.MixFileState) obj;
            f5b.A0M();
            boolean z2 = mixFileState instanceof AudioDryWetMix.MixFileStateLoaded;
            String str2 = z2 ? ((AudioDryWetMix.MixFileStateLoaded) mixFileState).A00 : mixFileState.A00;
            if (str2 != null) {
                f5b.A12("dry_file_path", str2);
            }
            String str3 = z2 ? ((AudioDryWetMix.MixFileStateLoaded) mixFileState).A01 : mixFileState.A01;
            if (str3 != null) {
                f5b.A12("wet_file_path", str3);
            }
            f5b.A0J();
            return;
        }
        throw AnonymousClass011.A0J(AnonymousClass031.A0b(c61115Nu1, "Unknown MixFileState type: ", AnonymousClass011.A0X()));
    }

    @Override // p000X.InterfaceC58395MrF
    public final /* bridge */ /* synthetic */ Object parse(F48 f48) {
        InterfaceC58395MrF interfaceC58395MrF;
        D1F.A0y(f48);
        C61115Nu1 c61115Nu1 = C61115Nu1.A00;
        String str = this.A00;
        int hashCode = str.hashCode();
        if (hashCode == -2044189691) {
            if (str.equals("LOADED")) {
                interfaceC58395MrF = C41765GOs.A00;
                Object parse = interfaceC58395MrF.parse(f48);
                D1F.A10(parse);
                return parse;
            }
            throw AnonymousClass011.A0J(AnonymousClass031.A0b(c61115Nu1, "Unknown MixFileState type: ", AnonymousClass011.A0X()));
        }
        if (hashCode == 66096429) {
            if (str.equals("EMPTY")) {
                interfaceC58395MrF = C41750GOd.A00;
                Object parse2 = interfaceC58395MrF.parse(f48);
                D1F.A10(parse2);
                return parse2;
            }
            throw AnonymousClass011.A0J(AnonymousClass031.A0b(c61115Nu1, "Unknown MixFileState type: ", AnonymousClass011.A0X()));
        }
        if (hashCode == 907287315) {
            if (str.equals("PROCESSING")) {
                interfaceC58395MrF = GP3.A00;
                Object parse22 = interfaceC58395MrF.parse(f48);
                D1F.A10(parse22);
                return parse22;
            }
            throw AnonymousClass011.A0J(AnonymousClass031.A0b(c61115Nu1, "Unknown MixFileState type: ", AnonymousClass011.A0X()));
        }
        if (hashCode == 2066319421 && str.equals("FAILED")) {
            interfaceC58395MrF = C41753GOg.A00;
            Object parse222 = interfaceC58395MrF.parse(f48);
            D1F.A10(parse222);
            return parse222;
        }
        throw AnonymousClass011.A0J(AnonymousClass031.A0b(c61115Nu1, "Unknown MixFileState type: ", AnonymousClass011.A0X()));
    }
}
