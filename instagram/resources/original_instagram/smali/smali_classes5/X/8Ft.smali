.class public final LX/8Ft;
.super LX/3bf;
.source ""


# instance fields
.field public final A00:LX/1FA;

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:LX/Ltb;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/Lgg;LX/Ltb;Ljava/util/Set;I)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Ft;->A01:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/8Ft;->A02:LX/Ltb;

    new-instance v1, LX/8GH;

    invoke-direct {v1, p2, p3, p4}, LX/8GH;-><init>(LX/Lgg;LX/Ltb;Ljava/util/Set;)V

    new-instance v0, LX/8GJ;

    invoke-direct {v0, p2, p3, p4, p5}, LX/8GJ;-><init>(LX/Lgg;LX/Ltb;Ljava/util/Set;I)V

    check-cast p1, LX/Cpn;

    new-instance v2, LX/7Vg;

    invoke-direct {v2, p3}, LX/7Vg;-><init>(Ljava/lang/Object;)V

    filled-new-array {v1, v0}, [LX/EaW;

    move-result-object v1

    new-instance v0, LX/1FA;

    invoke-direct {v0, p1, v2, v1}, LX/1FA;-><init>(LX/Cpn;LX/B69;[LX/EaW;)V

    iput-object v0, p0, LX/8Ft;->A00:LX/1FA;

    return-void
.end method


# virtual methods
.method public final A0J(LX/WDb;I)V
    .locals 2

    const v0, 0x5d77ed66

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x78bfbe95

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A0K(LX/WDb;IIIII)V
    .locals 2

    const v0, -0x33643b8b    # -8.1666984E7f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/8Ft;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x69d426f7

    :goto_0
    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/8Ft;->A00:LX/1FA;

    invoke-virtual {v0}, LX/1FA;->A01()V

    const v0, -0x2288d01a

    goto :goto_0
.end method
