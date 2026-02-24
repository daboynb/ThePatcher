package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.6Fz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C140706Fz extends C0DA {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Boolean A03;
    public Boolean A04;
    public Double A05;
    public Integer A06;
    public Integer A07;

    public C140706Fz() {
        super(1734, new C024900u(1, 1, 5, false), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_message_media_download";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        AbstractC34901ak.A0r(4, A1C);
        A1C.put(AbstractC34841ae.A16(AbstractC34841ae.A17(AbstractC34841ae.A15(AbstractC34891aj.A0Y(AbstractC34841ae.A13(AbstractC34841ae.A14(AbstractC34891aj.A0X(AbstractC34821ac.A0v(), this.A05, A1C), this.A06, A1C), this.A00, A1C), this.A01, A1C), this.A02, A1C), this.A03, A1C), this.A04, A1C), this.A07);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("bytes_transferred", null);
        A1C.put("media_size", this.A05);
        AbstractC127875iu.A1J(this.A06, A1C);
        A1C.put("sticker_is_ai", this.A00);
        A1C.put("sticker_is_avatar", this.A01);
        A1C.put("sticker_is_first_party", this.A02);
        A1C.put("sticker_is_from_sticker_maker", this.A03);
        A1C.put("sticker_is_lottie", this.A04);
        A1C.put("sticker_maker_source_type", AbstractC34901ak.A0m(this.A07));
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamMessageMediaDownload {");
        C0DC.A00(this.A05, "mediaSize", A04);
        AbstractC127885iv.A1I(this.A06, A04);
        C0DC.A00(this.A00, "stickerIsAi", A04);
        C0DC.A00(this.A01, "stickerIsAvatar", A04);
        C0DC.A00(this.A02, "stickerIsFirstParty", A04);
        C0DC.A00(this.A03, "stickerIsFromStickerMaker", A04);
        C0DC.A00(this.A04, "stickerIsLottie", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A07), "stickerMakerSourceType", A04);
    }
}
