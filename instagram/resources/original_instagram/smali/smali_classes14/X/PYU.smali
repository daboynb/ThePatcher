.class public final LX/PYU;
.super LX/3bf;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/PYU;->$t:I

    iput-object p1, p0, LX/PYU;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0J(LX/WDb;I)V
    .locals 3

    iget v1, p0, LX/PYU;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const v0, 0x547fc79e

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, p0, LX/PYU;->A00:Ljava/lang/Object;

    check-cast v1, LX/RUP;

    iget-object v0, v1, LX/RUP;->A02:LX/BSh;

    if-nez v0, :cond_0

    const-string v0, "autoLoadMoreHelper"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1, p2}, LX/3bf;->A0J(LX/WDb;I)V

    iget-object v0, v1, LX/RUP;->A0H:LX/0fY;

    invoke-virtual {v0, p1, p2}, LX/3bf;->A0J(LX/WDb;I)V

    const v0, 0x6a259c7f

    goto :goto_0

    :cond_1
    const v0, -0x1f2ea02e

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/PYU;->A00:Ljava/lang/Object;

    check-cast v0, LX/EYq;

    iget-object v0, v0, LX/EYq;->A07:LX/0fY;

    invoke-virtual {v0, p1, p2}, LX/3bf;->A0J(LX/WDb;I)V

    const v0, -0x6368b220

    goto :goto_0

    :cond_2
    const v0, 0x4436d277

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, -0x67e538da    # -2.0004578E-24f

    :goto_0
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A0K(LX/WDb;IIIII)V
    .locals 13

    iget v1, p0, LX/PYU;->$t:I

    move-object v7, p1

    move v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move/from16 v12, p6

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const v0, -0x4eec4717

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/WDb;->GA9(Z)V

    iget-object v0, p0, LX/PYU;->A00:Ljava/lang/Object;

    check-cast v0, LX/RUP;

    iget-object v6, v0, LX/RUP;->A02:LX/BSh;

    if-nez v6, :cond_a

    const-string v0, "autoLoadMoreHelper"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x2e0f0a72

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v5, p0, LX/PYU;->A00:Ljava/lang/Object;

    check-cast v5, LX/K27;

    iget-object v1, v5, LX/K27;->A0E:LX/CWA;

    if-eqz v1, :cond_1

    iget-boolean v0, v5, LX/K27;->A0O:Z

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/K27;->A02(LX/K27;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/CWA;->A0N(Z)V

    :cond_1
    if-ge p2, v9, :cond_2

    iget-object v0, v5, LX/K27;->A0I:Ljava/lang/String;

    if-eqz v0, :cond_2

    if-nez p2, :cond_5

    invoke-static {v5}, LX/1D4;->A0I(Landroidx/fragment/app/Fragment;)LX/0DT;

    move-result-object v3

    iget-object v1, v5, LX/K27;->A0F:Ljava/lang/String;

    :goto_1
    iget-object v0, v5, LX/K27;->A0E:LX/CWA;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/CWA;->A0C:LX/6v9;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/7o6;->D03()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v1, v0}, LX/0DT;->A1F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :cond_2
    iput p2, v5, LX/K27;->A01:I

    iget-object v0, v5, LX/K27;->A0B:LX/0mO;

    if-eqz v0, :cond_9

    invoke-static {v5}, LX/955;->A0h(LX/K27;)LX/99x;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/9lx;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0vW;->A04(Ljava/lang/Object;)LX/4vm;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-static {v5}, LX/955;->A0h(LX/K27;)LX/99x;

    move-result-object v1

    new-instance v0, LX/3vQ;

    invoke-direct {v0, v3}, LX/3vQ;-><init>(LX/42R;)V

    invoke-virtual {v1, v0}, LX/99x;->C8I(LX/3vQ;)LX/3vR;

    move-result-object v0

    iget v6, v0, LX/3vR;->A0B:I

    iget v0, v5, LX/K27;->A00:I

    if-le v6, v0, :cond_9

    invoke-static {v5}, LX/955;->A0h(LX/K27;)LX/99x;

    move-result-object v0

    iget-object v0, v0, LX/99x;->A0R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :cond_3
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4}, LX/140;->A0M(Ljava/util/Iterator;)I

    move-result v1

    add-int/lit8 v0, v1, 0x1

    if-ge p2, v0, :cond_3

    add-int v0, p2, p3

    add-int/lit8 v0, v0, -0x1

    if-lt v0, v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    iget v0, v5, LX/K27;->A01:I

    if-nez v0, :cond_2

    invoke-static {v5}, LX/1D4;->A0I(Landroidx/fragment/app/Fragment;)LX/0DT;

    move-result-object v3

    iget-object v1, v5, LX/K27;->A0I:Ljava/lang/String;

    goto :goto_1

    :cond_6
    if-lez v3, :cond_7

    add-int/2addr v6, v3

    :cond_7
    iget-object v1, v5, LX/K27;->A0B:LX/0mO;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v6}, LX/0mO;->A0L(I)V

    iget v0, v5, LX/K27;->A00:I

    invoke-virtual {v1, v6, v0}, LX/0mO;->A0M(II)V

    :cond_8
    iput v6, v5, LX/K27;->A00:I

    :cond_9
    iget-object v6, v5, LX/K27;->A0A:LX/0oV;

    if-nez v6, :cond_c

    const-string v0, "tailLoadLogger"

    goto/16 :goto_0

    :cond_a
    invoke-virtual/range {v6 .. v12}, LX/3bf;->A0K(LX/WDb;IIIII)V

    iget-object v6, v0, LX/RUP;->A0H:LX/0fY;

    invoke-virtual/range {v6 .. v12}, LX/3bf;->A0K(LX/WDb;IIIII)V

    const v0, -0x19083ac

    goto :goto_4

    :cond_b
    const v0, 0x592c105f

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/PYU;->A00:Ljava/lang/Object;

    check-cast v0, LX/EYq;

    iget-object v6, v0, LX/EYq;->A07:LX/0fY;

    invoke-virtual/range {v6 .. v12}, LX/3bf;->A0K(LX/WDb;IIIII)V

    const v0, -0x7bcd7fc2

    goto :goto_4

    :cond_c
    invoke-virtual/range {v6 .. v12}, LX/3bf;->A0K(LX/WDb;IIIII)V

    const v0, 0x40bb2549

    :goto_4
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method
