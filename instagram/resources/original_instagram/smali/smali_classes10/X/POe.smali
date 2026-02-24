.class public final LX/POe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lgj;


# instance fields
.field public final synthetic A00:LX/FEg;


# direct methods
.method public constructor <init>(LX/FEg;)V
    .locals 0

    iput-object p1, p0, LX/POe;->A00:LX/FEg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ETR(LX/Sbw;)V
    .locals 5

    iget-object v4, p0, LX/POe;->A00:LX/FEg;

    invoke-static {p1}, LX/7RU;->A00(LX/Sbw;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-interface {p1}, LX/Sbw;->Bpm()Lcom/instagram/model/hashtag/Hashtag;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/Sbw;->Bpm()Lcom/instagram/model/hashtag/Hashtag;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/model/hashtag/HashtagImpl;

    if-eqz v3, :cond_0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v4}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v2, v0, v1, v3}, LX/MMY;->A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/hashtag/Hashtag;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/7RU;->A00(LX/Sbw;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-interface {p1}, LX/Sbw;->D87()LX/Sbx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/Sbw;->D87()LX/Sbx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Sbx;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/FEg;->A02(LX/FEg;Ljava/lang/String;)V

    return-void
.end method
