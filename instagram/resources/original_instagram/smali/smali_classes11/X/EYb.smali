.class public final LX/EYb;
.super LX/1A9;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/FMs;

.field public A03:LX/339;

.field public A04:LX/339;

.field public A05:Lcom/instagram/common/typedurl/ImageUrl;

.field public A06:LX/FEr;

.field public A07:LX/Dph;

.field public A08:LX/DkT;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:LX/0RQ;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z


# direct methods
.method public constructor <init>()V
    .locals 13

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x1

    sget-object v9, LX/FEr;->A03:LX/FEr;

    sget-object v8, LX/DkT;->A06:LX/DkT;

    const-string v7, ""

    invoke-static {v7}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v6

    sget-object v5, LX/0RV;->A01:LX/0RV;

    invoke-static {v7}, LX/5FD;->A02(Ljava/lang/CharSequence;)LX/5FE;

    move-result-object v4

    invoke-static {v7}, LX/5FD;->A02(Ljava/lang/CharSequence;)LX/5FE;

    move-result-object v3

    const/4 v2, 0x5

    const/4 v1, 0x2

    invoke-static {v5}, LX/D1F;->A0p(Ljava/lang/Object;)V

    const/16 v0, 0x11

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v11, p0, LX/EYb;->A0G:Z

    iput-boolean v11, p0, LX/EYb;->A0I:Z

    iput-boolean v10, p0, LX/EYb;->A0H:Z

    iput-object v9, p0, LX/EYb;->A06:LX/FEr;

    iput-boolean v11, p0, LX/EYb;->A0F:Z

    iput-boolean v11, p0, LX/EYb;->A0E:Z

    iput-object v12, p0, LX/EYb;->A09:Ljava/lang/Integer;

    iput-object v12, p0, LX/EYb;->A02:LX/FMs;

    iput-object v8, p0, LX/EYb;->A08:LX/DkT;

    iput-object v7, p0, LX/EYb;->A0A:Ljava/lang/String;

    iput-object v7, p0, LX/EYb;->A0B:Ljava/lang/String;

    iput-object v6, p0, LX/EYb;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v5, p0, LX/EYb;->A0C:LX/0RQ;

    iput-boolean v11, p0, LX/EYb;->A0J:Z

    iput-object v12, p0, LX/EYb;->A07:LX/Dph;

    iput-boolean v11, p0, LX/EYb;->A0L:Z

    iput-boolean v11, p0, LX/EYb;->A0K:Z

    iput-object v4, p0, LX/EYb;->A04:LX/339;

    iput-object v3, p0, LX/EYb;->A03:LX/339;

    iput v2, p0, LX/EYb;->A01:I

    iput v1, p0, LX/EYb;->A00:I

    iput-boolean v10, p0, LX/EYb;->A0D:Z

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(LX/FMs;LX/339;LX/339;Lcom/instagram/common/typedurl/ImageUrl;LX/FEr;LX/Dph;LX/DkT;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0RQ;IIZZZZZZZZZ)LX/EYb;
    .locals 2

    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p6, p8, p9}, LX/27V;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0o(Ljava/lang/Object;)V

    invoke-static {p10}, LX/D1F;->A0p(Ljava/lang/Object;)V

    const/16 v0, 0x11

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/EYb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean p13, v1, LX/EYb;->A0G:Z

    move/from16 v0, p14

    iput-boolean v0, v1, LX/EYb;->A0I:Z

    move/from16 v0, p15

    iput-boolean v0, v1, LX/EYb;->A0H:Z

    iput-object p4, v1, LX/EYb;->A06:LX/FEr;

    move/from16 v0, p16

    iput-boolean v0, v1, LX/EYb;->A0F:Z

    move/from16 v0, p17

    iput-boolean v0, v1, LX/EYb;->A0E:Z

    iput-object p7, v1, LX/EYb;->A09:Ljava/lang/Integer;

    iput-object p0, v1, LX/EYb;->A02:LX/FMs;

    iput-object p6, v1, LX/EYb;->A08:LX/DkT;

    iput-object p8, v1, LX/EYb;->A0A:Ljava/lang/String;

    iput-object p9, v1, LX/EYb;->A0B:Ljava/lang/String;

    iput-object p3, v1, LX/EYb;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p10, v1, LX/EYb;->A0C:LX/0RQ;

    move/from16 v0, p18

    iput-boolean v0, v1, LX/EYb;->A0J:Z

    iput-object p5, v1, LX/EYb;->A07:LX/Dph;

    move/from16 v0, p19

    iput-boolean v0, v1, LX/EYb;->A0L:Z

    move/from16 v0, p20

    iput-boolean v0, v1, LX/EYb;->A0K:Z

    iput-object p1, v1, LX/EYb;->A04:LX/339;

    iput-object p2, v1, LX/EYb;->A03:LX/339;

    iput p11, v1, LX/EYb;->A01:I

    iput p12, v1, LX/EYb;->A00:I

    move/from16 v0, p21

    iput-boolean v0, v1, LX/EYb;->A0D:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A01(LX/FEr;LX/EYb;ZZZ)LX/EYb;
    .locals 30

    move-object/from16 v13, p1

    iget-boolean v0, v13, LX/EYb;->A0F:Z

    move/from16 v18, v0

    iget-boolean v0, v13, LX/EYb;->A0E:Z

    move/from16 v16, v0

    iget-object v15, v13, LX/EYb;->A09:Ljava/lang/Integer;

    iget-object v14, v13, LX/EYb;->A02:LX/FMs;

    iget-object v12, v13, LX/EYb;->A08:LX/DkT;

    iget-object v11, v13, LX/EYb;->A0A:Ljava/lang/String;

    iget-object v10, v13, LX/EYb;->A0B:Ljava/lang/String;

    iget-object v9, v13, LX/EYb;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v8, v13, LX/EYb;->A0C:LX/0RQ;

    iget-boolean v7, v13, LX/EYb;->A0J:Z

    iget-object v6, v13, LX/EYb;->A07:LX/Dph;

    iget-boolean v5, v13, LX/EYb;->A0L:Z

    iget-boolean v4, v13, LX/EYb;->A0K:Z

    iget-object v3, v13, LX/EYb;->A04:LX/339;

    iget-object v2, v13, LX/EYb;->A03:LX/339;

    iget v1, v13, LX/EYb;->A01:I

    iget v0, v13, LX/EYb;->A00:I

    iget-boolean v13, v13, LX/EYb;->A0D:Z

    move-object/from16 v17, p0

    move/from16 v26, p2

    move/from16 v27, p3

    move/from16 v28, p4

    move/from16 v29, v18

    move/from16 p0, v16

    move/from16 p1, v7

    move/from16 p2, v5

    move/from16 p3, v4

    move/from16 p4, v13

    move-object/from16 v23, v8

    move/from16 v24, v1

    move/from16 v25, v0

    move-object/from16 v20, v15

    move-object/from16 v21, v11

    move-object/from16 v22, v10

    move-object/from16 v18, v6

    move-object/from16 v19, v12

    move-object v15, v2

    move-object/from16 v16, v9

    move-object v13, v14

    move-object v14, v3

    invoke-static/range {v13 .. v34}, LX/EYb;->A00(LX/FMs;LX/339;LX/339;Lcom/instagram/common/typedurl/ImageUrl;LX/FEr;LX/Dph;LX/DkT;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0RQ;IIZZZZZZZZZ)LX/EYb;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/EYb;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/EYb;

    iget-boolean v1, p0, LX/EYb;->A0G:Z

    iget-boolean v0, p1, LX/EYb;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/EYb;->A0I:Z

    iget-boolean v0, p1, LX/EYb;->A0I:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/EYb;->A0H:Z

    iget-boolean v0, p1, LX/EYb;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EYb;->A06:LX/FEr;

    iget-object v0, p1, LX/EYb;->A06:LX/FEr;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/EYb;->A0F:Z

    iget-boolean v0, p1, LX/EYb;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/EYb;->A0E:Z

    iget-boolean v0, p1, LX/EYb;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EYb;->A09:Ljava/lang/Integer;

    iget-object v0, p1, LX/EYb;->A09:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EYb;->A02:LX/FMs;

    iget-object v0, p1, LX/EYb;->A02:LX/FMs;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EYb;->A08:LX/DkT;

    iget-object v0, p1, LX/EYb;->A08:LX/DkT;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EYb;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/EYb;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EYb;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/EYb;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EYb;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/EYb;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EYb;->A0C:LX/0RQ;

    iget-object v0, p1, LX/EYb;->A0C:LX/0RQ;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/EYb;->A0J:Z

    iget-boolean v0, p1, LX/EYb;->A0J:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EYb;->A07:LX/Dph;

    iget-object v0, p1, LX/EYb;->A07:LX/Dph;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/EYb;->A0L:Z

    iget-boolean v0, p1, LX/EYb;->A0L:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/EYb;->A0K:Z

    iget-boolean v0, p1, LX/EYb;->A0K:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EYb;->A04:LX/339;

    iget-object v0, p1, LX/EYb;->A04:LX/339;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EYb;->A03:LX/339;

    iget-object v0, p1, LX/EYb;->A03:LX/339;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/EYb;->A01:I

    iget v0, p1, LX/EYb;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/EYb;->A00:I

    iget v0, p1, LX/EYb;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/EYb;->A0D:Z

    iget-boolean v0, p1, LX/EYb;->A0D:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/EYb;->A0G:Z

    invoke-static {v0}, LX/121;->A0C(Z)I

    move-result v1

    iget-boolean v0, p0, LX/EYb;->A0I:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/EYb;->A0H:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/EYb;->A06:LX/FEr;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/EYb;->A0F:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/EYb;->A0E:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/EYb;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EYb;->A02:LX/FMs;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EYb;->A08:LX/DkT;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/EYb;->A0A:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/EYb;->A0B:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/EYb;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/EYb;->A0C:LX/0RQ;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/EYb;->A0J:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/EYb;->A07:LX/Dph;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/EYb;->A0L:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/EYb;->A0K:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/EYb;->A04:LX/339;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/EYb;->A03:LX/339;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/EYb;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/EYb;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/EYb;->A0D:Z

    invoke-static {v1, v0}, LX/021;->A02(IZ)I

    move-result v0

    return v0
.end method
