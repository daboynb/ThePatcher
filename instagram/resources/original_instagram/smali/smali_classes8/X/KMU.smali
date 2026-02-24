.class public final LX/KMU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cyn;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/AeZ;

.field public final synthetic A02:LX/2lR;

.field public final synthetic A03:LX/HtY;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/AeZ;LX/2lR;LX/HtY;)V
    .locals 0

    iput-object p3, p0, LX/KMU;->A02:LX/2lR;

    iput-object p2, p0, LX/KMU;->A01:LX/AeZ;

    iput-object p1, p0, LX/KMU;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, LX/KMU;->A03:LX/HtY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EPQ()V
    .locals 3

    iget-object v0, p0, LX/KMU;->A02:LX/2lR;

    check-cast v0, LX/2lV;

    iget-object v1, v0, LX/2lV;->A1R:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v2, p0, LX/KMU;->A01:LX/AeZ;

    iget-object v1, p0, LX/KMU;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/KMU;->A03:LX/HtY;

    invoke-virtual {v0}, LX/HtY;->A02()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    return-void
.end method
