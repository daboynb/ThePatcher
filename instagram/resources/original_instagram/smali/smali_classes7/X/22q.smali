.class public abstract LX/22q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/20w;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "x"

    const-string v0, "y"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/20w;->A00([Ljava/lang/String;)LX/20w;

    move-result-object v0

    sput-object v0, LX/22q;->A00:LX/20w;

    return-void
.end method

.method public static A00(LX/AUb;)F
    .locals 3

    invoke-virtual {p0}, LX/AUb;->A0D()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown value for token of type "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/YMP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, LX/AUb;->A0A()D

    move-result-wide v0

    double-to-float v2, v0

    return v2

    :cond_1
    invoke-virtual {p0}, LX/AUb;->A0H()V

    invoke-virtual {p0}, LX/AUb;->A0A()D

    move-result-wide v0

    double-to-float v2, v0

    :goto_0
    invoke-virtual {p0}, LX/AUb;->A0P()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/AUb;->A0M()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/AUb;->A0J()V

    return v2
.end method

.method public static A01(LX/AUb;)I
    .locals 8

    invoke-virtual {p0}, LX/AUb;->A0H()V

    invoke-virtual {p0}, LX/AUb;->A0A()D

    move-result-wide v0

    const-wide v6, 0x406fe00000000000L    # 255.0

    mul-double/2addr v0, v6

    double-to-int v5, v0

    invoke-virtual {p0}, LX/AUb;->A0A()D

    move-result-wide v0

    mul-double/2addr v0, v6

    double-to-int v4, v0

    invoke-virtual {p0}, LX/AUb;->A0A()D

    move-result-wide v2

    mul-double/2addr v2, v6

    double-to-int v1, v2

    :goto_0
    invoke-virtual {p0}, LX/AUb;->A0P()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/AUb;->A0M()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/AUb;->A0J()V

    const/16 v0, 0xff

    invoke-static {v0, v5, v4, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method public static A02(LX/AUb;F)Landroid/graphics/PointF;
    .locals 4

    invoke-virtual {p0}, LX/AUb;->A0D()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown point starts with "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/AUb;->A0D()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/YMP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, LX/AUb;->A0A()D

    move-result-wide v0

    double-to-float v3, v0

    invoke-virtual {p0}, LX/AUb;->A0A()D

    move-result-wide v0

    double-to-float v2, v0

    :goto_0
    invoke-virtual {p0}, LX/AUb;->A0P()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/AUb;->A0M()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/AUb;->A0I()V

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p0}, LX/AUb;->A0P()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/22q;->A00:LX/20w;

    invoke-virtual {p0, v0}, LX/AUb;->A0C(LX/20w;)I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-virtual {p0}, LX/AUb;->A0L()V

    invoke-virtual {p0}, LX/AUb;->A0M()V

    goto :goto_1

    :cond_2
    invoke-static {p0}, LX/22q;->A00(LX/AUb;)F

    move-result v2

    goto :goto_1

    :cond_3
    invoke-static {p0}, LX/22q;->A00(LX/AUb;)F

    move-result v3

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LX/AUb;->A0H()V

    invoke-virtual {p0}, LX/AUb;->A0A()D

    move-result-wide v0

    double-to-float v3, v0

    invoke-virtual {p0}, LX/AUb;->A0A()D

    move-result-wide v0

    double-to-float v2, v0

    :goto_2
    invoke-virtual {p0}, LX/AUb;->A0D()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_5

    invoke-virtual {p0}, LX/AUb;->A0M()V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, LX/AUb;->A0J()V

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, LX/AUb;->A0K()V

    :cond_7
    :goto_3
    mul-float/2addr v3, p1

    mul-float/2addr v2, p1

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public static A03(LX/AUb;F)Ljava/util/ArrayList;
    .locals 3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, LX/AUb;->A0H()V

    :goto_0
    invoke-virtual {p0}, LX/AUb;->A0D()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/AUb;->A0H()V

    invoke-static {p0, p1}, LX/22q;->A02(LX/AUb;F)Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/AUb;->A0J()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/AUb;->A0J()V

    return-object v2
.end method
