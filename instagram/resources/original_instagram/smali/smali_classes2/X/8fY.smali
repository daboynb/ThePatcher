.class public final LX/8fY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:LX/8fX;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public final A0M:I

.field public final A0N:Landroid/content/Context;

.field public final A0O:Ljava/lang/String;

.field public final A0P:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {p3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    invoke-static {p2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8fY;->A0N:Landroid/content/Context;

    iput-object p3, p0, LX/8fY;->A0P:Ljava/util/List;

    iput p4, p0, LX/8fY;->A0M:I

    iput-object p2, p0, LX/8fY;->A0O:Ljava/lang/String;

    sget-object v0, LX/8fX;->A04:LX/8fX;

    iput-object v0, p0, LX/8fY;->A04:LX/8fX;

    iput-boolean v2, p0, LX/8fY;->A0K:Z

    const v0, 0x3ecccccd    # 0.4f

    iput v0, p0, LX/8fY;->A00:F

    iput v1, p0, LX/8fY;->A01:I

    return-void
.end method


# virtual methods
.method public final A00()LX/8gF;
    .locals 35

    move-object/from16 v0, p0

    iget-object v1, v0, LX/8fY;->A0D:Ljava/lang/Integer;

    if-nez v1, :cond_0

    iget-object v2, v0, LX/8fY;->A0N:Landroid/content/Context;

    const/4 v1, 0x2

    invoke-static {v2, v1}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/8fY;->A0D:Ljava/lang/Integer;

    :cond_0
    iget-object v1, v0, LX/8fY;->A0C:Ljava/lang/Integer;

    if-nez v1, :cond_1

    :try_start_0
    iget-object v2, v0, LX/8fY;->A0N:Landroid/content/Context;

    const v1, 0x7f040812

    invoke-static {v2, v1}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/8fY;->A0C:Ljava/lang/Integer;

    goto :goto_0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v4, v0, LX/8fY;->A0N:Landroid/content/Context;

    invoke-static {v4, v1}, LX/0BC;->A02(Landroid/content/Context;Ljava/lang/Exception;)V

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-static {}, LX/0BC;->A00()I

    move-result v2

    const/4 v1, 0x1

    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    const v1, 0x7f040812

    invoke-static {v4, v1}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/8fY;->A0C:Ljava/lang/Integer;

    :cond_1
    :goto_0
    iget-object v1, v0, LX/8fY;->A0A:Ljava/lang/Integer;

    if-nez v1, :cond_2

    iget-object v2, v0, LX/8fY;->A0N:Landroid/content/Context;

    const v1, 0x7f060286

    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/8fY;->A0A:Ljava/lang/Integer;

    :cond_2
    iget-object v1, v0, LX/8fY;->A09:Ljava/lang/Integer;

    if-nez v1, :cond_3

    iget-object v1, v0, LX/8fY;->A0C:Ljava/lang/Integer;

    iput-object v1, v0, LX/8fY;->A09:Ljava/lang/Integer;

    :cond_3
    iget-object v1, v0, LX/8fY;->A07:Ljava/lang/Integer;

    if-nez v1, :cond_4

    iget-object v2, v0, LX/8fY;->A0N:Landroid/content/Context;

    const v1, 0x7f060286

    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/8fY;->A07:Ljava/lang/Integer;

    :cond_4
    iget-object v1, v0, LX/8fY;->A0N:Landroid/content/Context;

    move-object/from16 v34, v1

    iget-object v1, v0, LX/8fY;->A0P:Ljava/util/List;

    move-object/from16 v17, v1

    iget v1, v0, LX/8fY;->A0M:I

    move/from16 v18, v1

    iget-boolean v1, v0, LX/8fY;->A0L:Z

    move/from16 v16, v1

    iget-object v1, v0, LX/8fY;->A04:LX/8fX;

    move-object/from16 v33, v1

    iget-boolean v15, v0, LX/8fY;->A0G:Z

    iget-boolean v14, v0, LX/8fY;->A0K:Z

    iget-boolean v13, v0, LX/8fY;->A0I:Z

    iget v12, v0, LX/8fY;->A00:F

    iget-object v1, v0, LX/8fY;->A0D:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v19

    iget-object v1, v0, LX/8fY;->A0C:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v20

    iget v11, v0, LX/8fY;->A01:I

    iget v10, v0, LX/8fY;->A02:I

    iget-object v1, v0, LX/8fY;->A0A:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v23

    iget-object v1, v0, LX/8fY;->A09:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v24

    iget-boolean v9, v0, LX/8fY;->A0F:Z

    iget-object v8, v0, LX/8fY;->A03:Landroid/graphics/drawable/Drawable;

    iget-object v1, v0, LX/8fY;->A07:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v25

    iget-object v7, v0, LX/8fY;->A06:Ljava/lang/Integer;

    iget-object v6, v0, LX/8fY;->A08:Ljava/lang/Integer;

    iget-object v5, v0, LX/8fY;->A0E:Ljava/lang/Integer;

    iget-object v4, v0, LX/8fY;->A0B:Ljava/lang/Integer;

    iget-boolean v3, v0, LX/8fY;->A0H:Z

    iget-object v2, v0, LX/8fY;->A0O:Ljava/lang/String;

    iget-boolean v1, v0, LX/8fY;->A0J:Z

    iget-object v0, v0, LX/8fY;->A05:Ljava/lang/Integer;

    move/from16 v22, v10

    move/from16 v26, v16

    move/from16 v27, v15

    move/from16 v28, v14

    move/from16 v29, v13

    move/from16 v30, v9

    move/from16 v31, v3

    move/from16 v32, v1

    move-object v14, v0

    move-object v15, v2

    move-object/from16 v16, v17

    move/from16 v17, v12

    move/from16 v21, v11

    move-object/from16 v9, v33

    move-object v10, v7

    move-object v11, v6

    move-object v12, v5

    move-object v13, v4

    move-object/from16 v7, v34

    invoke-static/range {v7 .. v32}, LX/8fZ;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/8fX;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;FIIIIIIIIZZZZZZZ)LX/8gF;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A01(I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/8fY;->A0D:Ljava/lang/Integer;

    return-void
.end method
