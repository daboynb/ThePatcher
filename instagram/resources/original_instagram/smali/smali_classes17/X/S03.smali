.class public final LX/S03;
.super LX/2oT;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:LX/0CS;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/util/Set;

.field public A0G:Z

.field public A0H:[LX/9li;

.field public A0I:[[I

.field public A0J:[[I

.field public A0K:[[Z


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, LX/2oT;-><init>()V

    const/4 v6, 0x0

    iput-boolean v6, p0, LX/S03;->A0G:Z

    iput v6, p0, LX/S03;->A05:I

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/S03;->A0F:Ljava/util/Set;

    iput v6, p0, LX/S03;->A09:I

    invoke-static {p0}, LX/S03;->A01(LX/S03;)V

    iget-object v0, p0, LX/S03;->A0I:[[I

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    array-length v1, v0

    iget v0, p0, LX/I5b;->A00:I

    if-ne v1, v0, :cond_1

    iget-object v2, p0, LX/S03;->A0K:[[Z

    if-eqz v2, :cond_1

    array-length v1, v2

    iget v0, p0, LX/S03;->A07:I

    if-ne v1, v0, :cond_1

    aget-object v0, v2, v6

    array-length v1, v0

    iget v0, p0, LX/S03;->A02:I

    if-ne v1, v0, :cond_1

    const/4 v3, 0x1

    :goto_0
    const/4 v5, 0x1

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    :goto_1
    iget-object v2, p0, LX/S03;->A0K:[[Z

    array-length v0, v2

    if-ge v3, v0, :cond_2

    const/4 v1, 0x0

    :goto_2
    aget-object v0, v2, v6

    array-length v0, v0

    if-ge v1, v0, :cond_0

    aget-object v0, v2, v3

    aput-boolean v5, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-static {p0}, LX/S03;->A00(LX/S03;)V

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_3
    iget-object v3, p0, LX/S03;->A0I:[[I

    array-length v0, v3

    if-ge v4, v0, :cond_4

    const/4 v2, 0x0

    :goto_4
    aget-object v0, v3, v6

    array-length v0, v0

    if-ge v2, v0, :cond_3

    aget-object v1, v3, v4

    const/4 v0, -0x1

    aput v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    iput v6, p0, LX/S03;->A05:I

    iget-object v1, p0, LX/S03;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/C37;->A1Y(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0, v1, v6}, LX/S03;->A0A(Ljava/lang/String;Z)[[I

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-direct {p0, v0}, LX/S03;->A06([[I)V

    :cond_5
    iget-object v1, p0, LX/S03;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/C37;->A1Y(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {p0, v1, v5}, LX/S03;->A0A(Ljava/lang/String;Z)[[I

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-direct {p0, v0}, LX/S03;->A07([[I)V

    :cond_6
    return-void
.end method

.method public static A00(LX/S03;)V
    .locals 7

    iget v2, p0, LX/S03;->A07:I

    iget v0, p0, LX/S03;->A02:I

    const/4 v6, 0x2

    new-array v1, v6, [I

    const/4 v5, 0x1

    aput v0, v1, v5

    const/4 v4, 0x0

    aput v2, v1, v4

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[Z

    iput-object v3, p0, LX/S03;->A0K:[[Z

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-static {v0, v5}, Ljava/util/Arrays;->fill([ZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget v2, p0, LX/I5b;->A00:I

    if-lez v2, :cond_1

    new-array v1, v6, [I

    const/4 v0, 0x4

    aput v0, v1, v5

    aput v2, v1, v4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[I

    iput-object v3, p0, LX/S03;->A0I:[[I

    array-length v2, v3

    :goto_1
    if-ge v4, v2, :cond_1

    aget-object v1, v3, v4

    const/4 v0, -0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static A01(LX/S03;)V
    .locals 6

    iget v5, p0, LX/S03;->A08:I

    if-eqz v5, :cond_0

    iget v0, p0, LX/S03;->A03:I

    if-eqz v0, :cond_0

    iput v5, p0, LX/S03;->A07:I

    :goto_0
    iput v0, p0, LX/S03;->A02:I

    return-void

    :cond_0
    iget v1, p0, LX/S03;->A03:I

    if-lez v1, :cond_1

    iput v1, p0, LX/S03;->A02:I

    iget v0, p0, LX/I5b;->A00:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    div-int/2addr v0, v1

    iput v0, p0, LX/S03;->A07:I

    return-void

    :cond_1
    if-lez v5, :cond_2

    iput v5, p0, LX/S03;->A07:I

    iget v4, p0, LX/I5b;->A00:I

    :goto_1
    add-int/2addr v4, v5

    add-int/lit8 v0, v4, -0x1

    div-int/2addr v0, v5

    goto :goto_0

    :cond_2
    iget v4, p0, LX/I5b;->A00:I

    int-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    add-double/2addr v2, v0

    double-to-int v5, v2

    iput v5, p0, LX/S03;->A07:I

    goto :goto_1
.end method

.method public static A02(LX/9li;)V
    .locals 3

    const/high16 v2, -0x40800000    # -1.0f

    iget-object v1, p0, LX/9li;->A0y:[F

    const/4 v0, 0x0

    aput v2, v1, v0

    iget-object v0, p0, LX/9li;->A0e:LX/0CV;

    invoke-virtual {v0}, LX/0CV;->A03()V

    iget-object v0, p0, LX/9li;->A0f:LX/0CV;

    invoke-virtual {v0}, LX/0CV;->A03()V

    return-void
.end method

.method public static A03(LX/9li;)V
    .locals 3

    const/high16 v2, -0x40800000    # -1.0f

    iget-object v1, p0, LX/9li;->A0y:[F

    const/4 v0, 0x1

    aput v2, v1, v0

    iget-object v0, p0, LX/9li;->A0g:LX/0CV;

    invoke-virtual {v0}, LX/0CV;->A03()V

    iget-object v0, p0, LX/9li;->A0a:LX/0CV;

    invoke-virtual {v0}, LX/0CV;->A03()V

    iget-object v0, p0, LX/9li;->A0Z:LX/0CV;

    invoke-virtual {v0}, LX/0CV;->A03()V

    return-void
.end method

.method private A04(LX/9li;IIII)V
    .locals 4

    iget-object v1, p1, LX/9li;->A0e:LX/0CV;

    iget-object v0, p0, LX/S03;->A0H:[LX/9li;

    aget-object v0, v0, p3

    iget-object v0, v0, LX/9li;->A0e:LX/0CV;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, LX/0CV;->A05(LX/0CV;I)V

    iget-object v1, p1, LX/9li;->A0g:LX/0CV;

    iget-object v0, p0, LX/S03;->A0H:[LX/9li;

    aget-object v0, v0, p2

    iget-object v0, v0, LX/9li;->A0g:LX/0CV;

    invoke-virtual {v1, v0, v3}, LX/0CV;->A05(LX/0CV;I)V

    iget-object v2, p1, LX/9li;->A0f:LX/0CV;

    iget-object v1, p0, LX/S03;->A0H:[LX/9li;

    add-int/2addr p3, p5

    add-int/lit8 v0, p3, -0x1

    aget-object v0, v1, v0

    iget-object v0, v0, LX/9li;->A0f:LX/0CV;

    invoke-virtual {v2, v0, v3}, LX/0CV;->A05(LX/0CV;I)V

    iget-object v2, p1, LX/9li;->A0a:LX/0CV;

    iget-object v1, p0, LX/S03;->A0H:[LX/9li;

    add-int/2addr p2, p4

    add-int/lit8 v0, p2, -0x1

    aget-object v0, v1, v0

    iget-object v0, v0, LX/9li;->A0a:LX/0CV;

    invoke-virtual {v2, v0, v3}, LX/0CV;->A05(LX/0CV;I)V

    return-void
.end method

.method private A06([[I)V
    .locals 8

    array-length v7, p1

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v7, :cond_1

    aget-object v4, p1, v5

    aget v3, v4, v6

    iget v0, p0, LX/S03;->A06:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, LX/S03;->A07:I

    rem-int v2, v3, v0

    div-int/2addr v3, v0

    :goto_1
    aget v1, v4, v1

    const/4 v0, 0x2

    aget v0, v4, v0

    invoke-direct {p0, v2, v3, v1, v0}, LX/S03;->A08(IIII)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, LX/S03;->A02:I

    div-int v2, v3, v0

    rem-int/2addr v3, v0

    goto :goto_1

    :cond_1
    return-void
.end method

.method private A07([[I)V
    .locals 13

    move-object v7, p0

    iget v0, p0, LX/S03;->A04:I

    and-int/lit8 v0, v0, 0x2

    if-gtz v0, :cond_1

    const/4 v6, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v0, p1

    if-ge v2, v0, :cond_1

    aget-object v5, p1, v2

    aget v10, v5, v6

    iget v0, p0, LX/S03;->A06:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    iget v0, p0, LX/S03;->A07:I

    rem-int v9, v10, v0

    div-int/2addr v10, v0

    :goto_1
    aget v3, v5, v4

    const/4 v1, 0x2

    aget v0, v5, v1

    invoke-direct {p0, v9, v10, v3, v0}, LX/S03;->A08(IIII)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/I5b;->A01:[LX/9li;

    aget-object v8, v0, v2

    aget-object v0, p1, v2

    aget v11, v0, v4

    aget v12, v0, v1

    invoke-direct/range {v7 .. v12}, LX/S03;->A04(LX/9li;IIII)V

    iget-object v1, p0, LX/S03;->A0F:Ljava/util/Set;

    iget-object v0, p0, LX/I5b;->A01:[LX/9li;

    aget-object v0, v0, v2

    iget-object v0, v0, LX/9li;->A0o:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, LX/S03;->A02:I

    div-int v9, v10, v0

    rem-int/2addr v10, v0

    goto :goto_1

    :cond_1
    return-void
.end method

.method private A08(IIII)Z
    .locals 5

    move v4, p1

    :goto_0
    add-int v0, p1, p3

    if-ge v4, v0, :cond_1

    move v3, p2

    :goto_1
    add-int v0, p2, p4

    if-ge v3, v0, :cond_0

    iget-object v1, p0, LX/S03;->A0K:[[Z

    array-length v0, v1

    const/4 v2, 0x0

    if-ge v4, v0, :cond_2

    aget-object v0, v1, v2

    array-length v0, v0

    if-ge v3, v0, :cond_2

    aget-object v1, v1, v4

    aget-boolean v0, v1, v3

    if-eqz v0, :cond_2

    aput-boolean v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public static A09(Ljava/lang/String;I)[F
    .locals 7

    if-eqz p0, :cond_1

    invoke-static {p0}, LX/C37;->A1Y(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    new-array p0, p1, [F

    const/4 v5, 0x0

    :goto_0
    if-ge v5, p1, :cond_2

    array-length v0, v6

    const/high16 v4, 0x3f800000    # 1.0f

    if-ge v5, v0, :cond_0

    :try_start_0
    aget-object v0, v6, v5

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    aput v0, p0, v5

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error parsing `"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    aget-object v0, v6, v5

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "`: "

    invoke-static {v0, v1, v3}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    aput v4, p0, v5

    goto :goto_1

    :cond_0
    aput v4, p0, v5

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :cond_2
    return-object p0
.end method

.method private A0A(Ljava/lang/String;Z)[[I
    .locals 14

    :try_start_0
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    const/4 v9, 0x0

    new-instance v0, LX/J7C;

    invoke-direct {v0, v9}, LX/J7C;-><init>(I)V

    invoke-static {v10, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    array-length v8, v10

    const/4 v7, 0x2

    new-array v1, v7, [I

    const/4 v3, 0x1

    const/4 v0, 0x3

    aput v0, v1, v3

    aput v8, v1, v9

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    iget v6, p0, LX/S03;->A07:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, ":"

    if-eq v6, v3, :cond_3

    :try_start_1
    iget v0, p0, LX/S03;->A02:I

    const/4 v4, 0x0

    if-ne v0, v3, :cond_0

    goto :goto_2

    :cond_0
    :goto_0
    if-ge v4, v8, :cond_9

    invoke-static {v10, v4}, LX/BXG;->A0o([Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    aget-object v1, v11, v3

    const-string v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v1, v2, v4

    invoke-static {v9, v11}, LX/BXG;->A03(I[Ljava/lang/String;)I

    move-result v0

    aput v0, v1, v9

    iget v0, p0, LX/S03;->A04:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-gtz v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    if-eqz v1, :cond_2

    aget-object v1, v2, v4

    invoke-static {v3, v6}, LX/BXG;->A03(I[Ljava/lang/String;)I

    move-result v0

    aput v0, v1, v3

    aget-object v1, v2, v4

    invoke-static {v9, v6}, LX/BXG;->A03(I[Ljava/lang/String;)I

    move-result v0

    aput v0, v1, v7

    goto :goto_1

    :cond_2
    aget-object v1, v2, v4

    invoke-static {v9, v6}, LX/BXG;->A03(I[Ljava/lang/String;)I

    move-result v0

    aput v0, v1, v3

    aget-object v1, v2, v4

    invoke-static {v3, v6}, LX/BXG;->A03(I[Ljava/lang/String;)I

    move-result v0

    aput v0, v1, v7

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    const/4 v4, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    :goto_3
    if-ge v4, v8, :cond_6

    invoke-static {v10, v4}, LX/BXG;->A0o([Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    aget-object v1, v2, v4

    invoke-static {v9, v11}, LX/BXG;->A03(I[Ljava/lang/String;)I

    move-result v0

    aput v0, v1, v9

    aget-object v1, v2, v4

    aput v3, v1, v3

    aput v3, v1, v7

    iget v0, p0, LX/S03;->A02:I

    if-ne v0, v3, :cond_4

    invoke-static {v3, v11}, LX/BXG;->A03(I[Ljava/lang/String;)I

    move-result v0

    aput v0, v1, v3

    aget-object v0, v2, v4

    aget v0, v0, v3

    add-int/2addr v13, v0

    if-eqz p2, :cond_4

    add-int/lit8 v13, v13, -0x1

    :cond_4
    if-ne v6, v3, :cond_5

    aget-object v1, v2, v4

    invoke-static {v3, v11}, LX/BXG;->A03(I[Ljava/lang/String;)I

    move-result v0

    aput v0, v1, v7

    aget-object v0, v2, v4

    aget v0, v0, v7

    add-int/2addr v12, v0

    if-eqz p2, :cond_5

    add-int/lit8 v12, v12, -0x1

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    if-eqz v13, :cond_7

    iget-boolean v0, p0, LX/S03;->A0G:Z

    if-nez v0, :cond_7

    add-int/2addr v6, v13

    const/16 v0, 0x32

    if-gt v6, v0, :cond_7

    iget v0, p0, LX/S03;->A08:I

    if-eq v0, v6, :cond_7

    iput v6, p0, LX/S03;->A08:I

    invoke-static {p0}, LX/S03;->A01(LX/S03;)V

    invoke-static {p0}, LX/S03;->A00(LX/S03;)V

    :cond_7
    if-eqz v12, :cond_8

    iget-boolean v0, p0, LX/S03;->A0G:Z

    if-nez v0, :cond_8

    iget v1, p0, LX/S03;->A02:I

    add-int/2addr v1, v12

    const/16 v0, 0x32

    if-gt v1, v0, :cond_8

    iget v0, p0, LX/S03;->A03:I

    if-eq v0, v1, :cond_8

    iput v1, p0, LX/S03;->A03:I

    invoke-static {p0}, LX/S03;->A01(LX/S03;)V

    invoke-static {p0}, LX/S03;->A00(LX/S03;)V

    :cond_8
    iput-boolean v3, p0, LX/S03;->A0G:Z

    :cond_9
    return-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A0j(LX/0CZ;Z)V
    .locals 16

    move-object/from16 v10, p0

    move-object/from16 v1, p1

    move/from16 v0, p2

    invoke-super {v10, v1, v0}, LX/9li;->A0j(LX/0CZ;Z)V

    iget v1, v10, LX/S03;->A07:I

    iget v0, v10, LX/S03;->A02:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object v0, v10, LX/S03;->A0H:[LX/9li;

    const/4 v4, 0x0

    aget-object v2, v0, v4

    iget-object v0, v10, LX/S03;->A0C:Ljava/lang/String;

    invoke-static {v0, v1}, LX/S03;->A09(Ljava/lang/String;I)[F

    move-result-object v8

    iget v0, v10, LX/S03;->A07:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_f

    invoke-static {v2}, LX/S03;->A03(LX/9li;)V

    iget-object v1, v2, LX/9li;->A0g:LX/0CV;

    iget-object v0, v10, LX/9li;->A0g:LX/0CV;

    invoke-virtual {v1, v0, v4}, LX/0CV;->A05(LX/0CV;I)V

    iget-object v1, v2, LX/9li;->A0a:LX/0CV;

    iget-object v0, v10, LX/9li;->A0a:LX/0CV;

    invoke-virtual {v1, v0, v4}, LX/0CV;->A05(LX/0CV;I)V

    :cond_0
    iget v0, v10, LX/S03;->A07:I

    iget v1, v10, LX/S03;->A02:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object v0, v10, LX/S03;->A0H:[LX/9li;

    aget-object v2, v0, v4

    iget-object v0, v10, LX/S03;->A0B:Ljava/lang/String;

    invoke-static {v0, v1}, LX/S03;->A09(Ljava/lang/String;I)[F

    move-result-object v8

    iget v0, v10, LX/S03;->A02:I

    if-ne v0, v3, :cond_9

    invoke-static {v2}, LX/S03;->A02(LX/9li;)V

    iget-object v1, v2, LX/9li;->A0e:LX/0CV;

    iget-object v0, v10, LX/9li;->A0e:LX/0CV;

    invoke-virtual {v1, v0, v4}, LX/0CV;->A05(LX/0CV;I)V

    iget-object v1, v2, LX/9li;->A0f:LX/0CV;

    iget-object v0, v10, LX/9li;->A0f:LX/0CV;

    invoke-virtual {v1, v0, v4}, LX/0CV;->A05(LX/0CV;I)V

    :cond_1
    const/4 v9, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v0, v10, LX/I5b;->A00:I

    if-ge v1, v0, :cond_15

    iget-object v2, v10, LX/S03;->A0F:Ljava/util/Set;

    iget-object v0, v10, LX/I5b;->A01:[LX/9li;

    aget-object v0, v0, v1

    iget-object v0, v0, LX/9li;->A0o:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v8, 0x0

    :goto_1
    iget v5, v10, LX/S03;->A05:I

    iget v7, v10, LX/S03;->A07:I

    iget v6, v10, LX/S03;->A02:I

    mul-int v0, v7, v6

    if-lt v5, v0, :cond_6

    const/4 v5, -0x1

    :cond_2
    iget v0, v10, LX/S03;->A06:I

    if-ne v0, v3, :cond_5

    rem-int v12, v5, v7

    div-int v13, v5, v7

    :goto_2
    const/4 v0, -0x1

    if-eq v5, v0, :cond_15

    iget v0, v10, LX/S03;->A04:I

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_4

    iget-object v4, v10, LX/S03;->A0J:[[I

    if-eqz v4, :cond_4

    iget v2, v10, LX/S03;->A09:I

    array-length v0, v4

    if-ge v2, v0, :cond_4

    aget-object v2, v4, v2

    aget v0, v2, v9

    if-ne v0, v5, :cond_4

    iget-object v0, v10, LX/S03;->A0K:[[Z

    aget-object v0, v0, v12

    aput-boolean v3, v0, v13

    aget v14, v2, v3

    const/4 v0, 0x2

    aget v15, v2, v0

    invoke-direct {v10, v12, v13, v14, v15}, LX/S03;->A08(IIII)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v10, LX/I5b;->A01:[LX/9li;

    aget-object v11, v0, v1

    invoke-direct/range {v10 .. v15}, LX/S03;->A04(LX/9li;IIII)V

    iget v0, v10, LX/S03;->A09:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v10, LX/S03;->A09:I

    :cond_3
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, v10, LX/I5b;->A01:[LX/9li;

    aget-object v11, v0, v1

    move v14, v3

    move v15, v3

    invoke-direct/range {v10 .. v15}, LX/S03;->A04(LX/9li;IIII)V

    goto :goto_3

    :cond_5
    div-int v12, v5, v6

    rem-int v13, v5, v6

    goto :goto_2

    :cond_6
    iget v0, v10, LX/S03;->A06:I

    if-ne v0, v3, :cond_8

    rem-int v2, v5, v7

    div-int v4, v5, v7

    :goto_4
    iget-object v0, v10, LX/S03;->A0K:[[Z

    aget-object v2, v0, v2

    aget-boolean v0, v2, v4

    if-eqz v0, :cond_7

    aput-boolean v9, v2, v4

    const/4 v8, 0x1

    :cond_7
    add-int/lit8 v0, v5, 0x1

    iput v0, v10, LX/S03;->A05:I

    if-nez v8, :cond_2

    goto :goto_1

    :cond_8
    div-int v2, v5, v6

    rem-int v4, v5, v6

    goto :goto_4

    :cond_9
    const/4 v7, 0x0

    :goto_5
    iget v6, v10, LX/S03;->A02:I

    if-ge v7, v6, :cond_e

    iget-object v0, v10, LX/S03;->A0H:[LX/9li;

    aget-object v2, v0, v7

    invoke-static {v2}, LX/S03;->A02(LX/9li;)V

    if-eqz v8, :cond_a

    aget v1, v8, v7

    iget-object v0, v2, LX/9li;->A0y:[F

    aput v1, v0, v4

    :cond_a
    iget-object v6, v2, LX/9li;->A0e:LX/0CV;

    if-lez v7, :cond_d

    iget-object v1, v10, LX/S03;->A0H:[LX/9li;

    add-int/lit8 v0, v7, -0x1

    aget-object v0, v1, v0

    iget-object v0, v0, LX/9li;->A0f:LX/0CV;

    :goto_6
    invoke-virtual {v6, v0, v4}, LX/0CV;->A05(LX/0CV;I)V

    iget v0, v10, LX/S03;->A02:I

    sub-int/2addr v0, v3

    iget-object v2, v2, LX/9li;->A0f:LX/0CV;

    if-ge v7, v0, :cond_c

    iget-object v1, v10, LX/S03;->A0H:[LX/9li;

    add-int/lit8 v0, v7, 0x1

    aget-object v0, v1, v0

    iget-object v0, v0, LX/9li;->A0e:LX/0CV;

    :goto_7
    invoke-virtual {v2, v0, v4}, LX/0CV;->A05(LX/0CV;I)V

    if-lez v7, :cond_b

    iget v0, v10, LX/S03;->A00:F

    float-to-int v0, v0

    iput v0, v6, LX/0CV;->A02:I

    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_c
    iget-object v0, v10, LX/9li;->A0f:LX/0CV;

    goto :goto_7

    :cond_d
    iget-object v0, v10, LX/9li;->A0e:LX/0CV;

    goto :goto_6

    :cond_e
    :goto_8
    if-ge v6, v5, :cond_1

    iget-object v0, v10, LX/S03;->A0H:[LX/9li;

    aget-object v2, v0, v6

    invoke-static {v2}, LX/S03;->A02(LX/9li;)V

    iget-object v1, v2, LX/9li;->A0e:LX/0CV;

    iget-object v0, v10, LX/9li;->A0e:LX/0CV;

    invoke-virtual {v1, v0, v4}, LX/0CV;->A05(LX/0CV;I)V

    iget-object v1, v2, LX/9li;->A0f:LX/0CV;

    iget-object v0, v10, LX/9li;->A0f:LX/0CV;

    invoke-virtual {v1, v0, v4}, LX/0CV;->A05(LX/0CV;I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_f
    const/4 v7, 0x0

    :goto_9
    iget v6, v10, LX/S03;->A07:I

    if-ge v7, v6, :cond_14

    iget-object v0, v10, LX/S03;->A0H:[LX/9li;

    aget-object v2, v0, v7

    invoke-static {v2}, LX/S03;->A03(LX/9li;)V

    if-eqz v8, :cond_10

    aget v1, v8, v7

    iget-object v0, v2, LX/9li;->A0y:[F

    aput v1, v0, v3

    :cond_10
    iget-object v6, v2, LX/9li;->A0g:LX/0CV;

    if-lez v7, :cond_13

    iget-object v1, v10, LX/S03;->A0H:[LX/9li;

    add-int/lit8 v0, v7, -0x1

    aget-object v0, v1, v0

    iget-object v0, v0, LX/9li;->A0a:LX/0CV;

    :goto_a
    invoke-virtual {v6, v0, v4}, LX/0CV;->A05(LX/0CV;I)V

    iget v0, v10, LX/S03;->A07:I

    sub-int/2addr v0, v3

    iget-object v2, v2, LX/9li;->A0a:LX/0CV;

    if-ge v7, v0, :cond_12

    iget-object v1, v10, LX/S03;->A0H:[LX/9li;

    add-int/lit8 v0, v7, 0x1

    aget-object v0, v1, v0

    iget-object v0, v0, LX/9li;->A0g:LX/0CV;

    :goto_b
    invoke-virtual {v2, v0, v4}, LX/0CV;->A05(LX/0CV;I)V

    if-lez v7, :cond_11

    iget v0, v10, LX/S03;->A01:F

    float-to-int v0, v0

    iput v0, v6, LX/0CV;->A02:I

    :cond_11
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_12
    iget-object v0, v10, LX/9li;->A0a:LX/0CV;

    goto :goto_b

    :cond_13
    iget-object v0, v10, LX/9li;->A0g:LX/0CV;

    goto :goto_a

    :cond_14
    :goto_c
    if-ge v6, v5, :cond_0

    iget-object v0, v10, LX/S03;->A0H:[LX/9li;

    aget-object v2, v0, v6

    invoke-static {v2}, LX/S03;->A03(LX/9li;)V

    iget-object v1, v2, LX/9li;->A0g:LX/0CV;

    iget-object v0, v10, LX/9li;->A0g:LX/0CV;

    invoke-virtual {v1, v0, v4}, LX/0CV;->A05(LX/0CV;I)V

    iget-object v1, v2, LX/9li;->A0a:LX/0CV;

    iget-object v0, v10, LX/9li;->A0a:LX/0CV;

    invoke-virtual {v1, v0, v4}, LX/0CV;->A05(LX/0CV;I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_15
    return-void
.end method

.method public final A0l(IIII)V
    .locals 8

    iget-object v0, p0, LX/9li;->A0h:LX/9li;

    check-cast v0, LX/0CS;

    iput-object v0, p0, LX/S03;->A0A:LX/0CS;

    iget v0, p0, LX/S03;->A07:I

    const/4 v7, 0x1

    if-lt v0, v7, :cond_7

    iget v0, p0, LX/S03;->A02:I

    if-lt v0, v7, :cond_7

    const/4 v6, 0x0

    iput v6, p0, LX/S03;->A05:I

    iget-object v1, p0, LX/S03;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/C37;->A1Y(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, v1, v6}, LX/S03;->A0A(Ljava/lang/String;Z)[[I

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, LX/S03;->A06([[I)V

    :cond_0
    iget-object v1, p0, LX/S03;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/C37;->A1Y(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, v1, v7}, LX/S03;->A0A(Ljava/lang/String;Z)[[I

    move-result-object v0

    iput-object v0, p0, LX/S03;->A0J:[[I

    :cond_1
    iget v1, p0, LX/S03;->A07:I

    iget v0, p0, LX/S03;->A02:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object v0, p0, LX/S03;->A0H:[LX/9li;

    const/4 v4, 0x0

    if-nez v0, :cond_2

    new-array v0, v5, [LX/9li;

    iput-object v0, p0, LX/S03;->A0H:[LX/9li;

    :goto_0
    iget-object v3, p0, LX/S03;->A0H:[LX/9li;

    array-length v0, v3

    if-ge v4, v0, :cond_6

    new-instance v2, LX/9li;

    invoke-direct {v2}, LX/9li;-><init>()V

    iget-object v1, v2, LX/9li;->A14:[Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    aput-object v0, v1, v6

    aput-object v0, v1, v7

    invoke-static {v2}, LX/BTI;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/9li;->A0o:Ljava/lang/String;

    aput-object v2, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    array-length v0, v0

    if-eq v5, v0, :cond_6

    new-array v3, v5, [LX/9li;

    :goto_1
    if-ge v4, v5, :cond_4

    iget-object v1, p0, LX/S03;->A0H:[LX/9li;

    array-length v0, v1

    if-ge v4, v0, :cond_3

    aget-object v2, v1, v4

    :goto_2
    aput-object v2, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    new-instance v2, LX/9li;

    invoke-direct {v2}, LX/9li;-><init>()V

    iget-object v1, v2, LX/9li;->A14:[Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    aput-object v0, v1, v6

    aput-object v0, v1, v7

    invoke-static {v2}, LX/BTI;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/9li;->A0o:Ljava/lang/String;

    goto :goto_2

    :cond_4
    :goto_3
    iget-object v1, p0, LX/S03;->A0H:[LX/9li;

    array-length v0, v1

    if-ge v5, v0, :cond_5

    aget-object v1, v1, v5

    iget-object v0, p0, LX/S03;->A0A:LX/0CS;

    iget-object v0, v0, LX/G9B;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/9li;->A0G()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    iput-object v3, p0, LX/S03;->A0H:[LX/9li;

    :cond_6
    iget-object v0, p0, LX/S03;->A0J:[[I

    if-eqz v0, :cond_7

    invoke-direct {p0, v0}, LX/S03;->A07([[I)V

    :cond_7
    iget-object v4, p0, LX/S03;->A0A:LX/0CS;

    iget-object v3, p0, LX/S03;->A0H:[LX/9li;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v2, :cond_8

    aget-object v0, v3, v1

    invoke-virtual {v4, v0}, LX/G9B;->A0l(LX/9li;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    return-void
.end method
