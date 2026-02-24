.class public final LX/cb0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/XDw;


# direct methods
.method public constructor <init>(LX/XDw;)V
    .locals 0

    iput-object p1, p0, LX/cb0;->A00:LX/XDw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/cb0;->A00:LX/XDw;

    iget-object v0, v2, LX/XDw;->A04:LX/okl;

    if-nez v0, :cond_0

    const-string v0, "arCommerceDataStoreProvider"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/okl;->FXM()LX/oaS;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {v1, v0, p1}, LX/oaS;->DGn(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
