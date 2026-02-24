.class public final LX/XbJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/ViewGroup;

.field public final synthetic A01:LX/M49;

.field public final synthetic A02:LX/2P8;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/M49;LX/2P8;)V
    .locals 0

    iput-object p2, p0, LX/XbJ;->A01:LX/M49;

    iput-object p1, p0, LX/XbJ;->A00:Landroid/view/ViewGroup;

    iput-object p3, p0, LX/XbJ;->A02:LX/2P8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v3, p0, LX/XbJ;->A01:LX/M49;

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_8

    iget-object v9, p0, LX/XbJ;->A00:Landroid/view/ViewGroup;

    iget-object v8, p0, LX/XbJ;->A02:LX/2P8;

    iget-object v2, v3, LX/M49;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez v2, :cond_0

    const-string v0, "mediaType"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v1, "image"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    :cond_1
    :goto_2
    sget-object v2, Lcom/instagram/common/gallery/Medium;->A0p:LX/7IM;

    iget-object v1, v3, LX/M49;->A02:Ljava/io/File;

    if-nez v1, :cond_3

    const-string v0, "presetMediumFile"

    goto :goto_0

    :cond_2
    const-string v1, "video"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    const/4 v4, 0x3

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v1, v4}, LX/7IM;->A05(Ljava/io/File;I)Lcom/instagram/common/gallery/Medium;

    move-result-object v5

    invoke-static {}, LX/740;->A0V()LX/Dli;

    move-result-object v4

    iget-object v1, v3, LX/M49;->A08:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Lqk;

    if-eqz v1, :cond_6

    iput-object v1, v4, LX/Dli;->A0h:LX/Lqk;

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v3, v1, v4}, LX/776;->A0B(LX/9lp;Lcom/instagram/common/session/UserSession;LX/Dli;)Landroid/app/Activity;

    move-result-object v1

    iput-object v1, v4, LX/Dli;->A04:Landroid/app/Activity;

    iput-object v3, v4, LX/Dli;->A0I:LX/9lp;

    sget-object v2, LX/2PQ;->A02:LX/2PS;

    sget-object v1, LX/6TA;->A00:LX/6TA;

    invoke-static {v3, v2, v1, v4, v7}, LX/776;->A1F(LX/9lp;LX/2PS;LX/HBJ;LX/Dli;Z)V

    iput-object v8, v4, LX/Dli;->A0m:LX/2P8;

    if-eqz v9, :cond_5

    iput-object v9, v4, LX/Dli;->A08:Landroid/view/ViewGroup;

    iget-object v1, v3, LX/M49;->A00:LX/6mx;

    if-nez v1, :cond_4

    const-string v0, "entryPoint"

    goto :goto_0

    :cond_4
    invoke-static {v1, v3, v4}, LX/740;->A1L(LX/6mx;LX/9lp;LX/Dli;)V

    iput-boolean v7, v4, LX/Dli;->A3Z:Z

    iput-boolean v7, v4, LX/Dli;->A4D:Z

    iput-object v5, v4, LX/Dli;->A0L:Lcom/instagram/common/gallery/Medium;

    iput-object v0, v4, LX/Dli;->A0q:LX/65o;

    invoke-static {v4, v7}, LX/94T;->A11(LX/Dli;Z)V

    iput-boolean v6, v4, LX/Dli;->A3h:Z

    iput-boolean v7, v4, LX/Dli;->A3Z:Z

    iput-boolean v6, v4, LX/Dli;->A3Y:Z

    iget-boolean v1, v3, LX/M49;->A06:Z

    if-eqz v1, :cond_7

    iget-object v0, v3, LX/M49;->A04:Ljava/lang/String;

    if-nez v0, :cond_7

    const-string v0, "effectId"

    goto :goto_0

    :cond_5
    invoke-static {v9}, LX/0Om;->A03(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {v1}, LX/0Om;->A03(Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    iput-object v0, v4, LX/Dli;->A2J:Ljava/lang/String;

    iget-object v0, v3, LX/M49;->A03:Ljava/lang/String;

    iput-object v0, v4, LX/Dli;->A2H:Ljava/lang/String;

    iput-boolean v6, v4, LX/Dli;->A3L:Z

    iput-boolean v6, v4, LX/Dli;->A3U:Z

    invoke-static {v4}, LX/740;->A0i(LX/Dli;)LX/Dlr;

    move-result-object v0

    iput-object v0, v3, LX/M49;->A01:LX/Dlr;

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jg;

    invoke-virtual {v0}, LX/0iw;->A07()LX/0iv;

    move-result-object v1

    sget-object v0, LX/0iv;->A05:LX/0iv;

    invoke-virtual {v1, v0}, LX/0iv;->A00(LX/0iv;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/M49;->A01:LX/Dlr;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/Dlr;->A02()V

    :cond_8
    return-void
.end method
