.class public final LX/KMV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cyn;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/1Pi;

.field public final synthetic A02:LX/NMk;

.field public final synthetic A03:LX/2lR;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/1Pi;LX/NMk;LX/2lR;)V
    .locals 0

    iput-object p4, p0, LX/KMV;->A03:LX/2lR;

    iput-object p1, p0, LX/KMV;->A00:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/KMV;->A02:LX/NMk;

    iput-object p2, p0, LX/KMV;->A01:LX/1Pi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EPQ()V
    .locals 5

    iget-object v4, p0, LX/KMV;->A03:LX/2lR;

    iget-object v3, p0, LX/KMV;->A02:LX/NMk;

    iget-object v2, p0, LX/KMV;->A01:LX/1Pi;

    const/4 v0, 0x3

    new-instance v1, LX/KMH;

    invoke-direct {v1, v0, v2, v3}, LX/KMH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v4

    check-cast v0, LX/2lV;

    iput-object v1, v0, LX/2lV;->A0I:LX/NMk;

    iget-object v1, p0, LX/KMV;->A00:Landroidx/fragment/app/Fragment;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, v1, v0}, LX/2lR;->A0O(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    return-void
.end method
