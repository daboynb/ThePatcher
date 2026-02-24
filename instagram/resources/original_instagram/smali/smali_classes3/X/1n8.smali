.class public final LX/1n8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:Landroid/content/Context;

.field public final A0C:LX/1n3;

.field public final A0D:[I

.field public final A0E:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1n3;[I[IIIIIIIIIIII)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1n8;->A0B:Landroid/content/Context;

    iput p5, p0, LX/1n8;->A06:I

    iput p6, p0, LX/1n8;->A07:I

    iput p7, p0, LX/1n8;->A08:I

    iput p8, p0, LX/1n8;->A0A:I

    iput-object p3, p0, LX/1n8;->A0E:[I

    iput-object p4, p0, LX/1n8;->A0D:[I

    iput p9, p0, LX/1n8;->A04:I

    iput p10, p0, LX/1n8;->A05:I

    iput p11, p0, LX/1n8;->A03:I

    iput p12, p0, LX/1n8;->A02:I

    iput p13, p0, LX/1n8;->A09:I

    iput-object p2, p0, LX/1n8;->A0C:LX/1n3;

    iput p14, p0, LX/1n8;->A01:I

    move/from16 v0, p15

    iput v0, p0, LX/1n8;->A00:I

    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/drawable/Drawable;LX/2e2;LX/3n6;ZZZZZ)V
    .locals 9

    const/4 v3, 0x0

    invoke-static {p3, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/1n8;->A0C:LX/1n3;

    iget-object v2, p0, LX/1n8;->A0B:Landroid/content/Context;

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/3ih;->A03(Landroid/content/Context;)Z

    move-result v1

    move/from16 v0, p7

    move/from16 v8, p8

    if-eqz p4, :cond_d

    if-eqz v1, :cond_c

    iget v6, v5, LX/1n3;->A01:F

    iget v1, v5, LX/1n3;->A02:F

    :goto_0
    invoke-static {p1}, LX/3Uh;->A00(Landroid/graphics/drawable/Drawable;)LX/3Ux;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v2, v4, p2, v5}, LX/1n3;->A03(Landroid/content/Context;LX/3Ux;LX/2e2;LX/1n3;)Z

    move-result v7

    if-nez v7, :cond_1

    if-eqz p7, :cond_a

    iget-object v8, v5, LX/1n3;->A0D:[I

    :goto_1
    if-eqz p5, :cond_7

    if-eqz p7, :cond_6

    iget v2, v5, LX/1n3;->A06:I

    :cond_0
    :goto_2
    invoke-virtual {v4, v2}, LX/3Ux;->A01(I)V

    :cond_1
    :goto_3
    iget-object v2, v4, LX/3Ux;->A03:Landroid/graphics/drawable/shapes/Shape;

    instance-of v0, v2, LX/1n2;

    if-eqz v0, :cond_2

    const-string v0, "null cannot be cast to non-null type com.facebook.common.messagingui.roundedcornergradientdrawable.shape.RoundedRectShape"

    if-eqz v2, :cond_13

    check-cast v2, LX/1n2;

    invoke-static {v2, p3, v5, v6, v1}, LX/1n3;->A02(LX/1n2;LX/3n6;LX/1n3;FF)V

    :cond_2
    sget-object v2, LX/2e2;->A0E:LX/2e2;

    sget-object v1, LX/2e2;->A0F:LX/2e2;

    sget-object v0, LX/2e2;->A0A:LX/2e2;

    filled-new-array {v2, v1, v0}, [LX/2e2;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p2}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v4, LX/3Ux;->A04:LX/3Ui;

    :cond_3
    if-eqz v1, :cond_4

    const/16 v0, 0xff

    :goto_4
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, v4, LX/3Ux;->A04:LX/3Ui;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    :cond_6
    iget v2, v5, LX/1n3;->A05:I

    iget v0, v5, LX/1n3;->A03:I

    if-ne v2, v0, :cond_0

    sget-object v0, LX/3dw;->A00:LX/4Dq;

    invoke-interface {v0}, LX/4Dq;->DgK()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v2, v5, LX/1n3;->A07:I

    goto :goto_2

    :cond_7
    array-length v7, v8

    if-eqz v7, :cond_9

    const/4 v0, 0x1

    if-eq v7, v0, :cond_8

    iget-object v0, v5, LX/1n3;->A08:LX/1mU;

    invoke-virtual {v0}, LX/1mU;->A00()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4, v8, v0}, LX/3Ux;->A04([IF)V

    goto :goto_3

    :cond_8
    aget v0, v8, v3

    invoke-virtual {v4, v0}, LX/3Ux;->A01(I)V

    goto :goto_3

    :cond_9
    const v0, 0x7f06008d

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, LX/3Ux;->A01(I)V

    goto :goto_3

    :cond_a
    if-nez p6, :cond_b

    if-nez p8, :cond_b

    iget-object v8, v5, LX/1n3;->A0B:[I

    goto :goto_1

    :cond_b
    iget-object v8, v5, LX/1n3;->A0C:[I

    goto :goto_1

    :cond_c
    iget v6, v5, LX/1n3;->A02:F

    iget v1, v5, LX/1n3;->A01:F

    goto/16 :goto_0

    :cond_d
    if-eqz v1, :cond_12

    iget v7, v5, LX/1n3;->A02:F

    iget v6, v5, LX/1n3;->A01:F

    :goto_5
    invoke-virtual {v5, v0, p6, v8, p5}, LX/1n3;->A04(ZZZZ)I

    move-result v1

    invoke-static {p1}, LX/3Uh;->A00(Landroid/graphics/drawable/Drawable;)LX/3Ux;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v2, v4, p2, v5}, LX/1n3;->A03(Landroid/content/Context;LX/3Ux;LX/2e2;LX/1n3;)Z

    move-result v0

    if-nez v0, :cond_e

    iget v8, v5, LX/1n3;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v8, v0

    if-nez v0, :cond_10

    invoke-virtual {v4, v1}, LX/3Ux;->A01(I)V

    :cond_e
    :goto_6
    iget-object v2, v4, LX/3Ux;->A03:Landroid/graphics/drawable/shapes/Shape;

    instance-of v0, v2, LX/1n2;

    if-eqz v0, :cond_f

    const-string v0, "null cannot be cast to non-null type com.facebook.common.messagingui.roundedcornergradientdrawable.shape.RoundedRectShape"

    if-eqz v2, :cond_13

    check-cast v2, LX/1n2;

    invoke-static {v2, p3, v5, v7, v6}, LX/1n3;->A02(LX/1n2;LX/3n6;LX/1n3;FF)V

    :cond_f
    sget-object v2, LX/2e2;->A0E:LX/2e2;

    sget-object v1, LX/2e2;->A0F:LX/2e2;

    sget-object v0, LX/2e2;->A0A:LX/2e2;

    filled-new-array {v2, v1, v0}, [LX/2e2;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p2}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v4, LX/3Ux;->A04:LX/3Ui;

    if-nez v0, :cond_3

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_10
    iget v0, v5, LX/1n3;->A04:I

    if-nez v0, :cond_11

    iget v2, v5, LX/1n3;->A03:I

    iget-object v1, v4, LX/3Ux;->A00:Landroid/graphics/drawable/ShapeDrawable;

    iget-object v0, v4, LX/3Ux;->A03:Landroid/graphics/drawable/shapes/Shape;

    invoke-static {v1, v0, v8, v2}, LX/1n1;->A03(Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/shapes/Shape;FI)V

    iget-object v0, v4, LX/3Ux;->A01:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_6

    :cond_11
    iget v0, v5, LX/1n3;->A03:I

    invoke-virtual {v4, v1, v0, v8}, LX/3Ux;->A02(IIF)V

    goto :goto_6

    :cond_12
    iget v7, v5, LX/1n3;->A01:F

    iget v6, v5, LX/1n3;->A02:F

    goto :goto_5

    :cond_13
    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
