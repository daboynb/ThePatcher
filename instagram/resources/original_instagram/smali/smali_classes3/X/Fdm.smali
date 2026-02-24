.class public final LX/Fdm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/AeV;

.field public final synthetic A02:LX/5Ia;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/AeV;LX/5Ia;)V
    .locals 0

    iput-object p2, p0, LX/Fdm;->A01:LX/AeV;

    iput-object p3, p0, LX/Fdm;->A02:LX/5Ia;

    iput-object p1, p0, LX/Fdm;->A00:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/Fdm;->A01:LX/AeV;

    invoke-virtual {v0}, LX/AeV;->A00()LX/AeZ;

    move-result-object v2

    iget-object v0, p0, LX/Fdm;->A02:LX/5Ia;

    iget-object v1, v0, LX/5Ia;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/Fdm;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v1, v0}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    return-void
.end method
