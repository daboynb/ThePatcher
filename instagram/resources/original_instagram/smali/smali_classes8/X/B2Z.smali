.class public final LX/B2Z;
.super LX/1A9;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public A02:Ljava/io/File;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:LX/0RS;

.field public A08:LX/0RS;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v8, 0x0

    sget-object v0, LX/MZX;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v7

    const-string v6, ""

    const/4 v5, 0x0

    sget-object v4, LX/0RV;->A01:LX/0RV;

    const/4 v3, 0x1

    const v2, 0x7f132858

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v7}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0v(Ljava/lang/Object;)V

    const/16 v0, 0xd

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v8, p0, LX/B2Z;->A02:Ljava/io/File;

    iput-object v8, p0, LX/B2Z;->A06:Ljava/lang/String;

    iput-object v8, p0, LX/B2Z;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v7, p0, LX/B2Z;->A08:LX/0RS;

    iput-object v6, p0, LX/B2Z;->A05:Ljava/lang/String;

    iput-object v6, p0, LX/B2Z;->A04:Ljava/lang/String;

    iput-boolean v5, p0, LX/B2Z;->A0B:Z

    iput-object v4, p0, LX/B2Z;->A07:LX/0RS;

    iput-boolean v3, p0, LX/B2Z;->A0C:Z

    iput-boolean v3, p0, LX/B2Z;->A0A:Z

    iput-boolean v3, p0, LX/B2Z;->A09:Z

    iput v2, p0, LX/B2Z;->A00:I

    iput-boolean v5, p0, LX/B2Z;->A0D:Z

    iput-object v1, p0, LX/B2Z;->A03:Ljava/lang/Integer;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static synthetic A00(Lcom/instagram/common/typedurl/ImageUrl;LX/B2Z;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0RS;IZZZ)LX/B2Z;
    .locals 15

    move-object/from16 v14, p2

    move-object/from16 v13, p3

    move-object/from16 v12, p4

    move-object/from16 v11, p5

    move-object/from16 v10, p6

    move/from16 v9, p8

    move/from16 v7, p10

    move/from16 v8, p9

    move/from16 v2, p7

    and-int/lit8 v0, p7, 0x1

    move-object/from16 v1, p1

    if-eqz v0, :cond_0

    iget-object v14, v1, LX/B2Z;->A02:Ljava/io/File;

    :cond_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    iget-object v13, v1, LX/B2Z;->A06:Ljava/lang/String;

    :cond_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    iget-object p0, v1, LX/B2Z;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_3

    iget-object v10, v1, LX/B2Z;->A08:LX/0RS;

    :cond_3
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_4

    iget-object v12, v1, LX/B2Z;->A05:Ljava/lang/String;

    :cond_4
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_5

    iget-object v11, v1, LX/B2Z;->A04:Ljava/lang/String;

    :cond_5
    and-int/lit8 v0, p7, 0x40

    if-eqz v0, :cond_6

    iget-boolean v9, v1, LX/B2Z;->A0B:Z

    :cond_6
    iget-object v6, v1, LX/B2Z;->A07:LX/0RS;

    iget-boolean v5, v1, LX/B2Z;->A0C:Z

    and-int/lit16 v0, v2, 0x200

    if-eqz v0, :cond_7

    iget-boolean v8, v1, LX/B2Z;->A0A:Z

    :cond_7
    iget-boolean v4, v1, LX/B2Z;->A09:Z

    iget v3, v1, LX/B2Z;->A00:I

    and-int/lit16 v0, v2, 0x1000

    if-eqz v0, :cond_8

    iget-boolean v7, v1, LX/B2Z;->A0D:Z

    :cond_8
    iget-object v2, v1, LX/B2Z;->A03:Ljava/lang/Integer;

    invoke-static {v10}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0v(Ljava/lang/Object;)V

    const/16 v0, 0xd

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/B2Z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, LX/B2Z;->A02:Ljava/io/File;

    iput-object v13, v1, LX/B2Z;->A06:Ljava/lang/String;

    iput-object p0, v1, LX/B2Z;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v10, v1, LX/B2Z;->A08:LX/0RS;

    iput-object v12, v1, LX/B2Z;->A05:Ljava/lang/String;

    iput-object v11, v1, LX/B2Z;->A04:Ljava/lang/String;

    iput-boolean v9, v1, LX/B2Z;->A0B:Z

    iput-object v6, v1, LX/B2Z;->A07:LX/0RS;

    iput-boolean v5, v1, LX/B2Z;->A0C:Z

    iput-boolean v8, v1, LX/B2Z;->A0A:Z

    iput-boolean v4, v1, LX/B2Z;->A09:Z

    iput v3, v1, LX/B2Z;->A00:I

    iput-boolean v7, v1, LX/B2Z;->A0D:Z

    iput-object v2, v1, LX/B2Z;->A03:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static synthetic A01(LX/B2Z;Ljava/io/File;IZ)LX/B2Z;
    .locals 10

    const/4 v0, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move v7, p2

    move v8, p3

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move p0, v9

    invoke-static/range {v0 .. v10}, LX/B2Z;->A00(Lcom/instagram/common/typedurl/ImageUrl;LX/B2Z;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0RS;IZZZ)LX/B2Z;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/B2Z;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/B2Z;

    iget-object v1, p0, LX/B2Z;->A02:Ljava/io/File;

    iget-object v0, p1, LX/B2Z;->A02:Ljava/io/File;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B2Z;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/B2Z;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B2Z;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/B2Z;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B2Z;->A08:LX/0RS;

    iget-object v0, p1, LX/B2Z;->A08:LX/0RS;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B2Z;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/B2Z;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B2Z;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/B2Z;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/B2Z;->A0B:Z

    iget-boolean v0, p1, LX/B2Z;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/B2Z;->A07:LX/0RS;

    iget-object v0, p1, LX/B2Z;->A07:LX/0RS;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/B2Z;->A0C:Z

    iget-boolean v0, p1, LX/B2Z;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/B2Z;->A0A:Z

    iget-boolean v0, p1, LX/B2Z;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/B2Z;->A09:Z

    iget-boolean v0, p1, LX/B2Z;->A09:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/B2Z;->A00:I

    iget v0, p1, LX/B2Z;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/B2Z;->A0D:Z

    iget-boolean v0, p1, LX/B2Z;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/B2Z;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/B2Z;->A03:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/B2Z;->A02:Ljava/io/File;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/B2Z;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/B2Z;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/B2Z;->A08:LX/0RS;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/B2Z;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/B2Z;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, LX/B2Z;->A0B:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/B2Z;->A07:LX/0RS;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/B2Z;->A0C:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/B2Z;->A0A:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/B2Z;->A09:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget v0, p0, LX/B2Z;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/B2Z;->A0D:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v2

    iget-object v0, p0, LX/B2Z;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "DEFAULT"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v2, v0

    return v2

    :cond_0
    const-string v0, "MOST_RESTRICTIVE"

    goto :goto_0

    :cond_1
    const-string v0, "RESTRICTIVE"

    goto :goto_0
.end method
