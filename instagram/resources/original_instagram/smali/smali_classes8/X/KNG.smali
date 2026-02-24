.class public final LX/KNG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NMl;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/KNG;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/KNG;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/KNG;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FMh()V
    .locals 4

    iget-object v3, p0, LX/KNG;->A00:Landroidx/fragment/app/FragmentActivity;

    const-string v2, "Story unavailable"

    const/4 v1, 0x0

    const-string v0, "show_story_post_failed"

    invoke-static {v3, v2, v0, v1}, LX/5Z3;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    return-void
.end method

.method public final FMi(LX/9EB;)V
    .locals 7

    invoke-static {p1}, LX/9CU;->A00(LX/Nq1;)LX/2a5;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-virtual {p0}, LX/KNG;->FMh()V

    return-void

    :cond_0
    iget-object v5, p0, LX/KNG;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, LX/KNG;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/011;->A0i()V

    iget-object v2, p0, LX/KNG;->A02:Ljava/lang/String;

    invoke-static {v4}, LX/1D4;->A0V(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v1

    invoke-static {v6}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4aQ;->A0N(Ljava/lang/String;)LX/4aZ;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/4aZ;->A0N()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5, v4, v1, v2}, LX/HsR;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/4aZ;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x4

    new-instance v3, LX/Ctq;

    invoke-direct {v3, v5, v4, v2, v0}, LX/Ctq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v5}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v2

    invoke-static {v6}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v4, v1, v0}, LX/0xC;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)LX/2NI;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v5, v2, v0}, LX/2rj;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;)I

    return-void
.end method
