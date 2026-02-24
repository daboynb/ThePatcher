.class public final Lcom/instagram/rtc/stateprovider/RtcCallAiStatusStateProvider$getAiStatus$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.rtc.stateprovider.RtcCallAiStatusStateProvider$getAiStatus$1"
    f = "RtcCallAiStatusStateProvider.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public synthetic A01:Z

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/YA3;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/rtc/stateprovider/RtcCallAiStatusStateProvider$getAiStatus$1;->A02:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p2}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v2

    check-cast p3, LX/YA3;

    iget-object v0, p0, Lcom/instagram/rtc/stateprovider/RtcCallAiStatusStateProvider$getAiStatus$1;->A02:Ljava/lang/String;

    new-instance v1, Lcom/instagram/rtc/stateprovider/RtcCallAiStatusStateProvider$getAiStatus$1;

    invoke-direct {v1, v0, p3}, Lcom/instagram/rtc/stateprovider/RtcCallAiStatusStateProvider$getAiStatus$1;-><init>(Ljava/lang/String;LX/YA3;)V

    iput-object p1, v1, Lcom/instagram/rtc/stateprovider/RtcCallAiStatusStateProvider$getAiStatus$1;->A00:Ljava/lang/Object;

    iput-boolean v2, v1, Lcom/instagram/rtc/stateprovider/RtcCallAiStatusStateProvider$getAiStatus$1;->A01:Z

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/rtc/stateprovider/RtcCallAiStatusStateProvider$getAiStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/rtc/stateprovider/RtcCallAiStatusStateProvider$getAiStatus$1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;

    iget-boolean v5, p0, Lcom/instagram/rtc/stateprovider/RtcCallAiStatusStateProvider$getAiStatus$1;->A01:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;->userContent:Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiUserContent;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiUserContent;->caption:Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiCaption;

    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiCaption;->text:Ljava/lang/String;

    if-nez v4, :cond_1

    :cond_0
    const-string v4, ""

    :cond_1
    if-eqz v1, :cond_2

    iget v0, v1, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;->state:I

    invoke-static {v0}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_2
    iget-object v2, p0, Lcom/instagram/rtc/stateprovider/RtcCallAiStatusStateProvider$getAiStatus$1;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    new-instance v1, LX/IT6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/IT6;->A04:Z

    iput-boolean v5, v1, LX/IT6;->A03:Z

    iput-object v4, v1, LX/IT6;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/IT6;->A00:Ljava/lang/Integer;

    iput-object v2, v1, LX/IT6;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
