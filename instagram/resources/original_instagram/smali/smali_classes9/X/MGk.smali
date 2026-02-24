.class public abstract LX/MGk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4053800000000000L    # 78.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sput-wide v0, LX/MGk;->A00:J

    return-void
.end method

.method public static final A00(LX/Ozw;)Landroid/graphics/drawable/GradientDrawable;
    .locals 14

    const/4 v13, 0x0

    sget-object v0, LX/1G3;->A0E:LX/1G3;

    invoke-static {p0, v0}, LX/219;->A0H(LX/Ozw;LX/1G3;)J

    move-result-wide v2

    invoke-static {v13}, LX/215;->A0W(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    const/4 v7, 0x5

    const v0, 0x7f06042b

    invoke-static {p0, v0}, LX/4nR;->A04(LX/daL;I)I

    move-result v12

    const v0, 0x7f06042c

    invoke-static {p0, v0}, LX/4nR;->A04(LX/daL;I)I

    move-result v11

    const/4 v10, 0x1

    invoke-static {p0, v0}, LX/4nR;->A04(LX/daL;I)I

    move-result v9

    const/4 v8, 0x2

    const v0, 0x7f06042d

    invoke-static {p0, v0}, LX/4nR;->A04(LX/daL;I)I

    move-result v4

    const/4 v6, 0x3

    const v0, 0x7f06042e

    invoke-static {p0, v0}, LX/4nR;->A04(LX/daL;I)I

    move-result v0

    const/4 v1, 0x4

    filled-new-array {v12, v11, v9, v4, v0}, [I

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    const/16 v0, 0x8

    new-array v4, v0, [F

    const/4 v0, 0x0

    aput v0, v4, v13

    aput v0, v4, v10

    aput v0, v4, v8

    aput v0, v4, v6

    invoke-interface {p0}, LX/Ozw;->CbQ()LX/8ve;

    move-result-object v0

    invoke-static {v0, v4, v1, v2, v3}, LX/210;->A1N(LX/8ve;[FIJ)V

    invoke-interface {p0}, LX/Ozw;->CbQ()LX/8ve;

    move-result-object v0

    invoke-static {v0, v4, v7, v2, v3}, LX/210;->A1N(LX/8ve;[FIJ)V

    invoke-static {p0, v2, v3}, LX/Ozw;->A00(LX/Ozw;J)I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x6

    aput v1, v4, v0

    invoke-static {p0, v2, v3}, LX/Ozw;->A00(LX/Ozw;J)I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x7

    aput v1, v4, v0

    invoke-virtual {v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    return-object v5
.end method

.method public static final A01(Ljava/util/List;)Ljava/util/Map;
    .locals 8

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v5, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v7, LX/KcZ;

    instance-of v0, v7, LX/HHf;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    move-object v0, v7

    check-cast v0, LX/HHf;

    iget-boolean v0, v0, LX/HHf;->A0D:Z

    :goto_1
    sget-object v3, LX/03W;->A02:LX/4jN;

    invoke-static {}, LX/215;->A0C()J

    move-result-wide v1

    if-eqz v0, :cond_2

    sget-object v0, LX/4oH;->A0N:LX/4oH;

    :goto_2
    invoke-static {v4, v0, v1, v2}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    :goto_3
    invoke-static {}, LX/215;->A0e()LX/99p;

    move-result-object v0

    if-eq v1, v3, :cond_1

    move-object v4, v1

    :cond_1
    invoke-static {v4, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v1

    iget-object v0, v7, LX/KcZ;->A00:Ljava/lang/String;

    invoke-static {v0, v1, v6}, LX/132;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    move v1, v5

    goto :goto_0

    :cond_2
    sget-object v0, LX/4oH;->A0J:LX/4oH;

    goto :goto_2

    :cond_3
    instance-of v0, v7, LX/HHb;

    if-eqz v0, :cond_4

    move-object v0, v7

    check-cast v0, LX/HHb;

    iget-boolean v0, v0, LX/HHb;->A06:Z

    goto :goto_1

    :cond_4
    sget-object v3, LX/03W;->A02:LX/4jN;

    move-object v1, v3

    goto :goto_3

    :cond_5
    invoke-static {v6}, LX/1tz;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
