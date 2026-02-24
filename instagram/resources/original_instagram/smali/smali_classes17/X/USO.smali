.class public final LX/USO;
.super LX/03S;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:Landroid/graphics/drawable/Drawable;

.field public final A04:LX/03W;

.field public final A05:LX/IHb;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Lkotlin/jvm/functions/Function1;

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/03W;LX/IHb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;JZZ)V
    .locals 1

    const/4 v0, -0x1

    invoke-static {p6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-object p5, p0, LX/USO;->A07:Ljava/lang/String;

    iput-object p6, p0, LX/USO;->A08:Ljava/lang/String;

    iput-object p1, p0, LX/USO;->A03:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, LX/USO;->A06:Ljava/lang/Integer;

    iput-boolean p10, p0, LX/USO;->A0B:Z

    iput-boolean p11, p0, LX/USO;->A0A:Z

    iput-wide p8, p0, LX/USO;->A02:J

    iput-object p3, p0, LX/USO;->A05:LX/IHb;

    iput-object p2, p0, LX/USO;->A04:LX/03W;

    iput v0, p0, LX/USO;->A01:I

    iput v0, p0, LX/USO;->A00:I

    iput-object p7, p0, LX/USO;->A09:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 30

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/1xr;->A00()LX/1xp;

    move-result-object v0

    iget-object v0, v0, LX/1xp;->A06:LX/1yu;

    iget-object v0, v0, LX/1yu;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8109ab00043d2eL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    move-object/from16 v8, p0

    if-eqz v0, :cond_4

    iget-object v11, v8, LX/USO;->A07:Ljava/lang/String;

    iget-object v9, v8, LX/USO;->A08:Ljava/lang/String;

    iget-boolean v6, v8, LX/USO;->A0B:Z

    iget-wide v1, v8, LX/USO;->A02:J

    iget-object v10, v8, LX/USO;->A05:LX/IHb;

    iget-object v12, v8, LX/USO;->A09:Lkotlin/jvm/functions/Function1;

    iget v5, v8, LX/USO;->A01:I

    iget v4, v8, LX/USO;->A00:I

    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "regular"

    const/4 v14, 0x0

    new-instance v3, LX/9CZ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v13, v3, LX/9CZ;->A00:Landroid/net/Uri;

    iput-object v14, v3, LX/9CZ;->A01:Ljava/lang/Float;

    iput-object v0, v3, LX/9CZ;->A02:Ljava/lang/String;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-nez v12, :cond_1

    move-object/from16 v22, v14

    :goto_0
    invoke-static {v11, v9}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0xa

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v11, v0}, LX/217;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    :cond_0
    const/4 v0, -0x1

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eq v10, v0, :cond_3

    if-eqz v10, :cond_2

    const/4 v0, 0x1

    if-eq v10, v0, :cond_5

    const/4 v0, 0x2

    if-eq v10, v0, :cond_3

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    const/16 v0, 0x15

    invoke-static {v12, v0}, LX/Q6T;->A00(Ljava/lang/Object;I)LX/Q6T;

    move-result-object v22

    goto :goto_0

    :cond_2
    sget-object v16, LX/9Cp;->A04:LX/9Cp;

    goto :goto_1

    :cond_3
    sget-object v16, LX/9Cp;->A03:LX/9Cp;

    goto :goto_1

    :cond_4
    iget-object v14, v8, LX/USO;->A07:Ljava/lang/String;

    iget-object v13, v8, LX/USO;->A08:Ljava/lang/String;

    iget-object v12, v8, LX/USO;->A03:Landroid/graphics/drawable/Drawable;

    iget-object v11, v8, LX/USO;->A06:Ljava/lang/Integer;

    iget-boolean v10, v8, LX/USO;->A0B:Z

    iget-boolean v9, v8, LX/USO;->A0A:Z

    iget-wide v5, v8, LX/USO;->A02:J

    iget-object v4, v8, LX/USO;->A05:LX/IHb;

    iget-object v3, v8, LX/USO;->A04:LX/03W;

    iget v2, v8, LX/USO;->A01:I

    iget v1, v8, LX/USO;->A00:I

    iget-object v0, v8, LX/USO;->A09:Lkotlin/jvm/functions/Function1;

    invoke-static {v14, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v7, LX/UT1;

    invoke-direct {v7}, LX/9mb;-><init>()V

    iput-object v14, v7, LX/UT1;->A07:Ljava/lang/String;

    iput-object v13, v7, LX/UT1;->A08:Ljava/lang/String;

    iput-object v12, v7, LX/UT1;->A03:Landroid/graphics/drawable/Drawable;

    iput-object v11, v7, LX/UT1;->A06:Ljava/lang/Integer;

    iput-boolean v10, v7, LX/UT1;->A0B:Z

    iput-boolean v9, v7, LX/UT1;->A0A:Z

    iput-wide v5, v7, LX/UT1;->A02:J

    iput-object v4, v7, LX/UT1;->A05:LX/IHb;

    iput-object v3, v7, LX/UT1;->A04:LX/03W;

    iput v2, v7, LX/UT1;->A01:I

    iput v1, v7, LX/UT1;->A00:I

    iput-object v0, v7, LX/UT1;->A09:Lkotlin/jvm/functions/Function1;

    goto :goto_2

    :cond_5
    sget-object v16, LX/9Cp;->A02:LX/9Cp;

    :goto_1
    long-to-int v0, v1

    const/4 v10, 0x1

    new-instance v13, LX/9Cq;

    move-object v15, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v23, v14

    move/from16 v24, v0

    move/from16 v25, v5

    move/from16 v26, v4

    move/from16 v27, v6

    move/from16 v28, v10

    move/from16 v29, v7

    move-object/from16 v18, v9

    move-object/from16 v17, v3

    invoke-direct/range {v13 .. v29}, LX/9Cq;-><init>(Landroid/net/Uri;LX/Jlp;LX/9Cp;LX/9CZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIZZZ)V

    iget-object v2, v8, LX/USO;->A04:LX/03W;

    iget-object v1, v8, LX/USO;->A03:Landroid/graphics/drawable/Drawable;

    iget-object v0, v8, LX/USO;->A06:Ljava/lang/Integer;

    new-instance v7, LX/QS4;

    invoke-direct {v7}, LX/03S;-><init>()V

    iput-object v13, v7, LX/QS4;->A02:LX/9Cq;

    iput-boolean v10, v7, LX/QS4;->A04:Z

    iput-object v1, v7, LX/QS4;->A00:Landroid/graphics/drawable/Drawable;

    iput-object v0, v7, LX/QS4;->A03:Ljava/lang/Integer;

    iput-object v2, v7, LX/QS4;->A01:LX/03W;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v7
.end method
