.class public final LX/4OU;
.super LX/D3R;
.source ""


# instance fields
.field public final A00:LX/9Tv;

.field public final A01:LX/B69;


# direct methods
.method public constructor <init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/djp;)V
    .locals 2

    invoke-direct {p0, p2, p3, p4}, LX/D3R;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/djp;)V

    iput-object p1, p0, LX/4OU;->A00:LX/9Tv;

    const/16 v1, 0x1d

    new-instance v0, LX/C9B;

    invoke-direct {v0, v1, p3, p2, p0}, LX/C9B;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/4OU;->A01:LX/B69;

    return-void
.end method


# virtual methods
.method public final A02()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
