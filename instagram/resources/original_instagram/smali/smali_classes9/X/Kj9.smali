.class public final LX/Kj9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/CLi;


# direct methods
.method public constructor <init>(LX/CLi;)V
    .locals 0

    iput-object p1, p0, LX/Kj9;->A00:LX/CLi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/JTV;)V
    .locals 4

    iget-object v0, p0, LX/Kj9;->A00:LX/CLi;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v0}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v1

    iget-object v0, v0, LX/CLi;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v1, v2, p1, v0}, LX/KCU;->A00(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/JTV;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
