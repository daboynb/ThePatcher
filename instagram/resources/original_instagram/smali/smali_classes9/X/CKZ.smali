.class public final LX/CKZ;
.super LX/03S;
.source ""


# instance fields
.field public final A00:LX/LdO;

.field public final A01:LX/LdO;

.field public final A02:Ljava/lang/Integer;

.field public final A03:I

.field public final A04:I

.field public final A05:LX/03W;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/String;

.field public final A08:Lkotlin/jvm/functions/Function1;

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/03W;LX/LdO;LX/LdO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-object p2, p0, LX/CKZ;->A00:LX/LdO;

    iput-object p6, p0, LX/CKZ;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/CKZ;->A06:Ljava/lang/Integer;

    iput-object p5, p0, LX/CKZ;->A02:Ljava/lang/Integer;

    iput p8, p0, LX/CKZ;->A04:I

    iput v0, p0, LX/CKZ;->A03:I

    iput-boolean p9, p0, LX/CKZ;->A09:Z

    iput-object p7, p0, LX/CKZ;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/CKZ;->A01:LX/LdO;

    iput-object p1, p0, LX/CKZ;->A05:LX/03W;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 14

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/CKZ;->A00:LX/LdO;

    iget-object v1, p0, LX/CKZ;->A02:Ljava/lang/Integer;

    iget-object v0, p0, LX/CKZ;->A01:LX/LdO;

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x3c

    invoke-static {p0, p1, v0}, LX/OdM;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/OdM;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/9Z1;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget-object v0, p0, LX/CKZ;->A06:Ljava/lang/Integer;

    const/4 v13, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v3, p0, LX/CKZ;->A04:I

    iget v0, p0, LX/CKZ;->A03:I

    invoke-static {v6}, LX/215;->A0W(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {v0}, LX/210;->A08(I)J

    move-result-wide v0

    iget-object v2, p1, LX/4cQ;->A06:LX/2ir;

    iget-object v2, v2, LX/2ir;->A0E:LX/8ve;

    invoke-static {v2, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    invoke-virtual {v4, v0, v6}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-static {v3}, LX/210;->A08(I)J

    move-result-wide v0

    invoke-static {v4, v2, v0, v1}, LX/215;->A1B(Landroid/graphics/drawable/GradientDrawable;LX/8ve;J)V

    :goto_0
    iget-boolean v3, p0, LX/CKZ;->A09:Z

    const/high16 v7, 0x3f800000    # 1.0f

    if-nez v3, :cond_0

    const v7, 0x3e99999a    # 0.3f

    :cond_0
    sget-object v8, LX/03W;->A02:LX/4jN;

    invoke-static {}, LX/215;->A0C()J

    move-result-wide v0

    sget-object v6, LX/1Nc;->A03:LX/1Nc;

    new-instance v2, LX/99u;

    invoke-direct {v2, v6, v0, v1}, LX/99u;-><init>(LX/1Nc;J)V

    invoke-static {v13, v2}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v1

    iget-object v2, p0, LX/CKZ;->A07:Ljava/lang/String;

    if-eqz v2, :cond_1

    sget-object v0, LX/4qT;->A05:LX/4qT;

    invoke-static {v1, v0, v2}, LX/216;->A0e(LX/03W;LX/4qT;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    :cond_1
    invoke-static {v4}, LX/215;->A0h(Ljava/lang/Object;)LX/99t;

    move-result-object v0

    invoke-static {v1, v0}, LX/217;->A0I(LX/03W;LX/03Y;)LX/03W;

    move-result-object v0

    invoke-static {v0, v7}, LX/1MG;->A00(LX/03W;F)LX/03W;

    move-result-object v4

    iget-object v12, p0, LX/CKZ;->A08:Lkotlin/jvm/functions/Function1;

    if-eqz v12, :cond_4

    if-eqz v3, :cond_4

    invoke-interface {p1}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v3

    invoke-static {v3}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    new-instance v0, LX/A9f;

    invoke-direct {v0, v5, v1, v13}, LX/A9f;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/03W;)V

    invoke-static {v0, v3, v2, v4}, LX/210;->A0K(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v9

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v11, LX/9W7;

    invoke-direct {v11, v2, v1, v0}, LX/9W7;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v10, p0, LX/CKZ;->A05:LX/03W;

    if-nez v10, :cond_2

    move-object v10, v8

    :cond_2
    new-instance v8, LX/9X1;

    invoke-direct/range {v8 .. v13}, LX/9X1;-><init>(LX/9mA;LX/03W;LX/Oor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v8

    :cond_3
    move-object v4, v13

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/CKZ;->A05:LX/03W;

    invoke-virtual {v4, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {v0}, LX/OeZ;->A00(I)LX/OeZ;

    move-result-object v0

    invoke-static {v13, v0}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v4

    invoke-interface {p1}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v3

    invoke-static {v3}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    new-instance v0, LX/A9f;

    invoke-direct {v0, v5, v1, v13}, LX/A9f;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/03W;)V

    invoke-static {v0, v3, v2, v4}, LX/210;->A0K(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v8

    return-object v8
.end method
