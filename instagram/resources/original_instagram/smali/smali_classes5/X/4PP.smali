.class public final LX/4PP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9Tv;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Lcom/instagram/model/reels/ReelItem;

.field public final A03:LX/dau;

.field public final A04:LX/B69;


# direct methods
.method public constructor <init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/dau;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/4PP;->A03:LX/dau;

    iput-object p2, p0, LX/4PP;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/4PP;->A00:LX/9Tv;

    iput-object p3, p0, LX/4PP;->A02:Lcom/instagram/model/reels/ReelItem;

    const/4 v1, 0x4

    new-instance v0, LX/C2b;

    invoke-direct {v0, p0, v1}, LX/C2b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/4PP;->A04:LX/B69;

    return-void
.end method
