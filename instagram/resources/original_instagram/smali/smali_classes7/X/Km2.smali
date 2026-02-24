.class public final LX/Km2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/84y;

.field public final synthetic A01:LX/4Pl;


# direct methods
.method public constructor <init>(LX/84y;LX/4Pl;)V
    .locals 0

    iput-object p2, p0, LX/Km2;->A01:LX/4Pl;

    iput-object p1, p0, LX/Km2;->A00:LX/84y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-object v2, LX/6xt;->A01:LX/6xt;

    iget-object v1, p0, LX/Km2;->A01:LX/4Pl;

    new-instance v0, LX/1zJ;

    invoke-direct {v0, v1}, LX/1zJ;-><init>(LX/4Pl;)V

    invoke-virtual {v2, v0}, LX/6xt;->A00(LX/Mnv;)V

    iget-object v0, p0, LX/Km2;->A00:LX/84y;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method
