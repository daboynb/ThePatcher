.class public final LX/1Gz;
.super LX/BSh;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/1FA;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/1FA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Gz;->A00:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/1Gz;->A01:LX/1FA;

    return-void
.end method


# virtual methods
.method public final A0K(LX/WDb;IIIII)V
    .locals 2

    const v0, -0x4f3c869f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/1Gz;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x706b1355

    :goto_0
    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/1Gz;->A01:LX/1FA;

    invoke-virtual {v0}, LX/1FA;->A01()V

    const v0, 0x5d3198a8

    goto :goto_0
.end method
