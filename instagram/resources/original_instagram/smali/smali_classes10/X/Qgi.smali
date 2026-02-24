.class public final LX/Qgi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2iw;

.field public final synthetic A01:LX/Dvc;

.field public final synthetic A02:LX/ETw;


# direct methods
.method public constructor <init>(LX/2iw;LX/Dvc;LX/ETw;)V
    .locals 0

    iput-object p2, p0, LX/Qgi;->A01:LX/Dvc;

    iput-object p1, p0, LX/Qgi;->A00:LX/2iw;

    iput-object p3, p0, LX/Qgi;->A02:LX/ETw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/Qgi;->A01:LX/Dvc;

    iget-object v1, v3, LX/Dvc;->A01:LX/N6H;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {}, LX/1ZA;->A00()LX/O1f;

    move-result-object v0

    iget-object v2, p0, LX/Qgi;->A00:LX/2iw;

    invoke-static {v2, v3, v1, v0}, LX/O5z;->A01(LX/2iw;LX/Dvc;LX/N6H;LX/O1f;)LX/EM5;

    move-result-object v1

    iget-object v0, p0, LX/Qgi;->A02:LX/ETw;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/232;->A11(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)V

    return-void
.end method
