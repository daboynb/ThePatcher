.class public final LX/UnB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YfX;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/RqQ;

.field public A03:LX/B1t;

.field public A04:Z

.field public A05:Z

.field public A06:Z


# virtual methods
.method public final getItems()Ljava/util/List;
    .locals 22

    move-object/from16 v4, p0

    iget-object v3, v4, LX/UnB;->A00:Landroid/content/Context;

    const v0, 0x7f1327c2

    invoke-static {v3, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v18

    sget-object v9, LX/JE7;->A0A:LX/JE7;

    iget-boolean v2, v4, LX/UnB;->A05:Z

    iget-boolean v1, v4, LX/UnB;->A06:Z

    const/4 v0, 0x6

    new-instance v8, LX/JRk;

    invoke-direct {v8, v4, v0}, LX/JRk;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    new-instance v4, LX/JJL;

    move-object v6, v5

    move-object v7, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v19, v5

    move/from16 v20, v2

    move/from16 v21, v1

    invoke-direct/range {v4 .. v21}, LX/JJL;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/MzW;LX/JE7;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const v0, 0x7f1327c3

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/JEo;

    invoke-direct {v2, v0}, LX/JEo;-><init>(Ljava/lang/CharSequence;)V

    const v0, 0x7f1327c1

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/IfR;

    invoke-direct {v1, v0}, LX/IfR;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, LX/JDo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    filled-new-array {v1, v4, v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 3

    sget-object v2, LX/1z7;->A00:LX/1z7;

    iget-object v1, p0, LX/UnB;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/UnB;->A03:LX/B1t;

    invoke-virtual {v2, v1, v0}, LX/1z7;->A07(Lcom/instagram/common/session/UserSession;LX/B1t;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/UnB;->A04:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
