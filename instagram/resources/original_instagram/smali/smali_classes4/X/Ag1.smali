.class public final LX/Ag1;
.super LX/BSh;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/4OB;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Ag1;->$t:I

    iput-object p1, p0, LX/Ag1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0K(LX/WDb;IIIII)V
    .locals 7

    iget v0, p0, LX/Ag1;->$t:I

    if-eqz v0, :cond_1

    const v0, 0x36407882

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    if-lez p6, :cond_0

    iget-object v1, p0, LX/Ag1;->A00:Ljava/lang/Object;

    check-cast v1, LX/4OB;

    iget-object v0, v1, LX/4OB;->A2K:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Xu;

    iget-object v0, v0, LX/4Xu;->A04:LX/5DC;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5DC;->A04:LX/BqO;

    if-eqz v0, :cond_0

    iget v0, v0, LX/BqO;->A00:I

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/4OB;->A30:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4YY;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/4YY;->A00(Z)V

    :cond_0
    const v0, 0x4e58156a    # 9.063205E8f

    :goto_0
    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    return-void

    :cond_1
    const v0, -0x3e617b13

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    iget-object v0, p0, LX/Ag1;->A00:Ljava/lang/Object;

    check-cast v0, LX/4OB;

    iget-object v5, v0, LX/4OB;->A10:LX/7DZ;

    if-nez v5, :cond_2

    const v0, 0x50304ef8

    goto :goto_0

    :cond_2
    iget-object v4, v5, LX/7DZ;->A02:Ljava/lang/Integer;

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-gt p2, v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    const/4 v1, 0x1

    if-ltz p6, :cond_4

    const/4 v1, 0x0

    if-lez p6, :cond_4

    const/4 v3, 0x1

    :cond_4
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v4, v0, :cond_6

    if-eqz v1, :cond_6

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v5, v0}, LX/7DZ;->A0O(Ljava/lang/Integer;)V

    :cond_5
    const v0, -0x29efa600

    goto :goto_0

    :cond_6
    if-eqz v3, :cond_7

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_2
    if-eq v0, v4, :cond_5

    goto :goto_1

    :cond_7
    if-eqz v2, :cond_8

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_8
    const v0, -0x380d8ae5

    goto :goto_0
.end method
