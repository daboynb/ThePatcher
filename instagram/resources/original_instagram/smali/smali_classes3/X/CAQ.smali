.class public final LX/CAQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JaP;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/facebook/litho/LithoView;

.field public A02:LX/1Jc;

.field public A03:LX/1q3;

.field public A04:LX/NOw;

.field public A05:Ljava/lang/String;


# virtual methods
.method public final AID()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic BrM()I
    .locals 1

    invoke-static {p0}, LX/9wH;->A00(LX/JaP;)I

    move-result v0

    return v0
.end method

.method public final Cfh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/CAQ;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final Cfl()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final synthetic D9p()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final FzP(I)V
    .locals 1

    iget-object v0, p0, LX/CAQ;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/3Ov;->A00(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final GPE(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/9Rg;LX/6iD;)V
    .locals 18

    move-object/from16 v0, p3

    move-object/from16 v4, p5

    invoke-static {v0, v4}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-static {v0, v1, v2}, LX/021;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/KDb;->A00(LX/6iD;)LX/NOw;

    move-result-object v2

    move-object/from16 v3, p0

    iput-object v2, v3, LX/CAQ;->A04:LX/NOw;

    iget-object v0, v3, LX/CAQ;->A00:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v10, v3, LX/CAQ;->A01:Lcom/facebook/litho/LithoView;

    if-eqz v10, :cond_5

    iget-object v9, v3, LX/CAQ;->A03:LX/1q3;

    if-eqz v9, :cond_5

    iget-object v0, v1, LX/9Rg;->A02:LX/1rR;

    iget-object v0, v0, LX/1rR;->A0h:LX/6hZ;

    invoke-virtual {v0}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v6

    sget-object v5, LX/6iE;->A04:LX/6iE;

    iget-object v0, v1, LX/9Rg;->A02:LX/1rR;

    iget-object v0, v0, LX/1rR;->A0h:LX/6hZ;

    invoke-virtual {v0}, LX/6hZ;->A0L()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/6iD;

    iget v1, v0, LX/6iD;->A03:I

    const/16 v0, 0x17

    if-ne v1, v0, :cond_0

    :goto_0
    check-cast v3, LX/6iD;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, LX/6iD;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ABt;

    iget-object v0, v0, LX/ABt;->A00:LX/6iD;

    invoke-static {v0, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move-object v3, v8

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v5, v6, v0}, LX/9vX;->A00(LX/6iE;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    const/4 v0, 0x2

    new-instance v12, LX/OcN;

    invoke-direct {v12, v4, v0}, LX/OcN;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    new-instance v13, LX/OcN;

    invoke-direct {v13, v2, v0}, LX/OcN;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2a

    new-instance v14, LX/387;

    invoke-direct {v14, v0}, LX/387;-><init>(I)V

    const/16 v0, 0x2c

    new-instance v15, LX/9hi;

    invoke-direct {v15, v9, v0}, LX/9hi;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x2d

    new-instance v0, LX/9hi;

    invoke-direct {v0, v9, v1}, LX/9hi;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v16, v0

    invoke-virtual/range {v9 .. v17}, LX/29P;->A05(Lcom/facebook/litho/LithoView;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    return-void

    :cond_4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/CAQ;->A00:Landroid/view/View;

    return-object v0
.end method
