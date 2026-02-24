.class public final LX/ICW;
.super LX/C1V;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/B69;


# virtual methods
.method public final A01()I
    .locals 2

    iget-object v0, p0, LX/ICW;->A02:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v1

    sget v0, LX/4bS;->A00:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0
.end method

.method public final A02(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/9mA;
    .locals 20

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9XI;

    if-nez v3, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, LX/ICW;->A01:Lcom/instagram/common/session/UserSession;

    const v10, 0x7f070035

    const v13, 0xfe7c

    const/4 v1, 0x0

    const-wide/16 v14, 0x0

    new-instance v0, LX/CLg;

    move-object v4, v1

    move-object v5, v1

    move v7, v6

    move v8, v6

    move v9, v6

    move v11, v10

    move v12, v6

    move-wide/from16 v16, v14

    move/from16 v18, v6

    move/from16 v19, v6

    invoke-direct/range {v0 .. v19}, LX/CLg;-><init>(LX/4oB;Lcom/instagram/common/session/UserSession;LX/9XI;Ljava/lang/Integer;Ljava/lang/Integer;IIIIIIIIJJZZ)V

    return-object v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    const-string v0, "LITHO_TESTIMONIAL"

    return-object v0
.end method
