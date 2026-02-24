.class public final LX/ZAS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ZAS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZAS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ZAS;->A00:LX/ZAS;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, LX/6nv;->A0M(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1, p0, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    return-object p1

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;LX/1Cs;FF)LX/03W;
    .locals 6

    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    sget-object v3, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810585000d1dbeL

    invoke-static {v3, v2, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81060b001e2232L    # 3.0303023400041246E-306

    invoke-static {v3, v2, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p2, LX/1Cs;->A00:LX/7bB;

    invoke-virtual {v1}, LX/7bB;->A0O()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/7bB;->A0G:LX/7gH;

    sget-object v0, LX/7gH;->A07:LX/7gH;

    const/4 v2, 0x1

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iget-object v0, p2, LX/1Cs;->A00:LX/7bB;

    invoke-virtual {v0}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A09:LX/8Kb;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/8Kb;->A00:Ljava/lang/String;

    if-nez v1, :cond_3

    :cond_2
    if-eqz v2, :cond_6

    sget-object v0, LX/8Kb;->A04:LX/8Kb;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_0
    sget-object v0, LX/8Kb;->A04:LX/8Kb;

    invoke-static {v0, v1}, LX/132;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    :cond_4
    const/high16 v2, 0x42c80000    # 100.0f

    const/4 v4, 0x0

    if-eqz v5, :cond_7

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p3, v0

    sget-object v0, LX/03W;->A02:LX/4jN;

    if-nez v1, :cond_5

    invoke-static {p4}, LX/210;->A06(F)J

    move-result-wide v2

    invoke-static {v4, v2, v3}, LX/216;->A0U(LX/03W;J)LX/03W;

    move-result-object v1

    sget-object v0, LX/4oH;->A0Q:LX/4oH;

    invoke-static {v0, v2, v3}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v0

    return-object v0

    :cond_5
    sget-object v0, LX/4oY;->A02:LX/4oY;

    invoke-static {v4, v0, v2}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v1

    sget-object v0, LX/4oY;->A0O:LX/4oY;

    invoke-static {v0, v2}, LX/210;->A0P(LX/4oY;F)LX/99p;

    move-result-object v0

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    goto :goto_0

    :cond_7
    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v0, LX/4oY;->A02:LX/4oY;

    invoke-static {v4, v0, v2}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v1

    sget-object v0, LX/4oY;->A0O:LX/4oY;

    invoke-static {v1, v0, v2}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v0

    return-object v0
.end method
