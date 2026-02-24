.class public final LX/72h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public A01:Z

.field public final A02:Landroid/app/Activity;

.field public final A03:LX/9Tv;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/Lvg;

.field public final A06:LX/B69;

.field public final A07:LX/B69;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Lvg;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/72h;->A02:Landroid/app/Activity;

    iput-object p3, p0, LX/72h;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/72h;->A03:LX/9Tv;

    iput-object p4, p0, LX/72h;->A05:LX/Lvg;

    sget-object v2, LX/B5E;->A02:LX/B5E;

    const/16 v1, 0x3f

    new-instance v0, LX/9I7;

    invoke-direct {v0, v1}, LX/9I7;-><init>(I)V

    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/72h;->A06:LX/B69;

    const/16 v1, 0x1c

    new-instance v0, LX/20O;

    invoke-direct {v0, p0, v1}, LX/20O;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/72h;->A07:LX/B69;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/model/reels/ReelItem;)V
    .locals 6

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Bn7()LX/Npz;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    new-instance v5, LX/Kmr;

    invoke-direct {v5, p0, v0}, LX/Kmr;-><init>(Ljava/lang/Object;I)V

    iput-boolean v0, p0, LX/72h;->A01:Z

    iget-object v0, p0, LX/72h;->A00:Ljava/lang/Runnable;

    const-string v4, "Required value was null."

    if-nez v0, :cond_0

    iget-object v1, p0, LX/72h;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/72h;->A03:LX/9Tv;

    new-instance v3, LX/1gH;

    invoke-direct {v3, v1, v0}, LX/1gH;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v1, LX/FOi;->A03:LX/FOi;

    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0}, LX/1gH;->A00(LX/FOi;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v0, LX/Ktl;

    invoke-direct {v0, p0, v5}, LX/Ktl;-><init>(LX/72h;LX/Jbp;)V

    iput-object v0, p0, LX/72h;->A00:Ljava/lang/Runnable;

    :goto_0
    iget-object v0, p0, LX/72h;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-object v0, p0, LX/72h;->A00:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, LX/72h;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-object v0, p0, LX/72h;->A00:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-void
.end method
