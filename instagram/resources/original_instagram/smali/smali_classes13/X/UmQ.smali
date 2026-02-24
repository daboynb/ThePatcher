.class public final LX/UmQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YfX;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View$OnClickListener;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/B1t;


# virtual methods
.method public final getItems()Ljava/util/List;
    .locals 22

    move-object/from16 v1, p0

    iget-object v3, v1, LX/UmQ;->A00:Landroid/content/Context;

    const v0, 0x7f1327e6

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/IfR;

    invoke-direct {v2, v0}, LX/IfR;-><init>(Ljava/lang/CharSequence;)V

    const v0, 0x7f1327e8

    invoke-static {v3, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v18

    sget-object v9, LX/JE7;->A04:LX/JE7;

    iget-object v6, v1, LX/UmQ;->A01:Landroid/view/View$OnClickListener;

    const/4 v5, 0x0

    const/16 v20, 0x1

    new-instance v4, LX/JJL;

    move-object v7, v5

    move-object v8, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v19, v5

    move/from16 v21, v20

    invoke-direct/range {v4 .. v21}, LX/JJL;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/MzW;LX/JE7;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v0, v1, LX/UmQ;->A03:LX/B1t;

    iget-object v0, v0, LX/B1t;->A0G:LX/6bP;

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/6bP;->A0C:Ljava/lang/String;

    :cond_0
    const-string v0, "additional_profile_plus"

    invoke-static {v5, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f1327e3

    if-eqz v1, :cond_1

    const v0, 0x7f1327e2

    :cond_1
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/JEo;

    invoke-direct {v1, v0}, LX/JEo;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, LX/JDo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    filled-new-array {v2, v4, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 10

    iget-object v9, p0, LX/UmQ;->A03:LX/B1t;

    iget-object v1, v9, LX/B1t;->A0G:LX/6bP;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/6bP;->A09:Ljava/lang/String;

    :cond_0
    iget-object v6, p0, LX/UmQ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v0}, LX/021;->A1V(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v3

    const/4 v8, 0x0

    if-eqz v1, :cond_7

    iget-boolean v5, v1, LX/6bP;->A0Q:Z

    iget-object v0, v1, LX/6bP;->A0K:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    const/4 v7, 0x1

    if-eqz v1, :cond_3

    :cond_2
    iget-object v0, v1, LX/6bP;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_4

    :cond_3
    const/4 v4, 0x1

    :cond_4
    invoke-static {v6}, LX/1Kb;->A00(Lcom/instagram/common/session/UserSession;)LX/1Kc;

    move-result-object v2

    iget-object v1, v9, LX/B1t;->A0P:LX/6cO;

    const/16 v0, 0x28

    invoke-virtual {v2, v1, v0}, LX/1Kc;->A00(LX/chp;I)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v3, :cond_8

    iget-object v1, v9, LX/B1t;->A0G:LX/6bP;

    if-eqz v1, :cond_8

    iget-boolean v0, v1, LX/6bP;->A0L:Z

    const/4 v3, 0x1

    if-ne v0, v3, :cond_8

    if-eqz v7, :cond_8

    if-eqz v4, :cond_8

    iget-object v0, v1, LX/6bP;->A0H:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_5
    iget-object v0, v1, LX/6bP;->A0I:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_6
    if-eqz v5, :cond_8

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810605000321aaL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    return v3

    :cond_7
    const/4 v5, 0x0

    goto :goto_0

    :cond_8
    return v8
.end method
