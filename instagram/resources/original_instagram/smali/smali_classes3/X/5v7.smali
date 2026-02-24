.class public final LX/5v7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(Lkotlin/jvm/functions/Function2;[B)V
    .locals 3

    const/4 v1, 0x0

    iget-object v2, p0, LX/5v7;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, -0x2

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/5nI;

    invoke-direct {v1, v2, v0}, LX/9mr;-><init>(LX/LjV;I)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string v0, "video_call/rtc_message/"

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v0, "rtc_message"

    invoke-virtual {v1, v0, p2}, LX/AGU;->A0G(Ljava/lang/String;[B)V

    new-instance v0, LX/Uaf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/9mr;->A0O(LX/Cel;)V

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/AGU;->A05(Ljava/lang/Integer;)V

    invoke-virtual {v1}, LX/9mr;->A0J()LX/2NI;

    move-result-object v2

    new-instance v1, LX/GMV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/GMV;->A00:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/2NI;->A07(LX/A30;)V

    const/16 v0, 0xf2

    invoke-static {v2, v0}, LX/2rj;->A05(LX/Lpv;I)V

    return-void
.end method
