.class public final LX/KMS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NMk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroidx/fragment/app/Fragment;

.field public final synthetic A03:LX/2ly;

.field public final synthetic A04:LX/2lV;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/2ly;LX/2lV;Ljava/lang/Integer;IIZ)V
    .locals 0

    iput-object p3, p0, LX/KMS;->A04:LX/2lV;

    iput-object p1, p0, LX/KMS;->A02:Landroidx/fragment/app/Fragment;

    iput p5, p0, LX/KMS;->A01:I

    iput p6, p0, LX/KMS;->A00:I

    iput-boolean p7, p0, LX/KMS;->A06:Z

    iput-object p4, p0, LX/KMS;->A05:Ljava/lang/Integer;

    iput-object p2, p0, LX/KMS;->A03:LX/2ly;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EPQ()V
    .locals 7

    iget-object v0, p0, LX/KMS;->A04:LX/2lV;

    iget-object v1, p0, LX/KMS;->A02:Landroidx/fragment/app/Fragment;

    iget v4, p0, LX/KMS;->A01:I

    iget v5, p0, LX/KMS;->A00:I

    iget-boolean v6, p0, LX/KMS;->A06:Z

    iget-object v3, p0, LX/KMS;->A05:Ljava/lang/Integer;

    iget-object v2, p0, LX/KMS;->A03:LX/2ly;

    invoke-virtual/range {v0 .. v6}, LX/2lV;->A0k(Landroidx/fragment/app/Fragment;LX/2ly;Ljava/lang/Integer;IIZ)Z

    return-void
.end method

.method public final EPT()V
    .locals 0

    return-void
.end method
