.class public final LX/CMU;
.super LX/03S;
.source ""


# static fields
.field public static final A04:Landroid/graphics/Rect;

.field public static final A05:Landroid/graphics/RectF;


# instance fields
.field public final A00:[F

.field public final A01:LX/04C;

.field public final A02:Ljava/lang/Float;

.field public final A03:Ljava/lang/Float;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    sput-object v0, LX/CMU;->A05:Landroid/graphics/RectF;

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, LX/CMU;->A04:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(LX/04C;Ljava/lang/Float;Ljava/lang/Float;[F)V
    .locals 0

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-object p1, p0, LX/CMU;->A01:LX/04C;

    iput-object p2, p0, LX/CMU;->A03:Ljava/lang/Float;

    iput-object p3, p0, LX/CMU;->A02:Ljava/lang/Float;

    iput-object p4, p0, LX/CMU;->A00:[F

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 12

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    sget-object v4, LX/03W;->A02:LX/4jN;

    iget-object v0, p0, LX/CMU;->A03:Ljava/lang/Float;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sget-object v0, LX/4oY;->A0O:LX/4oY;

    invoke-static {v9, v0, v1}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v3

    :goto_0
    iget-object v0, p0, LX/CMU;->A01:LX/04C;

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/04C;->A00:J

    invoke-static {v9, v0, v1}, LX/216;->A0U(LX/03W;J)LX/03W;

    move-result-object v2

    :goto_1
    iget-object v0, p0, LX/CMU;->A02:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sget-object v0, LX/4oY;->A02:LX/4oY;

    invoke-static {v9, v0, v1}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v1

    :goto_2
    invoke-virtual {v4, v4}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v0

    invoke-static {v0, v3, v2}, LX/219;->A0R(LX/03W;LX/03W;LX/03W;)LX/03W;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v4

    iget-object v5, p1, LX/4cQ;->A06:LX/2ir;

    invoke-static {v5}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v3

    iget-object v2, v3, LX/04B;->A00:LX/2ir;

    invoke-static {v2}, LX/Q8P;->A02(LX/2ir;)LX/Q7P;

    move-result-object v6

    new-instance v10, LX/5Xj;

    invoke-direct {v10}, LX/5Xj;-><init>()V

    sget-object v0, LX/28s;->A05:LX/28s;

    invoke-static {v3, v0}, LX/LhI;->A01(LX/Ozw;LX/28s;)F

    move-result v0

    invoke-virtual {v10, v0}, LX/9nl;->A01(F)V

    sget-object v0, LX/28s;->A08:LX/28s;

    invoke-static {v3, v0}, LX/LhI;->A01(LX/Ozw;LX/28s;)F

    move-result v0

    invoke-virtual {v10, v0}, LX/9nl;->A04(F)V

    const/4 v8, 0x1

    iget-object v1, v10, LX/9nl;->A00:LX/2xF;

    iput-boolean v8, v1, LX/2xF;->A0H:Z

    sget-object v0, LX/LdP;->A3M:LX/LdP;

    invoke-static {v3, v0, v9}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v10, v0}, LX/5Xj;->A0D(I)V

    sget-object v0, LX/LdP;->A3N:LX/LdP;

    invoke-static {v3, v0, v9}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/2xF;->A09:I

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/9S3;->A00(LX/Ozw;)LX/9Q2;

    move-result-object v0

    invoke-static {v0}, LX/LeK;->A00(LX/9Q2;)LX/PaV;

    move-result-object v0

    invoke-interface {v0, v1}, LX/PaV;->Aoc(Ljava/lang/Integer;)J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, LX/9nl;->A09(J)V

    sget-object v0, LX/28s;->A06:LX/28s;

    invoke-static {v3, v0}, LX/LhI;->A01(LX/Ozw;LX/28s;)F

    move-result v0

    invoke-virtual {v10, v0}, LX/9nl;->A02(F)V

    const v0, 0x3dcccccd    # 0.1f

    invoke-virtual {v10, v0}, LX/9nl;->A05(F)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v10, v0, v1}, LX/9nl;->A0A(J)V

    invoke-virtual {v10}, LX/9nl;->A00()LX/2xF;

    move-result-object v1

    iget-object v0, v6, LX/Q7P;->A00:LX/Q8P;

    iput-object v1, v0, LX/Q8P;->A01:LX/2xF;

    iget-object v0, v6, LX/Q7P;->A02:Ljava/util/BitSet;

    invoke-virtual {v0, v8}, Ljava/util/BitSet;->set(I)V

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v6}, LX/299;->A03(LX/299;)LX/8sb;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8sb;->GUi(F)V

    invoke-static {v6}, LX/299;->A03(LX/299;)LX/8sb;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8sb;->DMy(F)V

    invoke-static {}, LX/216;->A0p()LX/99p;

    move-result-object v0

    invoke-static {v9, v0}, LX/217;->A0J(LX/03W;LX/03Y;)LX/03W;

    move-result-object v1

    sget-object v0, LX/4oY;->A0O:LX/4oY;

    invoke-static {v1, v0}, LX/217;->A0T(LX/03W;LX/4oY;)LX/03W;

    move-result-object v11

    iget-object v10, p0, LX/CMU;->A00:[F

    sget-object v1, LX/CMU;->A05:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v0, v10, v1, v9}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v10, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v10, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    sget-object v0, LX/CMU;->A04:Landroid/graphics/Rect;

    invoke-virtual {v10, v0}, Landroid/graphics/drawable/ShapeDrawable;->setPadding(Landroid/graphics/Rect;)V

    invoke-virtual {v10}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v0, LX/LdP;->A3L:LX/LdP;

    invoke-static {v3, v0, v9}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v11, v10}, LX/216;->A0k(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    sget-object v0, LX/4oI;->A08:LX/4oI;

    invoke-static {v1, v0, v8}, LX/216;->A0h(LX/03W;LX/4oI;Z)LX/03W;

    move-result-object v0

    invoke-static {v2, v0}, LX/4jQ;->A0B(LX/2ir;LX/03W;)LX/8sv;

    move-result-object v0

    iget-object v1, v6, LX/Q7P;->A00:LX/Q8P;

    invoke-virtual {v0}, LX/9mA;->A0U()LX/9mA;

    move-result-object v0

    iput-object v0, v1, LX/Q8P;->A00:LX/9mA;

    iget-object v2, v6, LX/Q7P;->A02:Ljava/util/BitSet;

    invoke-virtual {v2, v7}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v6, LX/Q7P;->A03:[Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, LX/299;->A0P(Ljava/util/BitSet;[Ljava/lang/String;I)V

    invoke-virtual {v6}, LX/299;->A0S()V

    iget-object v0, v6, LX/Q7P;->A00:LX/Q8P;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v5, v3, v4}, LX/210;->A0G(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v1, v4

    goto/16 :goto_2

    :cond_1
    move-object v2, v4

    goto/16 :goto_1

    :cond_2
    move-object v3, v4

    goto/16 :goto_0
.end method
