.class public final LX/4MU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4nS;

.field public final A01:LX/9Tv;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Lcom/instagram/model/reels/ReelItem;

.field public final A04:LX/65j;

.field public final A05:LX/eA5;

.field public final A06:LX/4MR;

.field public final A07:LX/4MT;


# direct methods
.method public constructor <init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/65j;LX/eA5;LX/4MR;LX/4MT;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p2

    iput-object p2, p0, LX/4MU;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/4MU;->A03:Lcom/instagram/model/reels/ReelItem;

    iput-object p4, p0, LX/4MU;->A04:LX/65j;

    iput-object p5, p0, LX/4MU;->A05:LX/eA5;

    iput-object p1, p0, LX/4MU;->A01:LX/9Tv;

    iput-object p6, p0, LX/4MU;->A06:LX/4MR;

    iput-object p7, p0, LX/4MU;->A07:LX/4MT;

    iget-object v2, p3, Lcom/instagram/model/reels/ReelItem;->A0x:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v5, 0x1

    new-instance v0, LX/4nS;

    move-object v4, v3

    invoke-direct/range {v0 .. v5}, LX/4nS;-><init>(LX/LjV;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    iput-object v0, p0, LX/4MU;->A00:LX/4nS;

    return-void
.end method
