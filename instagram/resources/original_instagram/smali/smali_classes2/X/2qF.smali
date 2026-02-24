.class public final LX/2qF;
.super LX/205;
.source ""


# instance fields
.field public A00:LX/5MI;

.field public A01:Ljava/lang/Long;

.field public A02:LX/1rd;

.field public A03:Z

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:Lcom/instagram/reels/midcards/addyours/data/AyPromptMidcardsApi;

.field public final A06:LX/2qJ;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/midcards/addyours/data/AyPromptMidcardsApi;LX/2qJ;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v1, 0x5cbdee77

    invoke-static {}, LX/7zi;->A00()I

    move-result v0

    invoke-static {v1, v0}, LX/7zi;->A02(II)LX/1rk;

    move-result-object v1

    const-string v0, "AyPromptMidcardsRepository"

    invoke-direct {p0, v0, v1}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    iput-object p2, p0, LX/2qF;->A05:Lcom/instagram/reels/midcards/addyours/data/AyPromptMidcardsApi;

    iput-object p3, p0, LX/2qF;->A06:LX/2qJ;

    iput-object p1, p0, LX/2qF;->A04:Lcom/instagram/common/session/UserSession;

    return-void
.end method
