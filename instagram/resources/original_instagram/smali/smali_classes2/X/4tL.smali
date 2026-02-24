.class public abstract LX/4tL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/42R;)Ljava/lang/Integer;
    .locals 2

    const v0, 0x3e7d336d

    invoke-interface {p0, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v1

    new-instance v0, LX/3vG;

    invoke-direct {v0, v1}, LX/3vG;-><init>(LX/42R;)V

    invoke-static {v0}, LX/3vH;->A00(LX/3vG;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_0
    const v0, -0x49f79963

    invoke-interface {p0, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v1

    new-instance v0, LX/3wP;

    invoke-direct {v0, v1}, LX/3wP;-><init>(LX/42R;)V

    invoke-static {v0}, LX/3wQ;->A00(LX/3wP;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    return-object v0

    :cond_1
    const v0, -0x5341b8ed

    invoke-interface {p0, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v1

    new-instance v0, LX/2yI;

    invoke-direct {v0, v1}, LX/2yI;-><init>(LX/42R;)V

    invoke-static {v0}, LX/2ae;->A3W(LX/2yI;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_2
    const v0, 0xe5e07c8

    invoke-interface {p0, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v1

    new-instance v0, LX/5op;

    invoke-direct {v0, v1}, LX/5op;-><init>(LX/42R;)V

    invoke-static {v0}, LX/5oq;->A00(LX/5op;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_3
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public static final A01(Landroid/content/Context;Landroid/content/res/Resources;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;LX/0JL;Z)Ljava/lang/StringBuilder;
    .locals 12

    const/4 v0, 0x0

    move-object v10, p0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object v11, p3

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 p0, p4

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p3, p0}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/2a5;->A02()Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Axg()Ljava/lang/String;

    move-result-object v5

    sget-object v1, LX/26W;->A00:LX/26W;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/4tL;->A00(LX/42R;)Ljava/lang/Integer;

    move-result-object v9

    sget-object v0, LX/4dD;->A00:LX/4dD;

    invoke-virtual {v0, p2, p3, p0, p0}, LX/4dD;->A07(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;LX/4vm;)LX/3Xz;

    move-result-object v6

    invoke-interface {p2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    const/4 v8, 0x1

    const/16 v0, 0x9

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LX/4vm;->DjW()Z

    move-result v0

    const/16 v7, 0x20

    if-eqz v0, :cond_8

    const v0, 0x7f13451b

    :goto_1
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_6

    if-eq v1, v8, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    const v1, 0x7f135e6e

    if-eqz v5, :cond_7

    const v1, 0x7f135e70

    :goto_2
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0, p3, v2}, LX/0FP;->A0A(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;Z)V

    :cond_1
    move-object/from16 p1, p5

    move/from16 p4, p6

    invoke-static/range {v10 .. v16}, LX/4tL;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/0JL;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    return-object p3

    :cond_2
    const v1, 0x7f1344fc

    if-eqz v5, :cond_7

    const v1, 0x7f1344fd

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_3
    sget-object v0, LX/3Xz;->A05:LX/3Xz;

    if-ne v6, v0, :cond_5

    const v0, 0x7f135ff8

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v5, :cond_4

    invoke-static {v0, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v1, 0x7f1378c0

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v0

    :goto_6
    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_4
    invoke-static {v0, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v1, 0x7f1378bf

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :cond_5
    const-string v0, ""

    goto :goto_5

    :cond_6
    const v1, 0x7f133ceb

    if-eqz v5, :cond_7

    const v1, 0x7f133cec

    goto :goto_2

    :cond_7
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_8
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->DS8()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f13451d

    goto/16 :goto_1

    :cond_9
    const-string v4, ""

    goto/16 :goto_0
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/0JL;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V
    .locals 11

    const/4 v10, 0x0

    const/4 v4, 0x1

    move-object v8, p2

    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Dbs()Z

    move-result v1

    invoke-static {p1, p2}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0, v1}, LX/4iF;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Z

    move-result v0

    move-object v7, p0

    move-object/from16 v5, p5

    if-eqz v0, :cond_7

    move-object v9, p3

    if-eqz p3, :cond_7

    sget-object v1, LX/4kE;->A00:LX/4kE;

    new-instance v0, LX/4kI;

    invoke-direct {v0, p2}, LX/4kI;-><init>(LX/42R;)V

    invoke-virtual {v1, p1, v0}, LX/4kE;->A07(Lcom/instagram/common/session/UserSession;LX/4kI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_7

    const v2, -0x7b48f6e

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v1, v2}, LX/2ad;-><init>(Ljava/util/List;I)V

    invoke-static {p1, p2}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v10

    :cond_0
    const/4 p1, 0x0

    move-object p0, p4

    invoke-static/range {v7 .. v12}, LX/0JL;->A05(Landroid/content/Context;LX/42R;LX/0JL;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_1
    invoke-static {v0, v5, v4}, LX/0FP;->A0A(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;Z)V

    :cond_1
    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BKZ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BKZ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    invoke-static {v1, v0}, LX/4tP;->A00(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v4}, LX/0FP;->A0A(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;Z)V

    :cond_3
    invoke-virtual {p2}, LX/4vm;->A14()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v6, LX/3AM;->A00:LX/3AM;

    invoke-virtual {p2}, LX/4vm;->A07()J

    move-result-wide v2

    long-to-double v0, v2

    invoke-virtual {v6, v7, v0, v1}, LX/3AM;->A0B(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v4}, LX/0FP;->A0A(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;Z)V

    :cond_4
    if-eqz p6, :cond_5

    invoke-static {p2}, LX/5ol;->A0N(LX/4vm;)LX/4hR;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/4hR;->A0Z:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0, v5, v4}, LX/0FP;->A0A(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;Z)V

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Dbs()Z

    move-result v1

    invoke-static {p1, p2}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v10

    :cond_8
    invoke-static {p1, v10, v1}, LX/4iF;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/4vm;->A03()I

    move-result v0

    invoke-static {v1, v0}, LX/4tP;->A01(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_9
    move-object v0, v10

    goto/16 :goto_0
.end method

.method public static final A03(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/4vm;I)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    invoke-static {p2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {p1, p2}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2a5;->A02()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Axg()Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/4tL;->A00(LX/42R;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const v1, 0x7f1341b0

    if-eqz v3, :cond_3

    const v1, 0x7f1341b1

    :goto_0
    add-int/lit8 v0, p3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v4, v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    const v1, 0x7f1341b4

    if-eqz v3, :cond_3

    const v1, 0x7f1341b5

    goto :goto_0

    :cond_2
    const v1, 0x7f1341ac

    if-eqz v3, :cond_3

    const v1, 0x7f1341ad

    goto :goto_0

    :cond_3
    add-int/lit8 v0, p3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method public static final A04(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/4vm;II)V
    .locals 9

    const/4 v1, 0x1

    const/4 v5, 0x2

    invoke-static {p0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {p1, p2}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/2a5;->A02()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Axg()Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/4tL;->A00(LX/42R;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz v5, :cond_9

    if-eq v5, v1, :cond_8

    const/4 v0, 0x2

    if-eq v5, v0, :cond_1

    const/4 v0, 0x3

    if-eq v5, v0, :cond_0

    const/4 v0, 0x4

    if-eq v5, v0, :cond_a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    const v5, 0x7f133913

    if-eqz v4, :cond_c

    const v5, 0x7f133914

    goto/16 :goto_2

    :cond_1
    invoke-static {p1, p2}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/2a5;->A02()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, LX/4vm;->A02()I

    move-result v4

    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v2, v4, :cond_3

    invoke-static {p2, v2}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/4vm;->A14()Z

    move-result v0

    if-ne v0, v1, :cond_2

    add-int/lit8 v7, v7, 0x1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    sub-int v8, v4, v7

    if-ne v4, v7, :cond_4

    const v5, 0x7f13390f

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    add-int/lit8 v0, p3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    add-int/lit8 v0, p4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v6, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :cond_4
    if-ne v4, v8, :cond_5

    const v5, 0x7f13390e

    goto :goto_1

    :cond_5
    if-ne v8, v1, :cond_6

    if-lt v7, v1, :cond_7

    const v4, 0x7f1100de

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    add-int/lit8 v0, p3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    add-int/lit8 v0, p4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v6, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v4, v7, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_6
    if-lt v8, v1, :cond_7

    if-ne v7, v1, :cond_7

    const v4, 0x7f1100dd

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    add-int/lit8 v0, p3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    add-int/lit8 v0, p4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v6, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v4, v8, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_7
    const v5, 0x7f133910

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    add-int/lit8 v0, p3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    add-int/lit8 v0, p4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v4, v2, v6, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_8
    const v5, 0x7f133918

    if-eqz v4, :cond_c

    const v5, 0x7f133919

    goto :goto_2

    :cond_9
    const v5, 0x7f133911

    if-eqz v4, :cond_c

    const v5, 0x7f133912

    goto :goto_2

    :cond_a
    const v5, 0x7f133915

    if-eqz v4, :cond_c

    const v5, 0x7f133916

    :goto_2
    add-int/lit8 v0, p3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    add-int/lit8 v0, p4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v4, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-virtual {v3, v5, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_b
    return-void

    :cond_c
    add-int/lit8 v0, p3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    add-int/lit8 v0, p4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_3
.end method

.method public static final A05(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/4vm;LX/4vm;LX/0JL;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 12

    const/4 v3, 0x0

    const/4 v1, 0x2

    const/4 v7, 0x1

    const/16 v0, 0x9

    move-object/from16 v9, p6

    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Axg()Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/4tL;->A00(LX/42R;)Ljava/lang/Integer;

    move-result-object v6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, LX/4vm;->DjW()Z

    move-result v0

    const/16 v2, 0x20

    if-eqz v0, :cond_4

    const v0, 0x7f13451b

    :goto_0
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v7, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    const v2, 0x7f1310aa

    if-eqz v5, :cond_3

    const v2, 0x7f1310ab

    :goto_1
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    filled-new-array {v1, v0, v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10, v3}, LX/0FP;->A0A(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;Z)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object v6, p1

    move-object v7, p3

    move-object/from16 v8, p4

    move/from16 v11, p9

    invoke-static/range {v5 .. v11}, LX/4tL;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/0JL;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {p0, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    const v2, 0x7f1310ac

    if-eqz v5, :cond_3

    const v2, 0x7f1310ad

    goto :goto_1

    :cond_3
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v5, p5

    goto :goto_2

    :cond_4
    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->DS8()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f136d71

    goto :goto_0
.end method
