.class public final LX/5ha;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v1, 0x0

    const-string/jumbo v0, "object_id"

    invoke-static {p0, v0, v1, v1}, LX/1ms;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v2

    const-string/jumbo v4, "msys_"

    if-lez v2, :cond_0

    const/16 v0, 0x26

    invoke-static {p0, v0, v2}, LX/1ms;->A02(Ljava/lang/CharSequence;CI)I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v2, 0x9

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v0, "media_id"

    invoke-static {p0, v0, v1, v1}, LX/1ms;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v2

    if-lez v2, :cond_2

    const/16 v0, 0x26

    invoke-static {p0, v0, v2}, LX/1ms;->A02(Ljava/lang/CharSequence;CI)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v2, 0x8

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public static final A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x0

    sget-boolean v0, LX/5hZ;->A08:Z

    if-nez v0, :cond_1

    const-string p0, ""

    :cond_0
    return-object p0

    :cond_1
    const/16 v0, 0x3f

    invoke-static {p0, v0, v2}, LX/1ms;->A02(Ljava/lang/CharSequence;CI)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final A02(LX/0SZ;Ljava/lang/String;)V
    .locals 12

    iget-object v0, p1, LX/0SZ;->A03:Ljava/lang/String;

    if-nez v0, :cond_b

    const-string v0, "/safe_image.php"

    const/4 v6, 0x0

    invoke-static {p2, v0, v6}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "/static_map.php"

    invoke-static {p2, v0, v6}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_a

    const-string/jumbo v0, "set=meta_brand_design_system_icons_raster"

    invoke-static {p2, v0, v6}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x4

    const/16 v0, 0x3f

    invoke-static {p2, v0, v3}, LX/1ms;->A02(Ljava/lang/CharSequence;CI)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_7

    add-int/lit8 v8, v0, 0x1

    add-int/lit8 v0, v8, -0x1

    invoke-virtual {p2, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v7, LX/0TB;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x0

    :cond_0
    if-ge v8, v5, :cond_6

    iput v8, v7, LX/0TB;->A01:I

    iput v2, v7, LX/0TB;->A00:I

    iput v2, v7, LX/0TB;->A02:I

    :goto_0
    const/16 v9, 0x26

    if-ge v8, v5, :cond_1

    invoke-virtual {p2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x3d

    if-ne v1, v0, :cond_11

    iput v8, v7, LX/0TB;->A00:I

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget v8, v7, LX/0TB;->A00:I

    if-ne v8, v2, :cond_2

    iput v5, v7, LX/0TB;->A00:I

    move v8, v5

    :cond_2
    const/4 v10, 0x0

    if-nez v0, :cond_3

    :goto_2
    if-ge v8, v5, :cond_3

    invoke-virtual {p2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v9, :cond_f

    iput v8, v7, LX/0TB;->A02:I

    :cond_3
    iget v0, v7, LX/0TB;->A02:I

    if-ne v0, v2, :cond_4

    iput v5, v7, LX/0TB;->A02:I

    move v0, v5

    :cond_4
    add-int/lit8 v8, v0, 0x1

    sget-object v9, LX/5hZ;->A0D:Ljava/util/Set;

    iget v1, v7, LX/0TB;->A01:I

    iget v0, v7, LX/0TB;->A00:I

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v9, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_13

    if-nez v1, :cond_5

    if-nez v11, :cond_e

    const-string v0, "?"

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    :goto_3
    iget v1, v7, LX/0TB;->A01:I

    iget v0, v7, LX/0TB;->A02:I

    invoke-virtual {v4, p2, v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_5
    if-eqz v10, :cond_0

    iget v0, v7, LX/0TB;->A02:I

    invoke-virtual {v4, p2, v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_7
    sget-object v1, LX/5hZ;->A0E:[Ljava/lang/String;

    aget-object v0, v1, v6

    invoke-static {p2, v0, v6, v6}, LX/1ms;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v4

    const/4 v0, 0x1

    if-ne v4, v2, :cond_8

    aget-object v0, v1, v0

    invoke-static {p2, v0, v6, v6}, LX/1ms;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v4

    :cond_8
    if-eq v4, v2, :cond_a

    const/16 v0, 0x40

    invoke-static {p2, v0, v6}, LX/1ms;->A02(Ljava/lang/CharSequence;CI)I

    move-result v0

    if-eq v0, v2, :cond_d

    if-ge v0, v4, :cond_d

    add-int/lit8 v2, v0, 0x1

    :cond_9
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_a
    iput-object p2, p1, LX/0SZ;->A03:Ljava/lang/String;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, p1, LX/0SZ;->A02:Ljava/lang/Integer;

    :cond_b
    iget-object v0, p1, LX/0SZ;->A04:Ljava/lang/String;

    if-eqz v0, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0SZ;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/0SZ;->A03:Ljava/lang/String;

    :cond_c
    return-void

    :cond_d
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x73

    const/4 v2, 0x7

    if-ne v1, v0, :cond_9

    const/16 v2, 0x8

    goto :goto_4

    :cond_e
    const-string v0, "&"

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_f
    invoke-virtual {p2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x23

    if-ne v1, v0, :cond_10

    iput v8, v7, LX/0TB;->A02:I

    const/4 v10, 0x1

    :cond_10
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_2

    :cond_11
    invoke-virtual {p2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v9, :cond_12

    iput v8, v7, LX/0TB;->A00:I

    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_12
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_13
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A03(Ljava/lang/Boolean;)Z
    .locals 4

    sget-object v0, LX/5hZ;->A03:Lcom/instagram/common/cache/base/CacheKeyGenerator;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instagram/common/cache/base/CacheKeyGenerator;->isInitialized()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    sget-object v0, LX/5hZ;->A03:Lcom/instagram/common/cache/base/CacheKeyGenerator;

    if-eqz v0, :cond_0

    const/16 v0, 0x30

    new-instance v1, LX/RvV;

    invoke-direct {v1, v0}, LX/RvV;-><init>(I)V

    const-string v0, "ERROR_CACHE_KEY_GENERATOR_UNINITIALIZED"

    invoke-static {v0, v1}, LX/5oc;->A03(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-boolean v0, LX/5hZ;->A04:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    sget-boolean v0, LX/5hZ;->A07:Z

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    sget-boolean v0, LX/5hZ;->A06:Z

    if-eqz v0, :cond_4

    if-nez p0, :cond_4

    :cond_3
    return v2

    :cond_4
    return v3
.end method


# virtual methods
.method public final A04(Ljava/lang/Boolean;Ljava/lang/String;)LX/0TC;
    .locals 24

    const/4 v9, 0x0

    const-string/jumbo v2, "msys"

    const/4 v1, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v2, v9}, LX/3MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, LX/5ha;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-static {v0}, LX/5ha;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    sget-object v13, LX/0Sd;->A05:LX/0Sd;

    sget-object v14, LX/0Sk;->A0B:LX/0Sk;

    sget-object v12, LX/0St;->A05:LX/0St;

    sget-object v15, LX/00A;->A0Y:Ljava/lang/Integer;

    const/16 v22, -0x1

    new-instance v11, LX/0TC;

    move-object/from16 v17, v0

    move-object/from16 v19, v1

    move-object/from16 v21, v1

    move/from16 v23, v22

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v23}, LX/0TC;-><init>(LX/0St;LX/0Sd;LX/0Sk;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v11

    :cond_0
    const-string/jumbo v2, "http"

    invoke-static {v0, v2, v9}, LX/3MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    sget-boolean v2, LX/5hZ;->A08:Z

    if-nez v2, :cond_1

    const-string v18, ""

    :goto_0
    sget-object v13, LX/0Sd;->A05:LX/0Sd;

    sget-object v14, LX/0Sk;->A0B:LX/0Sk;

    sget-object v12, LX/0St;->A05:LX/0St;

    sget-object v15, LX/00A;->A0N:Ljava/lang/Integer;

    const/16 v22, -0x1

    new-instance v11, LX/0TC;

    move-object/from16 v16, v0

    move-object/from16 v17, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    move-object/from16 v21, v1

    move/from16 v23, v22

    invoke-direct/range {v11 .. v23}, LX/0TC;-><init>(LX/0St;LX/0Sd;LX/0Sk;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v11

    :cond_1
    invoke-static {v0}, LX/5ha;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    goto :goto_0

    :cond_2
    new-instance v11, LX/0SZ;

    invoke-direct {v11}, LX/0SZ;-><init>()V

    invoke-static/range {p1 .. p1}, LX/5ha;->A03(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-boolean v2, LX/5hZ;->A05:Z

    if-nez v2, :cond_8

    move-object v8, v0

    :cond_3
    :goto_1
    invoke-static/range {p1 .. p1}, LX/5ha;->A03(Ljava/lang/Boolean;)Z

    move-result v2

    move-object/from16 v4, p0

    if-eqz v2, :cond_7

    sget-object v3, LX/5hZ;->A03:Lcom/instagram/common/cache/base/CacheKeyGenerator;

    if-eqz v3, :cond_5

    sget-boolean v1, LX/5hZ;->A05:Z

    const-string v2, ""

    if-eqz v1, :cond_4

    invoke-direct {v4, v11, v8}, LX/5ha;->A02(LX/0SZ;Ljava/lang/String;)V

    iget-object v1, v11, LX/0SZ;->A03:Ljava/lang/String;

    if-eqz v1, :cond_4

    move-object v2, v1

    :cond_4
    sget-object v1, LX/5hZ;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0, v2, v1}, Lcom/instagram/common/cache/base/CacheKeyGenerator;->generateKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    iput-object v1, v11, LX/0SZ;->A03:Ljava/lang/String;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v1, v11, LX/0SZ;->A02:Ljava/lang/Integer;

    :goto_2
    sget-boolean v1, LX/5hZ;->A08:Z

    if-nez v1, :cond_6

    const-string v18, ""

    :goto_3
    iget-object v10, v11, LX/0SZ;->A09:Ljava/lang/String;

    iget-object v9, v11, LX/0SZ;->A03:Ljava/lang/String;

    if-nez v9, :cond_29

    invoke-static {v9}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v0}, LX/5ha;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    goto :goto_3

    :cond_7
    invoke-direct {v4, v11, v8}, LX/5ha;->A02(LX/0SZ;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    move-object v8, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v14, 0x0

    :goto_4
    add-int/lit8 v2, v7, -0x1

    if-ge v14, v2, :cond_f

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v2, 0x3f

    if-eq v3, v2, :cond_f

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v13, 0x2f

    if-ne v2, v13, :cond_d

    add-int/lit8 v2, v14, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v2, 0x74

    if-ne v3, v2, :cond_d

    add-int/lit8 v12, v14, 0x2

    :goto_5
    if-ge v12, v7, :cond_9

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-eqz v2, :cond_9

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_9
    add-int/lit8 v2, v14, 0x2

    if-eq v12, v2, :cond_c

    if-eq v12, v7, :cond_c

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v2, 0x2e

    if-ne v3, v2, :cond_c

    add-int/lit8 v10, v12, 0x1

    move v5, v10

    :goto_6
    if-ge v10, v7, :cond_a

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-eqz v2, :cond_a

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_a
    if-eq v10, v5, :cond_b

    if-eq v10, v7, :cond_b

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v2, 0x2d

    if-ne v3, v2, :cond_b

    add-int/lit8 v4, v10, 0x1

    move v3, v4

    :goto_7
    if-ge v4, v7, :cond_e

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-eqz v2, :cond_e

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_b
    add-int/lit8 v14, v10, 0x1

    goto :goto_4

    :cond_c
    add-int/lit8 v14, v12, 0x1

    goto :goto_4

    :cond_d
    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_e
    if-eq v4, v3, :cond_11

    if-eq v4, v7, :cond_11

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v13, :cond_11

    add-int/lit8 v2, v14, 0x2

    invoke-virtual {v0, v2, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v2, v11, LX/0SZ;->A07:Ljava/lang/String;

    invoke-virtual {v0, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v2, v11, LX/0SZ;->A08:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v2, v11, LX/0SZ;->A05:Ljava/lang/String;

    add-int/lit8 v14, v4, 0x1

    :cond_f
    const/4 v15, 0x0

    const/16 v2, 0x3f

    invoke-static {v0, v2, v14}, LX/1ms;->A02(Ljava/lang/CharSequence;CI)I

    move-result v12

    const/4 v5, -0x1

    move v13, v12

    if-ne v12, v5, :cond_10

    const/4 v15, 0x1

    move v13, v7

    :cond_10
    add-int/lit8 v10, v13, -0x1

    :goto_8
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v2, 0x2f

    if-eq v3, v2, :cond_12

    if-lez v10, :cond_12

    add-int/lit8 v10, v10, -0x1

    goto :goto_8

    :cond_11
    add-int/lit8 v14, v4, 0x1

    goto/16 :goto_4

    :cond_12
    const/4 v4, 0x1

    add-int/lit8 v2, v10, 0x1

    invoke-virtual {v0, v2, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v3, "_"

    new-instance v2, LX/1mq;

    invoke-direct {v2, v3}, LX/1mq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10, v9}, LX/1mq;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_28

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v3, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v10

    :cond_13
    invoke-interface {v10}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-interface {v10}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v10}, Ljava/util/ListIterator;->nextIndex()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v3, v2}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    :goto_9
    new-array v2, v9, [Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/String;

    array-length v3, v10

    const/4 v2, 0x4

    if-ne v3, v2, :cond_14

    aget-object v2, v10, v4

    iput-object v2, v11, LX/0SZ;->A06:Ljava/lang/String;

    :cond_14
    if-nez v15, :cond_3

    add-int/lit8 v10, v12, 0x1

    add-int/lit8 v2, v10, -0x1

    invoke-virtual {v0, v9, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v2, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v8, LX/0TB;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/16 v16, 0x0

    :cond_15
    if-ge v10, v7, :cond_1b

    iput v10, v8, LX/0TB;->A01:I

    iput v5, v8, LX/0TB;->A00:I

    iput v5, v8, LX/0TB;->A02:I

    :goto_a
    const/16 v12, 0x26

    if-ge v10, v7, :cond_16

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v2, 0x3d

    if-ne v3, v2, :cond_26

    iput v10, v8, LX/0TB;->A00:I

    :cond_16
    const/4 v2, 0x0

    :goto_b
    iget v10, v8, LX/0TB;->A00:I

    if-ne v10, v5, :cond_17

    iput v7, v8, LX/0TB;->A00:I

    move v10, v7

    :cond_17
    const/4 v15, 0x0

    if-nez v2, :cond_18

    :goto_c
    if-ge v10, v7, :cond_18

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v12, :cond_24

    iput v10, v8, LX/0TB;->A02:I

    :cond_18
    iget v2, v8, LX/0TB;->A02:I

    if-ne v2, v5, :cond_19

    iput v7, v8, LX/0TB;->A02:I

    move v2, v7

    :cond_19
    add-int/lit8 v10, v2, 0x1

    iget v12, v8, LX/0TB;->A01:I

    const-string/jumbo v3, "ig_cache_key"

    const/16 v2, 0xc

    invoke-virtual {v0, v12, v3, v9, v2}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    if-eqz v2, :cond_1d

    iget v2, v8, LX/0TB;->A00:I

    add-int/lit8 v3, v2, 0x1

    iget v2, v8, LX/0TB;->A02:I

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v11, LX/0SZ;->A03:Ljava/lang/String;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v2, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v2, v11, LX/0SZ;->A02:Ljava/lang/Integer;

    :goto_d
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1a

    if-nez v16, :cond_1c

    const-string v2, "?"

    invoke-static {v2, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v16, 0x1

    :goto_e
    iget v3, v8, LX/0TB;->A01:I

    iget v2, v8, LX/0TB;->A02:I

    invoke-virtual {v6, v0, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_1a
    if-eqz v15, :cond_15

    iget v2, v8, LX/0TB;->A02:I

    invoke-virtual {v6, v0, v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_1b
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1c
    const-string v2, "&"

    invoke-static {v2, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_1d
    iget v12, v8, LX/0TB;->A01:I

    const-string/jumbo v3, "ig_cache_prefix"

    const/16 v2, 0xf

    invoke-virtual {v0, v12, v3, v9, v2}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_1e

    iget v2, v8, LX/0TB;->A00:I

    add-int/lit8 v3, v2, 0x1

    iget v2, v8, LX/0TB;->A02:I

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v2, v11, LX/0SZ;->A04:Ljava/lang/String;

    goto :goto_d

    :cond_1e
    iget v12, v8, LX/0TB;->A01:I

    const-string/jumbo v3, "ig_tt"

    const/4 v2, 0x5

    invoke-virtual {v0, v12, v3, v9, v2}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_1f

    iget v2, v8, LX/0TB;->A00:I

    add-int/lit8 v3, v2, 0x1

    iget v2, v8, LX/0TB;->A02:I

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v2, v11, LX/0SZ;->A09:Ljava/lang/String;

    goto :goto_d

    :cond_1f
    sget-boolean v2, LX/5hZ;->A09:Z

    if-eqz v2, :cond_22

    iget v12, v8, LX/0TB;->A01:I

    const-string/jumbo v3, "stp"

    const/4 v2, 0x3

    invoke-virtual {v0, v12, v3, v9, v2}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_22

    iget v2, v8, LX/0TB;->A00:I

    add-int/lit8 v3, v2, 0x1

    iget v2, v8, LX/0TB;->A02:I

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v2, LX/7j4;->A05:LX/7j4;

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v3, "\\d+x\\d+"

    new-instance v2, LX/1mq;

    invoke-direct {v2, v3, v12}, LX/1mq;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    const/4 v13, 0x0

    invoke-virtual {v2, v14}, LX/1mq;->A05(Ljava/lang/CharSequence;)LX/3mT;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {v2}, LX/3mT;->A00()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, "x"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v9}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v13

    :cond_20
    const/4 v12, -0x1

    if-eqz v13, :cond_23

    invoke-static {v13, v9}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_23

    const/16 v2, 0xa

    invoke-static {v3, v2}, LX/7Vi;->A0w(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_f
    iput v2, v11, LX/0SZ;->A01:I

    if-eqz v13, :cond_21

    invoke-static {v13, v4}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_21

    const/16 v2, 0xa

    invoke-static {v3, v2}, LX/7Vi;->A0w(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v12

    :cond_21
    iput v12, v11, LX/0SZ;->A00:I

    :cond_22
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    goto/16 :goto_d

    :cond_23
    const/4 v2, -0x1

    goto :goto_f

    :cond_24
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v2, 0x23

    if-ne v3, v2, :cond_25

    iput v10, v8, LX/0TB;->A02:I

    const/4 v15, 0x1

    :cond_25
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_c

    :cond_26
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v12, :cond_27

    iput v10, v8, LX/0TB;->A00:I

    const/4 v2, 0x1

    goto/16 :goto_b

    :cond_27
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_a

    :cond_28
    sget-object v3, LX/26W;->A00:LX/26W;

    goto/16 :goto_9

    :cond_29
    iget-object v2, v11, LX/0SZ;->A07:Ljava/lang/String;

    sget-object v1, LX/0Sd;->A01:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0Sd;

    if-nez v7, :cond_2a

    sget-object v7, LX/0Sd;->A07:LX/0Sd;

    :cond_2a
    iget-object v2, v11, LX/0SZ;->A08:Ljava/lang/String;

    sget-object v1, LX/0Sk;->A01:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Sk;

    if-nez v6, :cond_2b

    sget-object v6, LX/0Sk;->A0C:LX/0Sk;

    :cond_2b
    iget-object v2, v11, LX/0SZ;->A05:Ljava/lang/String;

    sget-object v1, LX/0St;->A01:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0St;

    if-nez v5, :cond_2c

    sget-object v5, LX/0St;->A09:LX/0St;

    :cond_2c
    iget-object v4, v11, LX/0SZ;->A06:Ljava/lang/String;

    iget v3, v11, LX/0SZ;->A01:I

    iget v2, v11, LX/0SZ;->A00:I

    iget-object v1, v11, LX/0SZ;->A02:Ljava/lang/Integer;

    new-instance v11, LX/0TC;

    move-object v12, v5

    move-object v13, v7

    move-object v14, v6

    move-object v15, v1

    move-object/from16 v16, v8

    move-object/from16 v17, v0

    move-object/from16 v19, v10

    move-object/from16 v20, v9

    move-object/from16 v21, v4

    move/from16 v22, v3

    move/from16 v23, v2

    invoke-direct/range {v11 .. v23}, LX/0TC;-><init>(LX/0St;LX/0Sd;LX/0Sk;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v11
.end method
