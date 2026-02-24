.class public final LX/aUo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dbm;


# instance fields
.field public final synthetic A00:LX/4vm;

.field public final synthetic A01:LX/3vR;

.field public final synthetic A02:LX/a3s;

.field public final synthetic A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/4vm;LX/3vR;LX/a3s;Ljava/util/Set;)V
    .locals 0

    iput-object p4, p0, LX/aUo;->A03:Ljava/util/Set;

    iput-object p1, p0, LX/aUo;->A00:LX/4vm;

    iput-object p2, p0, LX/aUo;->A01:LX/3vR;

    iput-object p3, p0, LX/aUo;->A02:LX/a3s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVB()V
    .locals 2

    iget-object v1, p0, LX/aUo;->A01:LX/3vR;

    const/4 v0, 0x0

    iput-object v0, v1, LX/3vR;->A1A:LX/Yon;

    return-void
.end method

.method public final EVC()V
    .locals 4

    iget-object v1, p0, LX/aUo;->A03:Ljava/util/Set;

    iget-object v3, p0, LX/aUo;->A00:LX/4vm;

    invoke-static {v3}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, LX/aUo;->A01:LX/3vR;

    if-nez v0, :cond_1

    iget-object v0, v2, LX/3vR;->A1A:LX/Yon;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Yon;->A02:LX/Xz0;

    iget-object v0, v1, LX/Xz0;->A01:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/Xz0;->A03:Ljava/lang/Integer;

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v2, LX/3vR;->A4E:Z

    if-nez v0, :cond_2

    iget-object v1, p0, LX/aUo;->A02:LX/a3s;

    iget-object v0, v1, LX/a3s;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/XGd;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/a3s;->A02:LX/B69;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6PB;

    if-eqz v1, :cond_0

    sget-object v0, LX/1pF;->A0J:LX/1pF;

    invoke-virtual {v1, v3, v2, v0}, LX/6PB;->A01(LX/4vm;LX/3vR;LX/1pF;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/3vR;->A4E:Z

    return-void
.end method
