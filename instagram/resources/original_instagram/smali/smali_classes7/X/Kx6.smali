.class public final LX/Kx6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/56Z;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/56Z;ZZ)V
    .locals 0

    iput-object p2, p0, LX/Kx6;->A01:LX/56Z;

    iput-object p1, p0, LX/Kx6;->A00:Landroidx/fragment/app/Fragment;

    iput-boolean p3, p0, LX/Kx6;->A02:Z

    iput-boolean p4, p0, LX/Kx6;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/Kx6;->A01:LX/56Z;

    iget-object v2, p0, LX/Kx6;->A00:Landroidx/fragment/app/Fragment;

    iget-boolean v1, p0, LX/Kx6;->A02:Z

    iget-boolean v0, p0, LX/Kx6;->A03:Z

    invoke-virtual {v3, v2, v1, v0}, LX/56Z;->A03(Landroidx/fragment/app/Fragment;ZZ)V

    return-void
.end method
