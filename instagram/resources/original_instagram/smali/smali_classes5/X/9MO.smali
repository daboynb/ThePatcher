.class public final LX/9MO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Z

.field public A0E:Ljava/lang/Integer;

.field public final A0F:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9MO;->A0F:Landroid/content/Context;

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/9MO;)V
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070049

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/9MO;->A0A:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070034

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/9MO;->A09:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A01()LX/9MR;
    .locals 22

    move-object/from16 v0, p0

    iget-object v5, v0, LX/9MO;->A0F:Landroid/content/Context;

    const v1, 0x7f040a5f

    invoke-static {v5, v1}, LX/0DW;->A0O(Landroid/content/Context;I)I

    move-result v20

    const/4 v1, 0x1

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6, v1}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, LX/9MO;->A02:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, LX/9MO;->A03:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v11

    :goto_1
    iget-object v1, v0, LX/9MO;->A08:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v12

    :goto_2
    iget-object v1, v0, LX/9MO;->A0A:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v13

    :goto_3
    iget-object v1, v0, LX/9MO;->A09:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v14

    :goto_4
    iget-object v1, v0, LX/9MO;->A05:Ljava/lang/Integer;

    if-nez v1, :cond_7

    iget-object v1, v0, LX/9MO;->A0E:Ljava/lang/Integer;

    if-nez v1, :cond_7

    move/from16 v15, v20

    :goto_5
    iget-object v1, v0, LX/9MO;->A0B:Ljava/lang/Integer;

    if-nez v1, :cond_6

    iget-object v1, v0, LX/9MO;->A0E:Ljava/lang/Integer;

    if-nez v1, :cond_6

    move/from16 v16, v20

    :goto_6
    iget-object v10, v0, LX/9MO;->A07:Ljava/lang/Integer;

    iget-boolean v3, v0, LX/9MO;->A0D:Z

    iget-object v7, v0, LX/9MO;->A00:Landroid/graphics/drawable/Drawable;

    if-nez v7, :cond_0

    new-instance v7, LX/9MP;

    invoke-direct {v7, v5}, LX/9MP;-><init>(Landroid/content/Context;)V

    :cond_0
    iget-object v8, v0, LX/9MO;->A01:Landroid/graphics/drawable/Drawable;

    if-nez v8, :cond_1

    const v1, 0x7f082d20

    invoke-virtual {v5, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    :cond_1
    iget-object v1, v0, LX/9MO;->A06:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v17

    :goto_7
    iget-object v1, v0, LX/9MO;->A0C:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v18

    :goto_8
    iget-object v1, v0, LX/9MO;->A0E:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v19

    :goto_9
    iget-object v0, v0, LX/9MO;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v20

    :cond_2
    sget-object v9, LX/9MQ;->A03:LX/9MQ;

    new-instance v4, LX/9MR;

    move/from16 v21, v3

    invoke-direct/range {v4 .. v21}, LX/9MR;-><init>(Landroid/content/Context;Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/9MQ;Ljava/lang/Integer;IIIIIIIIIIZ)V

    return-object v4

    :cond_3
    move/from16 v19, v20

    goto :goto_9

    :cond_4
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f07000c

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v18

    goto :goto_8

    :cond_5
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f07000c

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v17

    goto :goto_7

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v16

    goto :goto_6

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v15

    goto :goto_5

    :cond_8
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070034

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    goto/16 :goto_4

    :cond_9
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070049

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    goto/16 :goto_3

    :cond_a
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070013

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070015

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    goto/16 :goto_1

    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final A02()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/9MO;->A05:Ljava/lang/Integer;

    iput-object v0, p0, LX/9MO;->A0B:Ljava/lang/Integer;

    return-void
.end method

.method public final A03(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/9MO;->A0E:Ljava/lang/Integer;

    return-void
.end method

.method public final A04(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/9MO;->A06:Ljava/lang/Integer;

    iput-object v0, p0, LX/9MO;->A0C:Ljava/lang/Integer;

    return-void
.end method
