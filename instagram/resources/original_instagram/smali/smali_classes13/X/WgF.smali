.class public final LX/WgF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YgY;


# instance fields
.field public final synthetic A00:LX/QDw;

.field public final synthetic A01:LX/C46;

.field public final synthetic A02:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

.field public final synthetic A03:LX/2hI;

.field public final synthetic A04:LX/2hL;


# direct methods
.method public constructor <init>(LX/QDw;LX/C46;Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;LX/2hI;LX/2hL;)V
    .locals 0

    iput-object p3, p0, LX/WgF;->A02:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    iput-object p5, p0, LX/WgF;->A04:LX/2hL;

    iput-object p1, p0, LX/WgF;->A00:LX/QDw;

    iput-object p4, p0, LX/WgF;->A03:LX/2hI;

    iput-object p2, p0, LX/WgF;->A01:LX/C46;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FOk(Z)V
    .locals 0

    return-void
.end method

.method public final FOl(Z)V
    .locals 15

    iget-object v3, p0, LX/WgF;->A02:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/WgF;->A04:LX/2hL;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/WgF;->A00:LX/QDw;

    iget-object v1, v0, LX/QDw;->A00:LX/eaW;

    if-eqz v1, :cond_1

    iget-object v5, p0, LX/WgF;->A03:LX/2hI;

    iget-object v0, p0, LX/WgF;->A01:LX/C46;

    const/4 v11, 0x0

    new-instance v6, LX/7Yi;

    invoke-direct {v6, v5, v11}, LX/7Yi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v11}, LX/C46;->A0X(Z)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    const/high16 v9, 0x3f800000    # 1.0f

    :cond_0
    const-string v8, "bloks_video_component_binder"

    const/4 v12, 0x1

    const/4 v7, 0x0

    new-instance v4, LX/9ew;

    invoke-direct {v4, v11, v11, v11, v11}, LX/9ew;-><init>(ZZZZ)V

    const/4 v10, -0x1

    new-instance v2, LX/063;

    move v13, v11

    move v14, v11

    invoke-direct/range {v2 .. v14}, LX/063;-><init>(LX/YjD;LX/9ew;LX/2hI;LX/7Yi;Ljava/lang/String;Ljava/lang/String;FIIZZZ)V

    invoke-interface {v1, v2}, LX/eaW;->FWf(LX/063;)V

    sget-object v0, LX/9fb;->A04:LX/9fb;

    invoke-interface {v1, v0}, LX/eaW;->G5W(LX/9fb;)V

    invoke-interface {v1, v12}, LX/eaW;->FzD(Z)V

    move-object v0, v1

    check-cast v0, LX/9fA;

    iput-boolean v12, v0, LX/9fA;->A0U:Z

    const-string v0, "video_prefetched"

    invoke-interface {v1, v0, v11}, LX/eaW;->FUs(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method
