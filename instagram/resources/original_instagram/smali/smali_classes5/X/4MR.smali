.class public final LX/4MR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4nS;

.field public final A01:Lcom/instagram/model/reels/ReelItem;

.field public final A02:LX/cxn;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/cxn;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4MR;->A01:Lcom/instagram/model/reels/ReelItem;

    iput-object p3, p0, LX/4MR;->A02:LX/cxn;

    iget-object v2, p2, Lcom/instagram/model/reels/ReelItem;->A0x:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v5, 0x1

    new-instance v0, LX/4nS;

    move-object v1, p1

    move-object v4, v3

    invoke-direct/range {v0 .. v5}, LX/4nS;-><init>(LX/LjV;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    iput-object v0, p0, LX/4MR;->A00:LX/4nS;

    return-void
.end method
