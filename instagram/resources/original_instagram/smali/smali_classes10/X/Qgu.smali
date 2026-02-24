.class public final LX/Qgu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/AeV;

.field public final synthetic A01:LX/OGF;

.field public final synthetic A02:LX/ELH;


# direct methods
.method public constructor <init>(LX/AeV;LX/OGF;LX/ELH;)V
    .locals 0

    iput-object p2, p0, LX/Qgu;->A01:LX/OGF;

    iput-object p1, p0, LX/Qgu;->A00:LX/AeV;

    iput-object p3, p0, LX/Qgu;->A02:LX/ELH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v3, p0, LX/Qgu;->A01:LX/OGF;

    iget-object v4, v3, LX/OGF;->A00:LX/AeZ;

    if-nez v4, :cond_0

    iget-object v0, p0, LX/Qgu;->A00:LX/AeV;

    invoke-virtual {v0}, LX/AeV;->A00()LX/AeZ;

    move-result-object v2

    iget-object v1, p0, LX/Qgu;->A02:LX/ELH;

    iget-object v0, v3, LX/OGF;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2, v0, v1}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    iput-object v2, v3, LX/OGF;->A00:LX/AeZ;

    return-void

    :cond_0
    iget-object v3, p0, LX/Qgu;->A00:LX/AeV;

    iget-object v2, p0, LX/Qgu;->A02:LX/ELH;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v3, v1, v0}, LX/AeZ;->A0H(Landroidx/fragment/app/Fragment;LX/AeV;ZZ)V

    return-void
.end method
