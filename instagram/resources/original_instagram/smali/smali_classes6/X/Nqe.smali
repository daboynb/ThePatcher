.class public final LX/Nqe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/AeV;

.field public final synthetic A02:LX/1rz;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/AeV;LX/1rz;)V
    .locals 0

    iput-object p2, p0, LX/Nqe;->A01:LX/AeV;

    iput-object p1, p0, LX/Nqe;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/Nqe;->A02:LX/1rz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/Nqe;->A01:LX/AeV;

    invoke-virtual {v0}, LX/AeV;->A00()LX/AeZ;

    move-result-object v2

    iget-object v1, p0, LX/Nqe;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/Nqe;->A02:LX/1rz;

    iget-object v0, v0, LX/1rz;->A00:Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string/jumbo v0, "bottomSheetContentFragment"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v1, v0}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    return-void
.end method
