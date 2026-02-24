.class public final LX/UmR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YfX;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Rq2;

.field public A03:LX/B1t;


# virtual methods
.method public final getItems()Ljava/util/List;
    .locals 21

    move-object/from16 v2, p0

    iget-object v1, v2, LX/UmR;->A00:Landroid/content/Context;

    const v0, 0x7f1327da

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v17

    sget-object v8, LX/JE7;->A04:LX/JE7;

    const/16 v0, 0x21

    new-instance v5, LX/TjJ;

    invoke-direct {v5, v2, v0}, LX/TjJ;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const/16 v19, 0x1

    new-instance v3, LX/JJL;

    move-object v6, v4

    move-object v7, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v18, v4

    move/from16 v20, v19

    invoke-direct/range {v3 .. v20}, LX/JJL;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/MzW;LX/JE7;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const v0, 0x7f1327d9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/JEo;

    invoke-direct {v2, v0}, LX/JEo;-><init>(Ljava/lang/CharSequence;)V

    const v0, 0x7f1327d8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/IfR;

    invoke-direct {v0, v1}, LX/IfR;-><init>(Ljava/lang/CharSequence;)V

    filled-new-array {v0, v3, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 4

    iget-object v1, p0, LX/UmR;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/UmR;->A03:LX/B1t;

    invoke-static {v1, v3}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/B1t;->A08(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/B1t;->A0G:LX/6bP;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/6bP;->A0I:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iget v0, v3, LX/B1t;->A09:I

    invoke-static {v0}, LX/6cW;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    return v2

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    return v2
.end method
