package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.937, reason: invalid class name */
/* loaded from: classes5.dex */
public final class AnonymousClass937 {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ AnonymousClass937[] A01;
    public static final AnonymousClass937 A02;
    public static final AnonymousClass937 A03;
    public static final AnonymousClass937 A04;
    public static final AnonymousClass937 A05;
    public static final AnonymousClass937 A06;
    public static final AnonymousClass937 A07;
    public static final AnonymousClass937 A08;
    public static final AnonymousClass937 A09;
    public static final AnonymousClass937 A0A;
    public static final AnonymousClass937 A0B;
    public static final AnonymousClass937 A0C;
    public static final AnonymousClass937 A0D;
    public final String value;

    static {
        AnonymousClass937 anonymousClass937 = new AnonymousClass937("UI_PRESENTED", 0, "ui_presented");
        A0D = anonymousClass937;
        AnonymousClass937 anonymousClass9372 = new AnonymousClass937("START_CALL_API", 1, "start_call_api");
        A0B = anonymousClass9372;
        AnonymousClass937 anonymousClass9373 = new AnonymousClass937("START_PREPARE_OFFER", 2, "start_prepare_offer");
        A0C = anonymousClass9373;
        AnonymousClass937 anonymousClass9374 = new AnonymousClass937("OFFER_SENT", 3, "offer_sent");
        A09 = anonymousClass9374;
        AnonymousClass937 anonymousClass9375 = new AnonymousClass937("OFFER_ACKED", 4, "offer_acked");
        A08 = anonymousClass9375;
        AnonymousClass937 anonymousClass9376 = new AnonymousClass937("PREACCEPT_RECEIVED", 5, "preaccept_received");
        A0A = anonymousClass9376;
        AnonymousClass937 anonymousClass9377 = new AnonymousClass937("ACCEPT_RECEIVED", 6, "accept_received");
        A02 = anonymousClass9377;
        AnonymousClass937 anonymousClass9378 = new AnonymousClass937("DECRYPT_COMPLETE", 7, "decrypt_complete");
        A07 = anonymousClass9378;
        AnonymousClass937 anonymousClass9379 = new AnonymousClass937("CALL_ACTIVE_VOIP", 8, "call_active_voip");
        A06 = anonymousClass9379;
        AnonymousClass937 anonymousClass93710 = new AnonymousClass937("BOT_EARLY_CONNECT", 9, "bot_early_connect");
        A04 = anonymousClass93710;
        AnonymousClass937 anonymousClass93711 = new AnonymousClass937("BOT_EARLY_CONNECT_UI", 10, "bot_early_connect_ui");
        A05 = anonymousClass93711;
        AnonymousClass937 anonymousClass93712 = new AnonymousClass937("AUDIO_TX_STARTED", 11, "audio_tx_started");
        A03 = anonymousClass93712;
        AnonymousClass937[] anonymousClass937Arr = new AnonymousClass937[12];
        AbstractC34861ag.A1Y(anonymousClass937, anonymousClass9372, anonymousClass9373, anonymousClass9374, anonymousClass937Arr);
        AbstractC34921am.A14(anonymousClass9375, anonymousClass9376, anonymousClass9377, anonymousClass9378, anonymousClass937Arr);
        C3WD.A1P(anonymousClass9379, anonymousClass93710, anonymousClass937Arr);
        anonymousClass937Arr[10] = anonymousClass93711;
        anonymousClass937Arr[11] = anonymousClass93712;
        A01 = anonymousClass937Arr;
        A00 = C05C.A00(anonymousClass937Arr);
    }

    public static AnonymousClass937 valueOf(String str) {
        return (AnonymousClass937) Enum.valueOf(AnonymousClass937.class, str);
    }

    public static AnonymousClass937[] values() {
        return (AnonymousClass937[]) A01.clone();
    }

    public AnonymousClass937(String str, int i, String str2) {
        this.value = str2;
    }
}
