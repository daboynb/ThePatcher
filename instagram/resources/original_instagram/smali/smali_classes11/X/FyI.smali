.class public final LX/FyI;
.super LX/A30;
.source ""


# instance fields
.field public final synthetic A00:Linstagram/features/creation/fragment/EditMediaInfoFragment;


# direct methods
.method public constructor <init>(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V
    .locals 0

    iput-object p1, p0, LX/FyI;->A00:Linstagram/features/creation/fragment/EditMediaInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 3

    const v0, -0x4d6a2b7d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/FyI;->A00:Linstagram/features/creation/fragment/EditMediaInfoFragment;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0Q(Linstagram/features/creation/fragment/EditMediaInfoFragment;Z)V

    invoke-static {v1}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0E(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    const v0, -0x7edbe611

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A07(LX/C55;)V
    .locals 3

    const v0, 0x6e2763d2

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/FyI;->A00:Linstagram/features/creation/fragment/EditMediaInfoFragment;

    const/4 v0, 0x1

    iput-boolean v0, v1, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0w:Z

    invoke-static {v1}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0M(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    const v0, 0x1a41ad63

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 6

    const v0, -0x2e39a52d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    check-cast p1, LX/BQH;

    const v0, -0x42939698

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/BQH;->A05:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, LX/4vm;

    iget-object v1, p0, LX/FyI;->A00:Linstagram/features/creation/fragment/EditMediaInfoFragment;

    iput-object v2, v1, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0M:LX/4vm;

    iput-boolean v5, v1, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0w:Z

    invoke-static {v1}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0M(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    iget-boolean v0, v1, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A12:Z

    if-nez v0, :cond_0

    invoke-static {v1}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0H(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    :cond_0
    iget-boolean v0, v1, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0q:Z

    if-nez v0, :cond_1

    invoke-static {v1}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0U(Linstagram/features/creation/fragment/EditMediaInfoFragment;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/5ol;->A1l(LX/4vm;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v1, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0o:Ljava/util/LinkedHashMap;

    :cond_1
    :goto_0
    invoke-static {v1}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A09(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    invoke-static {v1}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0N(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    invoke-static {v1}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0A(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    invoke-static {v1}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0D(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    iget-boolean v0, v1, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0y:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-static {v1, v0}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0O(Linstagram/features/creation/fragment/EditMediaInfoFragment;Z)V

    :cond_2
    const v0, 0x769e2b43

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, 0x21bf5652

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :cond_3
    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Axg()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0d:Ljava/lang/String;

    goto :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x5df49263

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    throw v1
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x29a666c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/FyI;->A00:Linstagram/features/creation/fragment/EditMediaInfoFragment;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0Q(Linstagram/features/creation/fragment/EditMediaInfoFragment;Z)V

    const v0, -0x1799ae96

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method
