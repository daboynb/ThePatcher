.class public final LX/9qE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/6HD;

.field public A02:LX/B69;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z


# virtual methods
.method public final A00(LX/1n9;)V
    .locals 22

    const/16 v19, 0x0

    move-object/from16 v2, p0

    iget-object v4, v2, LX/9qE;->A00:Landroid/content/Context;

    iget-boolean v14, v2, LX/9qE;->A03:Z

    if-eqz v14, :cond_0

    iget-boolean v0, v2, LX/9qE;->A06:Z

    const/16 v18, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/16 v18, 0x0

    :cond_1
    move-object/from16 v0, p1

    iget v8, v0, LX/1n9;->A09:I

    iget v9, v0, LX/1n9;->A0A:I

    iget v10, v0, LX/1n9;->A05:I

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070024

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    const/4 v5, 0x0

    const/16 v21, 0x1

    const v12, 0x7f140314

    const v13, 0x7f140313

    new-instance v3, LX/6HD;

    move-object v6, v5

    move-object v7, v5

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v14

    move/from16 v20, v19

    invoke-direct/range {v3 .. v21}, LX/6HD;-><init>(Landroid/content/Context;LX/8g8;LX/O8o;Ljava/lang/Integer;IIIIIIZZZZZZZZ)V

    iput-object v3, v2, LX/9qE;->A01:LX/6HD;

    return-void
.end method
