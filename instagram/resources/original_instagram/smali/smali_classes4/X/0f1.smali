.class public final LX/0f1;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/0f1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0f1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0f1;->A00:LX/0f1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/F5B;LX/0i9;)V
    .locals 4

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v0, p1, LX/0i9;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0f9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "stroke_type"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, LX/0i9;->A04:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "brush_name"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v1, "brush_color"

    iget v0, p1, LX/0i9;->A01:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v1, "brush_size"

    iget v0, p1, LX/0i9;->A00:F

    invoke-virtual {p0, v1, v0}, LX/F5B;->A0z(Ljava/lang/String;F)V

    iget-object v0, p1, LX/0i9;->A02:LX/0h1;

    if-eqz v0, :cond_3

    const-string/jumbo v0, "touch_sample"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v3, p1, LX/0i9;->A02:LX/0h1;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v1, v3, LX/0h1;->A04:Landroid/graphics/PointF;

    if-eqz v1, :cond_2

    const-string v0, "position"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/F5B;->A0L()V

    iget v0, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0, v0}, LX/F5B;->A0P(F)V

    iget v0, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v0}, LX/F5B;->A0P(F)V

    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_2
    const-string/jumbo v2, "time"

    iget-wide v0, v3, LX/0h1;->A03:J

    invoke-virtual {p0, v2, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    const-string v1, "pressure"

    iget v0, v3, LX/0h1;->A00:F

    invoke-virtual {p0, v1, v0}, LX/F5B;->A0z(Ljava/lang/String;F)V

    const-string v1, "radius"

    iget v0, v3, LX/0h1;->A01:F

    invoke-virtual {p0, v1, v0}, LX/F5B;->A0z(Ljava/lang/String;F)V

    const-string v1, "pos"

    iget v0, v3, LX/0h1;->A02:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_3
    invoke-virtual {p0}, LX/F5B;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/0i9;
    .locals 1

    sget-object v0, LX/0f1;->A00:LX/0f1;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i9;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    const/4 v4, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/F48;->A1d()V

    return-object v4

    :cond_0
    move-object v5, v4

    move-object v9, v4

    move-object v8, v4

    move-object v3, v4

    :goto_0
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v1, v0, :cond_8

    invoke-virtual {p1}, LX/F48;->A1i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    const-string/jumbo v0, "stroke_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/F48;->A14()Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x4

    invoke-static {v0}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v6

    array-length v2, v6

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_6

    aget-object v4, v6, v1

    invoke-static {v4}, LX/0f9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "brush_name"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    const-string v0, "brush_color"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/F48;->A1a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_2

    :cond_3
    const-string v0, "brush_size"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/F48;->A0b()D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    goto :goto_2

    :cond_4
    const-string/jumbo v0, "touch_sample"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/0g1;->parseFromJson(LX/F48;)LX/0h1;

    move-result-object v3

    goto :goto_2

    :cond_5
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :cond_7
    :goto_2
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_8
    new-instance v1, LX/0i9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    if-eqz v4, :cond_9

    iput-object v4, v1, LX/0i9;->A03:Ljava/lang/Integer;

    :cond_9
    if-eqz v5, :cond_a

    iput-object v5, v1, LX/0i9;->A04:Ljava/lang/String;

    :cond_a
    if-eqz v9, :cond_b

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, LX/0i9;->A01:I

    :cond_b
    if-eqz v8, :cond_c

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v1, LX/0i9;->A00:F

    :cond_c
    if-eqz v3, :cond_d

    iput-object v3, v1, LX/0i9;->A02:LX/0h1;

    :cond_d
    return-object v1
.end method
