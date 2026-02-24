.class public final LX/DxO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sjn;


# instance fields
.field public final synthetic A00:LX/5Ym;


# direct methods
.method public constructor <init>(LX/5Ym;)V
    .locals 0

    iput-object p1, p0, LX/DxO;->A00:LX/5Ym;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F0G()V
    .locals 15

    iget-object v6, p0, LX/DxO;->A00:LX/5Ym;

    iget-object v0, v6, LX/5Ym;->A0f:LX/Ism;

    invoke-interface {v0}, LX/Ism;->BQz()LX/7bB;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v7, v2, LX/7bB;->A0L:LX/4vm;

    :goto_0
    const-string v5, "Required value was null."

    if-eqz v7, :cond_2

    sget-object v4, LX/5Sl;->A13:LX/5Sm;

    iget-object v3, v6, LX/5Ym;->A0J:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v3}, LX/6dw;->A00(Lcom/instagram/common/session/UserSession;)LX/6dx;

    move-result-object v0

    invoke-virtual {v4, v2, v3, v0, v1}, LX/5Sm;->A01(LX/7bB;Lcom/instagram/common/session/UserSession;LX/6dx;LX/5Sg;)LX/5Sl;

    move-result-object v0

    iget-object v8, v0, LX/5Sl;->A0B:LX/3vR;

    if-eqz v8, :cond_1

    iget-object v3, v6, LX/5Ym;->A0U:LX/15p;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f130cb4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f130cb3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v12, 0x7f082121

    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/9xQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-virtual/range {v6 .. v14}, LX/5Ym;->DNm(LX/4vm;LX/3vR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    iget-object v0, v6, LX/5Ym;->A0V:LX/4Rk;

    invoke-static {v2, v0, v11, v14}, LX/ARM;->A05(LX/7bB;LX/4Rk;Ljava/lang/String;Z)V

    return-void

    :cond_0
    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v5}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
