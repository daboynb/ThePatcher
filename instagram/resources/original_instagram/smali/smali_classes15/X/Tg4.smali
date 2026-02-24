.class public final LX/Tg4;
.super LX/C4U;
.source ""


# instance fields
.field public final A00:Landroid/graphics/RectF;

.field public final A01:LX/93f;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:F

.field public final A04:F

.field public final A05:Landroid/content/Context;

.field public final A06:Landroid/graphics/drawable/Drawable;

.field public final A07:LX/Q2b;

.field public final A08:LX/LkV;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;LX/Q2b;Lkotlin/jvm/functions/Function0;FFIIIZ)V
    .locals 20

    move/from16 v10, p10

    move-object/from16 v4, p2

    const/4 v13, 0x0

    move-object/from16 v16, p3

    invoke-static/range {v16 .. v16}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    invoke-direct {v0}, Landroid/graphics/drawable/Drawable;-><init>()V

    move-object/from16 v15, p1

    iput-object v15, v0, LX/Tg4;->A05:Landroid/content/Context;

    move/from16 v1, p6

    iput v1, v0, LX/Tg4;->A03:F

    move/from16 v1, p7

    iput v1, v0, LX/Tg4;->A04:F

    move-object/from16 v2, p4

    iput-object v2, v0, LX/Tg4;->A07:LX/Q2b;

    iput-object v4, v0, LX/Tg4;->A06:Landroid/graphics/drawable/Drawable;

    move-object/from16 v1, p5

    iput-object v1, v0, LX/Tg4;->A02:Lkotlin/jvm/functions/Function0;

    sget-object v1, LX/93c;->A00:LX/93c;

    iput-object v1, v0, LX/Tg4;->A08:LX/LkV;

    invoke-static {v2}, LX/93M;->A00(LX/Q2b;)LX/93Z;

    move-result-object v2

    iget-object v6, v2, LX/93Z;->A07:Ljava/lang/String;

    iget-object v7, v2, LX/93Z;->A06:Ljava/lang/String;

    iget-boolean v11, v2, LX/93Z;->A09:Z

    iget-boolean v12, v2, LX/93Z;->A0A:Z

    iget-object v5, v2, LX/93Z;->A03:Ljava/lang/Long;

    iget-object v8, v2, LX/93Z;->A05:Ljava/lang/String;

    if-nez p2, :cond_0

    iget-object v4, v2, LX/93Z;->A02:Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x0

    :cond_0
    const/4 v9, 0x0

    new-instance v3, LX/93Z;

    move v14, v13

    invoke-direct/range {v3 .. v14}, LX/93Z;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    if-eqz p11, :cond_1

    sget-object v1, LX/94C;->A00:LX/94C;

    :cond_1
    const/4 v2, 0x5

    invoke-static {v0, v2}, LX/cAM;->A00(Ljava/lang/Object;I)LX/cAM;

    move-result-object v19

    new-instance v14, LX/93f;

    move-object/from16 v17, v3

    move-object/from16 v18, v1

    invoke-direct/range {v14 .. v19}, LX/93f;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/93Z;LX/LkV;Lkotlin/jvm/functions/Function0;)V

    iput-object v14, v0, LX/Tg4;->A01:LX/93f;

    invoke-static {}, LX/327;->A0Q()Landroid/graphics/RectF;

    move-result-object v1

    iput-object v1, v0, LX/Tg4;->A00:Landroid/graphics/RectF;

    move/from16 v2, p8

    move/from16 v1, p9

    invoke-virtual {v0, v13, v13, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-direct {v0}, LX/Tg4;->A00()V

    return-void
.end method

.method private final A00()V
    .locals 6

    iget-object v0, p0, LX/Tg4;->A01:LX/93f;

    invoke-static {v0}, LX/021;->A06(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    invoke-static {v0}, LX/120;->A03(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    iget-object v5, p0, LX/Tg4;->A00:Landroid/graphics/RectF;

    iget v4, p0, LX/Tg4;->A03:F

    invoke-static {v1}, LX/327;->A01(I)F

    move-result v3

    sub-float v2, v4, v3

    iget v1, p0, LX/Tg4;->A04:F

    int-to-float v0, v0

    sub-float v0, v1, v0

    add-float/2addr v4, v3

    invoke-virtual {v5, v2, v0, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method


# virtual methods
.method public final A09(Z)V
    .locals 4

    iget-object v3, p0, LX/Tg4;->A01:LX/93f;

    if-eqz p1, :cond_1

    sget-object v2, LX/94C;->A00:LX/94C;

    :goto_0
    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/93f;->A06:LX/LkV;

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v2, v3, LX/93f;->A06:LX/LkV;

    invoke-static {v3, v1}, LX/93f;->A05(LX/93f;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/Tg4;->A08:LX/LkV;

    goto :goto_0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/Tg4;->A00()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, LX/Tg4;->A00:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LX/Tg4;->A01:LX/93f;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
