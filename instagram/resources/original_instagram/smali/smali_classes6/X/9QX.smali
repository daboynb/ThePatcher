.class public final LX/9QX;
.super LX/0Ts;
.source ""

# interfaces
.implements LX/06w;


# instance fields
.field public A00:Z

.field public final A01:Landroid/view/View;

.field public final synthetic A02:LX/9L4;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/9L4;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    iput-object p2, p0, LX/9QX;->A02:LX/9L4;

    invoke-direct {p0, v0}, LX/0Ts;-><init>(I)V

    iput-object p1, p0, LX/9QX;->A01:Landroid/view/View;

    return-void
.end method

.method private final A00(LX/0Ux;Ljava/util/List;)V
    .locals 11

    iget-object v3, p0, LX/9QX;->A02:LX/9L4;

    iget-object v0, v3, LX/9L4;->A02:LX/86c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    if-eq v2, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/4 v6, 0x0

    if-eqz v1, :cond_1

    const/16 v1, 0x8

    iget-object v0, p1, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v0, v1}, LX/0Um;->A0D(I)LX/0Ob;

    move-result-object v0

    iget v4, v0, LX/0Ob;->A00:I

    iget v0, v3, LX/9L4;->A00:I

    sub-int/2addr v4, v0

    if-ge v4, v6, :cond_2

    :cond_1
    const/4 v4, 0x0

    :cond_2
    const/16 v0, 0x207

    iget-object v2, p1, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v2, v0}, LX/0Um;->A0D(I)LX/0Ob;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget v1, v8, LX/0Ob;->A00:I

    const/16 v0, 0x90

    invoke-virtual {v2, v0}, LX/0Um;->A0D(I)LX/0Ob;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-boolean v0, v3, LX/9L4;->A06:Z

    if-eqz v0, :cond_f

    iget-boolean v0, v3, LX/9L4;->A07:Z

    if-nez v0, :cond_f

    iget v7, v8, LX/0Ob;->A03:I

    :goto_0
    iget-boolean v10, v3, LX/9L4;->A04:Z

    if-eqz v10, :cond_3

    iget-boolean v0, v3, LX/9L4;->A07:Z

    if-eqz v0, :cond_e

    sub-int/2addr v4, v1

    if-ge v4, v6, :cond_3

    const/4 v4, 0x0

    :cond_3
    :goto_1
    iget-boolean v0, v3, LX/9L4;->A03:Z

    if-eqz v0, :cond_d

    iget v5, v2, LX/0Ob;->A01:I

    :goto_2
    iget-boolean v0, v3, LX/9L4;->A05:Z

    if-eqz v0, :cond_c

    iget v2, v2, LX/0Ob;->A02:I

    :goto_3
    invoke-static {}, LX/9L4;->A00()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v9, v3, LX/9L4;->A01:Landroid/view/View;

    if-eqz v9, :cond_8

    if-eqz v10, :cond_9

    iget-boolean v0, v3, LX/9L4;->A07:Z

    if-nez v0, :cond_9

    :goto_4
    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    if-ne v0, v7, :cond_4

    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    if-ne v0, v1, :cond_4

    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    if-ne v0, v5, :cond_4

    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    if-eq v0, v2, :cond_5

    :cond_4
    invoke-virtual {v9, v5, v7, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_5
    iget-boolean v0, v3, LX/9L4;->A07:Z

    if-eqz v0, :cond_6

    iget v6, v8, LX/0Ob;->A03:I

    :cond_6
    sub-int/2addr v4, v1

    iget-object v1, p0, LX/9QX;->A01:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    if-ne v0, v4, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    if-ne v0, v6, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    if-ne v0, v5, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    if-eq v0, v2, :cond_8

    :cond_7
    invoke-virtual {v1, v5, v6, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_8
    :goto_5
    iget-object v1, v3, LX/9L4;->A09:LX/9L5;

    const/4 v0, 0x0

    invoke-static {v0}, LX/5Aa;->A02(Ljava/lang/String;)V

    iget-object v0, v1, LX/9L5;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Oip;

    invoke-interface {v0, p1, p2}, LX/Oip;->Ewb(LX/0Ux;Ljava/util/List;)V

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    goto :goto_4

    :cond_a
    iget-object v1, p0, LX/9QX;->A01:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    if-ne v0, v4, :cond_b

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    if-ne v0, v7, :cond_b

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    if-ne v0, v5, :cond_b

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    if-eq v0, v2, :cond_8

    :cond_b
    invoke-virtual {v1, v5, v7, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_5

    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_d
    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_e
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto/16 :goto_1

    :cond_f
    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_10
    return-void
.end method


# virtual methods
.method public final A02(LX/0Tr;LX/0Ub;)LX/0Tr;
    .locals 2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9QX;->A02:LX/9L4;

    iget-object v1, v0, LX/9L4;->A09:LX/9L5;

    const/4 v0, 0x0

    invoke-static {v0}, LX/5Aa;->A02(Ljava/lang/String;)V

    iget-object v0, v1, LX/9L5;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Oip;

    invoke-interface {v0, p1, p2}, LX/Oip;->FB0(LX/0Tr;LX/0Ub;)V

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final A03(LX/0Ux;Ljava/util/List;)LX/0Ux;
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, LX/9QX;->A00(LX/0Ux;Ljava/util/List;)V

    return-object p1
.end method

.method public final A04(LX/0Ub;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9QX;->A02:LX/9L4;

    iget-object v1, v0, LX/9L4;->A09:LX/9L5;

    const/4 v0, 0x0

    invoke-static {v0}, LX/5Aa;->A02(Ljava/lang/String;)V

    iget-object v0, v1, LX/9L5;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Oip;

    invoke-interface {v0, p1}, LX/Oip;->ESo(LX/0Ub;)V

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, LX/9QX;->A00:Z

    return-void
.end method

.method public final A05(LX/0Ub;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9QX;->A00:Z

    iget-object v0, p0, LX/9QX;->A02:LX/9L4;

    iget-object v1, v0, LX/9L4;->A09:LX/9L5;

    const/4 v0, 0x0

    invoke-static {v0}, LX/5Aa;->A02(Ljava/lang/String;)V

    iget-object v0, v1, LX/9L5;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Oip;

    invoke-interface {v0, p1}, LX/Oip;->Eul(LX/0Ub;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final E9E(Landroid/view/View;LX/0Ux;)LX/0Ux;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/9QX;->A02:LX/9L4;

    iget-object v0, v1, LX/9L4;->A08:LX/9L6;

    invoke-virtual {v0, p1, p2}, LX/9L6;->E9E(Landroid/view/View;LX/0Ux;)LX/0Ux;

    iget-boolean v0, p0, LX/9QX;->A00:Z

    if-nez v0, :cond_1

    invoke-static {}, LX/9L4;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, LX/0Ss;->A05(Landroid/view/View;LX/0Ux;)LX/0Ux;

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, LX/9QX;->A00(LX/0Ux;Ljava/util/List;)V

    :cond_1
    iget-boolean v0, v1, LX/9L4;->A07:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/9L4;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, p2}, LX/0Ss;->A05(Landroid/view/View;LX/0Ux;)LX/0Ux;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, LX/0Ux;->A01:LX/0Ux;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    return-object v0
.end method
