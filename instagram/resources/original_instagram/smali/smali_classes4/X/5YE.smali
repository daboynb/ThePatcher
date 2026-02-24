.class public final LX/5YE;
.super LX/03S;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/9Tv;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/1nB;

.field public final A04:LX/5Xa;

.field public final A05:LX/1fW;

.field public final A06:LX/7ns;

.field public final A07:LX/0tO;

.field public final A08:LX/0nR;

.field public final A09:LX/2uZ;

.field public final A0A:LX/0wr;

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/7ns;LX/1nB;LX/0tO;LX/0nR;LX/2uZ;LX/0wr;LX/5Xa;LX/1fW;IZ)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {p8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9mA;-><init>()V

    iput-object p9, p0, LX/5YE;->A04:LX/5Xa;

    iput-object p4, p0, LX/5YE;->A03:LX/1nB;

    iput p11, p0, LX/5YE;->A00:I

    iput-object p10, p0, LX/5YE;->A05:LX/1fW;

    iput-object p7, p0, LX/5YE;->A09:LX/2uZ;

    iput-object p1, p0, LX/5YE;->A01:LX/9Tv;

    iput-object p2, p0, LX/5YE;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/5YE;->A06:LX/7ns;

    iput-object p5, p0, LX/5YE;->A07:LX/0tO;

    iput-object p6, p0, LX/5YE;->A08:LX/0nR;

    iput-boolean p12, p0, LX/5YE;->A0B:Z

    iput-object p8, p0, LX/5YE;->A0A:LX/0wr;

    return-void
.end method

.method private final A00(LX/Ozw;)LX/R6y;
    .locals 7

    invoke-direct {p0}, LX/5YE;->A01()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v2, LX/4tW;->A02:LX/4tW;

    sget-object v1, LX/4oZ;->A08:LX/4oZ;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v2}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    new-instance v6, LX/03W;

    invoke-direct {v6, v3, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const v5, 0x7f07002e

    invoke-static {p1, v5}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v2

    sget-object v1, LX/4oH;->A0Q:LX/4oH;

    new-instance v0, LX/99u;

    invoke-direct {v0, v1, v2, v3}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v4, LX/03W;

    invoke-direct {v4, v6, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-static {p1, v5}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v2

    sget-object v1, LX/4oH;->A02:LX/4oH;

    new-instance v0, LX/99u;

    invoke-direct {v0, v1, v2, v3}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v6, LX/03W;

    invoke-direct {v6, v4, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-static {p1}, LX/4nR;->A0H(LX/daL;)J

    move-result-wide v2

    invoke-static {p1}, LX/4nR;->A0G(LX/daL;)J

    move-result-wide v4

    sget-object v1, LX/7gW;->A08:LX/7gW;

    new-instance v0, LX/99u;

    invoke-direct {v0, v1, v4, v5}, LX/99u;-><init>(LX/7gW;J)V

    new-instance v4, LX/03W;

    invoke-direct {v4, v6, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v1, LX/7gW;->A07:LX/7gW;

    new-instance v0, LX/99u;

    invoke-direct {v0, v1, v2, v3}, LX/99u;-><init>(LX/7gW;J)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v4, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v2, p0, LX/5YE;->A03:LX/1nB;

    iget-object v0, p0, LX/5YE;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/R6y;

    invoke-direct {v1}, LX/9mA;-><init>()V

    iput-object v2, v1, LX/R6y;->A02:LX/1nB;

    iput-object v0, v1, LX/R6y;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/R6y;->A00:LX/03W;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    return-object v3
.end method

.method private final A01()Z
    .locals 4

    iget-object v3, p0, LX/5YE;->A03:LX/1nB;

    iget-object v2, v3, LX/1nB;->A02:LX/4aZ;

    iget-object v0, v2, LX/4aZ;->A0c:LX/eIz;

    iget-object v1, p0, LX/5YE;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2, v0}, LX/2wZ;->A00(Lcom/instagram/common/session/UserSession;LX/4aZ;LX/eIz;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, LX/1nB;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, LX/4aZ;->A1B(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 52

    const/16 v23, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v23

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    iget-object v1, v7, LX/5YE;->A03:LX/1nB;

    move-object/from16 v51, v1

    new-instance v15, LX/2vW;

    invoke-direct {v15, v1}, LX/2vW;-><init>(LX/1nB;)V

    iget-object v1, v7, LX/5YE;->A05:LX/1fW;

    move-object/from16 v50, v1

    invoke-virtual/range {v50 .. v50}, LX/1fW;->A0G()I

    move-result v3

    int-to-long v1, v3

    const-wide/high16 v5, 0x7ff9000000000000L

    or-long v19, v1, v5

    move-object/from16 v1, v50

    iget v1, v1, LX/1fW;->A0N:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v3, v1

    int-to-long v1, v3

    or-long v16, v1, v5

    move-object/from16 v1, v51

    iget-object v11, v1, LX/1nB;->A02:LX/4aZ;

    invoke-virtual {v11}, LX/4aZ;->A0v()Z

    move-result v1

    const/4 v10, 0x0

    if-nez v1, :cond_1e

    iget-object v1, v11, LX/4aZ;->A0A:LX/13w;

    if-eqz v1, :cond_0

    invoke-virtual {v11}, LX/4aZ;->A0s()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v7, LX/5YE;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v11, v1}, LX/4aZ;->A1E(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_1e

    :cond_0
    iget-object v2, v7, LX/5YE;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v1, v51

    invoke-static {v2, v1}, LX/2wG;->A01(Lcom/instagram/common/session/UserSession;LX/1nB;)Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-virtual {v11}, LX/4aZ;->A0f()Z

    move-result v1

    if-nez v1, :cond_18

    sget-object v27, LX/00A;->A00:Ljava/lang/Integer;

    move-object/from16 v24, v0

    move-object/from16 v25, v2

    move-object/from16 v26, v11

    move-wide/from16 v28, v19

    invoke-static/range {v24 .. v29}, LX/9dd;->A00(LX/Ozw;Lcom/instagram/common/session/UserSession;LX/4aZ;Ljava/lang/Integer;J)LX/9aR;

    move-result-object v18

    if-eqz v18, :cond_18

    :goto_0
    invoke-virtual {v11}, LX/4aZ;->A0f()Z

    move-result v1

    if-nez v1, :cond_17

    move-object/from16 v22, v10

    :goto_1
    invoke-virtual {v11}, LX/4aZ;->A09()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v8

    if-nez v8, :cond_13

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Reel has no cover image. Reel id: "

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v11, LX/4aZ;->A28:Ljava/lang/String;

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "StoryTrayItemComponent"

    invoke-static {v1, v2}, LX/AaJ;->A01(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v21, v10

    :goto_2
    iget-object v1, v7, LX/5YE;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v49, v1

    move-object v2, v1

    move-object/from16 v1, v51

    invoke-static {v2, v1}, LX/2wG;->A01(Lcom/instagram/common/session/UserSession;LX/1nB;)Z

    move-result v1

    if-nez v1, :cond_10

    move-object/from16 v1, v51

    invoke-static {v2, v1}, LX/2wG;->A00(Lcom/instagram/common/session/UserSession;LX/1nB;)Z

    move-result v1

    if-nez v1, :cond_10

    :cond_1
    iget-boolean v1, v11, LX/4aZ;->A2A:Z

    if-nez v1, :cond_c

    iget-object v2, v11, LX/4aZ;->A0S:LX/4af;

    sget-object v1, LX/4af;->A0S:LX/4af;

    if-ne v2, v1, :cond_c

    invoke-virtual/range {v50 .. v50}, LX/1fW;->A0E()I

    move-result v1

    int-to-long v3, v1

    or-long/2addr v3, v5

    invoke-virtual/range {v50 .. v50}, LX/1fW;->A0D()I

    move-result v1

    int-to-long v8, v1

    or-long v1, v5, v8

    move-object/from16 v8, v49

    invoke-virtual {v11, v8}, LX/4aZ;->A1F(Lcom/instagram/common/session/UserSession;)Z

    move-result v9

    const v8, 0x7f081d91

    if-eqz v9, :cond_2

    const v8, 0x7f081d97

    :cond_2
    invoke-static {v0, v8}, LX/4nR;->A0J(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v26

    sget-object v8, LX/03W;->A02:LX/4jN;

    sget-object v12, LX/4tW;->A02:LX/4tW;

    sget-object v9, LX/4oZ;->A08:LX/4oZ;

    new-instance v8, LX/99t;

    invoke-direct {v8, v9, v12}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    new-instance v9, LX/03W;

    invoke-direct {v9, v10, v8}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v12, LX/4oH;->A0Q:LX/4oH;

    new-instance v8, LX/99u;

    invoke-direct {v8, v12, v3, v4}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v12, LX/03W;

    invoke-direct {v12, v9, v8}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v9, LX/4oH;->A02:LX/4oH;

    new-instance v8, LX/99u;

    invoke-direct {v8, v9, v3, v4}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v12, v8}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v8, LX/7gW;->A08:LX/7gW;

    new-instance v4, LX/99u;

    invoke-direct {v4, v8, v1, v2}, LX/99u;-><init>(LX/7gW;J)V

    new-instance v8, LX/03W;

    invoke-direct {v8, v3, v4}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v4, LX/7gW;->A07:LX/7gW;

    new-instance v3, LX/99u;

    invoke-direct {v3, v4, v1, v2}, LX/99u;-><init>(LX/7gW;J)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v8, v3}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v24, LX/9aR;

    move-object/from16 v25, v10

    move-object/from16 v27, v10

    move-object/from16 v28, v1

    move/from16 v29, v23

    move/from16 v30, v23

    invoke-direct/range {v24 .. v30}, LX/9aR;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/03W;ZZ)V

    :goto_3
    iget-boolean v1, v15, LX/2vW;->A06:Z

    const/4 v10, 0x0

    if-nez v1, :cond_8

    move-object/from16 v25, v10

    :goto_4
    move/from16 v1, v23

    new-array v3, v1, [Ljava/lang/Object;

    const/16 v2, 0x32

    new-instance v1, LX/AEJ;

    invoke-direct {v1, v2}, LX/AEJ;-><init>(I)V

    invoke-static {v0, v1, v3}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0XK;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, LX/4xS;->A00(LX/4cQ;Ljava/lang/Object;)LX/8vg;

    move-result-object v29

    invoke-static {v0, v1}, LX/4xS;->A00(LX/4cQ;Ljava/lang/Object;)LX/8vg;

    move-result-object v14

    iget v1, v7, LX/5YE;->A00:I

    move/from16 v28, v1

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v27, 0x1

    filled-new-array {v4, v1}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v31, 0x8

    new-instance v1, LX/AHr;

    move-object/from16 v30, v1

    move-object/from16 v32, v29

    move-object/from16 v33, v14

    move-object/from16 v34, v4

    move-object/from16 v35, v7

    invoke-direct/range {v30 .. v35}, LX/AHr;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1, v2}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    sget-object v44, LX/4oC;->A02:LX/4oC;

    sget-object v26, LX/4oB;->A04:LX/4oB;

    sget-object v3, LX/03W;->A02:LX/4jN;

    sget-object v9, LX/4oH;->A0Q:LX/4oH;

    new-instance v8, LX/99u;

    move-wide/from16 v1, v16

    invoke-direct {v8, v9, v1, v2}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v12, LX/03W;

    invoke-direct {v12, v10, v8}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    move-object/from16 v1, v50

    iget v1, v1, LX/1fW;->A0O:I

    int-to-long v1, v1

    or-long/2addr v1, v5

    sget-object v8, LX/4oH;->A0I:LX/4oH;

    new-instance v13, LX/99u;

    invoke-direct {v13, v8, v1, v2}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v2, LX/03W;

    invoke-direct {v2, v12, v13}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-boolean v12, v11, LX/4aZ;->A1e:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v12, :cond_3

    const v1, 0x3e99999a    # 0.3f

    :cond_3
    invoke-static {v2, v1}, LX/1MG;->A00(LX/03W;F)LX/03W;

    move-result-object v13

    const/16 v1, 0x34

    new-instance v12, LX/AEV;

    invoke-direct {v12, v4, v1}, LX/AEV;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LX/4oI;->A0I:LX/4oI;

    new-instance v1, LX/99t;

    invoke-direct {v1, v2, v12}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v12, LX/03W;

    invoke-direct {v12, v13, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const/16 v1, 0xc

    new-instance v4, LX/AIW;

    invoke-direct {v4, v1, v7, v0}, LX/AIW;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/4oI;->A0E:LX/4oI;

    new-instance v1, LX/99t;

    invoke-direct {v1, v2, v4}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v13, LX/03W;

    invoke-direct {v13, v12, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const/16 v1, 0xd

    new-instance v4, LX/AIW;

    invoke-direct {v4, v1, v7, v0}, LX/AIW;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/4oI;->A0H:LX/4oI;

    new-instance v1, LX/99t;

    invoke-direct {v1, v2, v4}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v12, LX/03W;

    invoke-direct {v12, v13, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v2, v11, LX/4aZ;->A28:Ljava/lang/String;

    const-string v1, "add_to_story"

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v4, LX/5YG;->A00:LX/5YG;

    iget-boolean v1, v7, LX/5YE;->A0B:Z

    move/from16 v36, v28

    if-eqz v1, :cond_4

    add-int/lit8 v36, v28, -0x1

    :cond_4
    iget-object v13, v7, LX/5YE;->A06:LX/7ns;

    iget-object v3, v7, LX/5YE;->A07:LX/0tO;

    iget-object v2, v7, LX/5YE;->A08:LX/0nR;

    invoke-direct {v7}, LX/5YE;->A01()Z

    move-result v37

    new-instance v1, LX/5YH;

    move-object/from16 v30, v1

    move-object/from16 v31, v49

    move-object/from16 v32, v13

    move-object/from16 v33, v11

    move-object/from16 v34, v3

    move-object/from16 v35, v2

    invoke-direct/range {v30 .. v37}, LX/5YH;-><init>(Lcom/instagram/common/session/UserSession;LX/7ns;LX/4aZ;LX/0tO;LX/0nR;IZ)V

    sget-object v2, LX/4oP;->A03:LX/4oP;

    invoke-static {v4, v1}, LX/4uH;->A00(LX/EaF;Ljava/lang/Object;)LX/4oR;

    move-result-object v3

    new-instance v1, LX/99t;

    invoke-direct {v1, v2, v3}, LX/99t;-><init>(LX/4oP;Ljava/lang/Object;)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v10, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    :cond_5
    invoke-virtual {v12, v3}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v47

    iget-object v0, v0, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v48, v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, LX/04B;

    invoke-direct {v4, v0, v1}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    const v0, 0x7f07000b

    invoke-static {v4, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v2

    const v0, 0x7f070010

    invoke-static {v4, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    sget-object v15, LX/4oH;->A0O:LX/4oH;

    new-instance v11, LX/99u;

    invoke-direct {v11, v15, v2, v3}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v10, v11}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v2, LX/99u;

    invoke-direct {v2, v8, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v0, LX/03W;

    invoke-direct {v0, v3, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v3, LX/4oY;->A0O:LX/4oY;

    const/high16 v1, 0x42c80000    # 100.0f

    new-instance v2, LX/99p;

    invoke-direct {v2, v3, v1}, LX/99p;-><init>(LX/4oY;F)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v0, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v11, LX/4oI;->A05:LX/4oI;

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    new-instance v0, LX/99t;

    invoke-direct {v0, v11, v8}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v1, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v2, LX/4xZ;->A0A:LX/4xZ;

    new-instance v1, LX/99t;

    move-object/from16 v0, v29

    invoke-direct {v1, v0, v2}, LX/99t;-><init>(LX/8vg;LX/4xZ;)V

    new-instance v2, LX/03W;

    invoke-direct {v2, v3, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v3, LX/4xZ;->A0B:LX/4xZ;

    new-instance v1, LX/99t;

    invoke-direct {v1, v14, v3}, LX/99t;-><init>(LX/8vg;LX/4xZ;)V

    new-instance v14, LX/03W;

    invoke-direct {v14, v2, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v3, v4, LX/04B;->A00:LX/2ir;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/04B;

    invoke-direct {v2, v3, v0}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    new-instance v12, LX/99u;

    move-wide/from16 v0, v19

    invoke-direct {v12, v9, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v13, LX/03W;

    invoke-direct {v13, v10, v12}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v12, LX/4oH;->A02:LX/4oH;

    new-instance v9, LX/99u;

    invoke-direct {v9, v12, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v0, LX/03W;

    invoke-direct {v0, v13, v9}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v1, LX/99t;

    invoke-direct {v1, v11, v8}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v12, LX/03W;

    invoke-direct {v12, v0, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v11, LX/5YI;->A00:LX/5YI;

    iget-object v9, v7, LX/5YE;->A0A:LX/0wr;

    new-instance v8, LX/5YJ;

    move-object/from16 v1, v51

    move/from16 v0, v28

    invoke-direct {v8, v1, v9, v0}, LX/5YJ;-><init>(LX/1nB;LX/0wr;I)V

    sget-object v0, LX/4oP;->A03:LX/4oP;

    invoke-static {v11, v8}, LX/4uH;->A00(LX/EaF;Ljava/lang/Object;)LX/4oR;

    move-result-object v8

    new-instance v1, LX/99t;

    invoke-direct {v1, v0, v8}, LX/99t;-><init>(LX/4oP;Ljava/lang/Object;)V

    new-instance v8, LX/03W;

    invoke-direct {v8, v12, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v9, v2, LX/04B;->A00:LX/2ir;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/04B;

    invoke-direct {v0, v9, v1}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v16, v9

    move-object/from16 v17, v0

    move-object/from16 v18, v8

    move-object/from16 v19, v10

    move-object/from16 v20, v26

    move-object/from16 v21, v44

    move/from16 v22, v23

    invoke-static/range {v16 .. v22}, LX/4jQ;->A08(LX/2ir;LX/04B;LX/03W;LX/4oB;LX/4oB;LX/4oC;Z)LX/8sv;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v38, v3

    move-object/from16 v39, v2

    move-object/from16 v40, v14

    move-object/from16 v41, v10

    move-object/from16 v42, v10

    move-object/from16 v43, v10

    move-object/from16 v45, v10

    move/from16 v46, v23

    invoke-static/range {v38 .. v46}, LX/4jQ;->A0O(LX/2ir;LX/04B;LX/03W;LX/04C;LX/4oB;LX/4oB;LX/4oC;LX/9XB;Z)LX/8sz;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/04B;->A00(LX/9mA;)V

    iget-object v9, v7, LX/5YE;->A09:LX/2uZ;

    move-object/from16 v1, v49

    move-object/from16 v0, v51

    invoke-virtual {v9, v1, v0}, LX/2uZ;->A02(Lcom/instagram/common/session/UserSession;LX/1nB;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v38

    if-nez v38, :cond_7

    :cond_6
    const-string v38, ""

    :cond_7
    sget-object v2, LX/4oZ;->A02:LX/4oZ;

    new-instance v1, LX/99t;

    move-object/from16 v0, v26

    invoke-direct {v1, v2, v0}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    new-instance v7, LX/03W;

    invoke-direct {v7, v10, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    move-object/from16 v0, v50

    iget v1, v0, LX/1fW;->A0M:I

    iget v0, v0, LX/1fW;->A0L:I

    sub-int/2addr v1, v0

    move-object/from16 v0, v50

    iget v8, v0, LX/1fW;->A0P:I

    div-int/lit8 v0, v8, 0x4

    sub-int/2addr v1, v0

    int-to-double v2, v1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int v2, v0

    int-to-long v2, v2

    or-long/2addr v2, v5

    move-object/from16 v0, v50

    iget v0, v0, LX/1fW;->A0Q:I

    int-to-long v0, v0

    or-long/2addr v0, v5

    sget-object v12, LX/4oH;->A0K:LX/4oH;

    new-instance v11, LX/99u;

    invoke-direct {v11, v12, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v0, LX/03W;

    invoke-direct {v0, v7, v11}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v1, LX/99u;

    invoke-direct {v1, v15, v2, v3}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v2, LX/03W;

    invoke-direct {v2, v0, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v28, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    int-to-float v0, v8

    float-to-int v0, v0

    int-to-long v0, v0

    or-long/2addr v0, v5

    move-object/from16 v5, v49

    move-object/from16 v3, v51

    invoke-virtual {v9, v5, v3}, LX/2uZ;->A01(Lcom/instagram/common/session/UserSession;LX/1nB;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    new-instance v3, LX/04C;

    invoke-direct {v3, v0, v1}, LX/04C;-><init>(J)V

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v41

    sget-object v32, LX/5gP;->A0G:LX/03J;

    new-instance v0, LX/5gP;

    move-object/from16 v29, v10

    move-object/from16 v30, v2

    move-object/from16 v31, v3

    move-object/from16 v33, v10

    move-object/from16 v34, v10

    move-object/from16 v35, v10

    move-object/from16 v36, v10

    move-object/from16 v37, v10

    move-object/from16 v39, v10

    move-object/from16 v27, v0

    invoke-direct/range {v27 .. v43}, LX/5gP;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/03W;LX/04C;LX/03J;LX/0M0;LX/0M7;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v4, v0}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v45, v48

    move-object/from16 v46, v4

    move-object/from16 v48, v26

    move-object/from16 v49, v26

    move-object/from16 v50, v44

    move/from16 v51, v23

    invoke-static/range {v45 .. v51}, LX/4jQ;->A08(LX/2ir;LX/04B;LX/03W;LX/4oB;LX/4oB;LX/4oC;Z)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_8
    iget-object v3, v15, LX/2vW;->A01:LX/2vX;

    iget-boolean v1, v15, LX/2vW;->A02:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    sget-object v1, LX/2vX;->A05:LX/2vX;

    const/4 v13, 0x1

    if-eq v3, v1, :cond_9

    sget-object v1, LX/2vX;->A04:LX/2vX;

    if-ne v3, v1, :cond_b

    invoke-static {v8}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_9
    sget-object v1, LX/03W;->A02:LX/4jN;

    invoke-static {v0}, LX/4nR;->A0H(LX/daL;)J

    move-result-wide v1

    sget-object v9, LX/4oH;->A0Q:LX/4oH;

    new-instance v4, LX/99u;

    invoke-direct {v4, v9, v1, v2}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v12, LX/03W;

    invoke-direct {v12, v10, v4}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-static {v0}, LX/4nR;->A0H(LX/daL;)J

    move-result-wide v1

    sget-object v9, LX/4oH;->A02:LX/4oH;

    new-instance v4, LX/99u;

    invoke-direct {v4, v9, v1, v2}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v9, LX/03W;

    invoke-direct {v9, v12, v4}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const v1, 0x7f070028

    invoke-static {v0, v1}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v1

    sget-object v12, LX/4oH;->A06:LX/4oH;

    new-instance v4, LX/99u;

    invoke-direct {v4, v12, v1, v2}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v9, v4}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const v2, 0x7f0823c3

    invoke-static {v0, v2}, LX/4nR;->A0J(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v28

    iget-object v2, v0, LX/4cQ;->A06:LX/2ir;

    iget-object v2, v2, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v2}, LX/0DW;->A03(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v27

    new-instance v26, LX/9aR;

    move-object/from16 v29, v10

    move-object/from16 v30, v1

    move/from16 v31, v23

    move/from16 v32, v23

    invoke-direct/range {v26 .. v32}, LX/9aR;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/03W;ZZ)V

    :goto_5
    iget-boolean v1, v15, LX/2vW;->A03:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v2

    const v1, 0x7f135f12

    if-eqz v2, :cond_a

    const v1, 0x7f135f14

    :cond_a
    invoke-static {v0, v1}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v38

    sget-object v28, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const v1, 0x7f07017e

    invoke-static {v0, v1}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v1

    sget-object v33, LX/0M0;->A09:LX/0M0;

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    new-instance v4, LX/04C;

    invoke-direct {v4, v1, v2}, LX/04C;-><init>(J)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v41

    sget-object v30, LX/03W;->A02:LX/4jN;

    sget-object v32, LX/5gP;->A0G:LX/03J;

    new-instance v25, LX/5gP;

    move-object/from16 v29, v10

    move-object/from16 v31, v4

    move-object/from16 v34, v10

    move-object/from16 v35, v10

    move-object/from16 v36, v10

    move-object/from16 v37, v10

    move-object/from16 v39, v10

    move-object/from16 v42, v10

    move-object/from16 v43, v10

    move-object/from16 v27, v25

    invoke-direct/range {v27 .. v43}, LX/5gP;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/03W;LX/04C;LX/03J;LX/0M0;LX/0M7;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const v1, 0x7f080145

    invoke-static {v0, v1}, LX/4nR;->A0J(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v4, LX/4oI;->A03:LX/4oI;

    new-instance v1, LX/99t;

    invoke-direct {v1, v4, v2}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v9, LX/03W;

    invoke-direct {v9, v10, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v12, LX/4tW;->A02:LX/4tW;

    sget-object v2, LX/4oZ;->A08:LX/4oZ;

    new-instance v1, LX/99t;

    invoke-direct {v1, v2, v12}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    new-instance v13, LX/03W;

    invoke-direct {v13, v9, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const v1, 0x7f070103

    invoke-static {v0, v1}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v1

    sget-object v12, LX/7gW;->A07:LX/7gW;

    new-instance v9, LX/99u;

    invoke-direct {v9, v12, v1, v2}, LX/99u;-><init>(LX/7gW;J)V

    new-instance v12, LX/03W;

    invoke-direct {v12, v13, v9}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-static {v0}, LX/4nR;->A0D(LX/daL;)J

    move-result-wide v1

    sget-object v13, LX/4oH;->A0H:LX/4oH;

    new-instance v9, LX/99u;

    invoke-direct {v9, v13, v1, v2}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v13, LX/03W;

    invoke-direct {v13, v12, v9}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v12, v0, LX/4cQ;->A06:LX/2ir;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, LX/04B;

    invoke-direct {v9, v12, v1}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    invoke-static {v3, v8}, LX/8JG;->A00(LX/2vX;Ljava/lang/Boolean;)I

    move-result v1

    invoke-static {v9, v1}, LX/4nR;->A0J(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    new-instance v1, LX/99t;

    invoke-direct {v1, v4, v2}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v15, LX/03W;

    invoke-direct {v15, v10, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-static {v9}, LX/4nR;->A08(LX/daL;)J

    move-result-wide v3

    const v1, 0x7f070028

    invoke-static {v9, v1}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v1

    sget-object v14, LX/4oH;->A0K:LX/4oH;

    new-instance v8, LX/99u;

    invoke-direct {v8, v14, v3, v4}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v15, v8}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v4, LX/4oH;->A0P:LX/4oH;

    new-instance v8, LX/99u;

    invoke-direct {v8, v4, v1, v2}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v4, LX/03W;

    invoke-direct {v4, v3, v8}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v3, v9, LX/04B;->A00:LX/2ir;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/04B;

    invoke-direct {v2, v3, v1}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    move-object/from16 v1, v26

    invoke-virtual {v2, v1}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v1, v25

    invoke-virtual {v2, v1}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v3, v2, v4}, LX/4jQ;->A0J(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v1

    invoke-virtual {v9, v1}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v12, v9, v13}, LX/4jQ;->A02(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v25

    goto/16 :goto_4

    :cond_b
    move-object/from16 v26, v10

    goto/16 :goto_5

    :cond_c
    invoke-virtual/range {v51 .. v51}, LX/1nB;->A01()Z

    move-result v1

    if-nez v1, :cond_e

    move-object/from16 v2, v51

    move-object/from16 v1, v49

    invoke-virtual {v2, v1}, LX/1nB;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_e

    :cond_d
    move-object/from16 v1, v49

    invoke-virtual {v11, v1}, LX/4aZ;->A0F(Lcom/instagram/common/session/UserSession;)LX/14L;

    move-result-object v4

    if-eqz v4, :cond_f

    move-object/from16 v2, v51

    invoke-virtual {v2, v1}, LX/1nB;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual/range {v50 .. v50}, LX/1fW;->A0F()I

    move-result v1

    int-to-long v1, v1

    or-long/2addr v1, v5

    iget-object v3, v0, LX/4cQ;->A06:LX/2ir;

    iget-object v3, v3, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v3, v4}, LX/FjN;->A00(Landroid/content/Context;LX/14L;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v29

    iget-object v8, v7, LX/5YE;->A01:LX/9Tv;

    sget-object v3, LX/03W;->A02:LX/4jN;

    sget-object v9, LX/4tW;->A02:LX/4tW;

    sget-object v4, LX/4oZ;->A08:LX/4oZ;

    const/16 v34, 0x3

    new-instance v3, LX/99t;

    invoke-direct {v3, v4, v9}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    new-instance v4, LX/03W;

    invoke-direct {v4, v10, v3}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v9, LX/4oH;->A0Q:LX/4oH;

    new-instance v3, LX/99u;

    invoke-direct {v3, v9, v1, v2}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v9, LX/03W;

    invoke-direct {v9, v4, v3}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v4, LX/4oH;->A02:LX/4oH;

    new-instance v3, LX/99u;

    invoke-direct {v3, v4, v1, v2}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v9, v3}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v3, LX/7gW;->A08:LX/7gW;

    new-instance v2, LX/99u;

    invoke-direct {v2, v3, v5, v6}, LX/99u;-><init>(LX/7gW;J)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v1, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v1, LX/7gW;->A07:LX/7gW;

    new-instance v2, LX/99u;

    invoke-direct {v2, v1, v5, v6}, LX/99u;-><init>(LX/7gW;J)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v3, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v26, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v24, LX/3PC;

    move-object/from16 v25, v10

    move-object/from16 v27, v1

    move-object/from16 v28, v8

    move-object/from16 v30, v10

    move-object/from16 v31, v10

    move-object/from16 v32, v10

    move-object/from16 v33, v10

    move/from16 v35, v23

    move/from16 v36, v23

    invoke-direct/range {v24 .. v36}, LX/3PC;-><init>(Landroid/graphics/Matrix;Landroid/widget/ImageView$ScaleType;LX/03W;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/A4Y;LX/0TT;Ljava/lang/String;IZZ)V

    goto/16 :goto_3

    :cond_e
    invoke-virtual/range {v50 .. v50}, LX/1fW;->A0A()I

    move-result v1

    int-to-long v1, v1

    or-long/2addr v1, v5

    invoke-virtual/range {v50 .. v50}, LX/1fW;->A0H()Landroid/graphics/drawable/Drawable;

    move-result-object v26

    if-eqz v26, :cond_d

    sget-object v3, LX/03W;->A02:LX/4jN;

    sget-object v8, LX/4tW;->A02:LX/4tW;

    sget-object v4, LX/4oZ;->A08:LX/4oZ;

    new-instance v3, LX/99t;

    invoke-direct {v3, v4, v8}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    new-instance v9, LX/03W;

    invoke-direct {v9, v10, v3}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v4, LX/4oH;->A0Q:LX/4oH;

    new-instance v3, LX/99u;

    invoke-direct {v3, v4, v1, v2}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v8, LX/03W;

    invoke-direct {v8, v9, v3}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v4, LX/4oH;->A02:LX/4oH;

    new-instance v3, LX/99u;

    invoke-direct {v3, v4, v1, v2}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v8, v3}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v2, LX/7gW;->A08:LX/7gW;

    new-instance v3, LX/99u;

    invoke-direct {v3, v2, v5, v6}, LX/99u;-><init>(LX/7gW;J)V

    new-instance v2, LX/03W;

    invoke-direct {v2, v1, v3}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v1, LX/7gW;->A07:LX/7gW;

    new-instance v3, LX/99u;

    invoke-direct {v3, v1, v5, v6}, LX/99u;-><init>(LX/7gW;J)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v2, v3}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v24, LX/9aR;

    move-object/from16 v25, v10

    move-object/from16 v27, v10

    move-object/from16 v28, v1

    move/from16 v29, v23

    move/from16 v30, v23

    invoke-direct/range {v24 .. v30}, LX/9aR;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/03W;ZZ)V

    goto/16 :goto_3

    :cond_f
    invoke-direct {v7, v0}, LX/5YE;->A00(LX/Ozw;)LX/R6y;

    move-result-object v24

    goto/16 :goto_3

    :cond_10
    move-object/from16 v1, v51

    invoke-static {v2, v1}, LX/2wG;->A00(Lcom/instagram/common/session/UserSession;LX/1nB;)Z

    move-result v1

    sget-object v14, LX/03W;->A02:LX/4jN;

    if-eqz v1, :cond_12

    const/16 v1, 0xb

    new-instance v3, LX/AIW;

    invoke-direct {v3, v1, v7, v0}, LX/AIW;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/4oI;->A0E:LX/4oI;

    new-instance v1, LX/99t;

    invoke-direct {v1, v2, v3}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v12, LX/03W;

    invoke-direct {v12, v10, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    :goto_6
    invoke-virtual/range {v50 .. v50}, LX/1fW;->A0E()I

    move-result v1

    int-to-long v3, v1

    or-long/2addr v3, v5

    invoke-virtual/range {v50 .. v50}, LX/1fW;->A0D()I

    move-result v1

    int-to-long v8, v1

    or-long v1, v5, v8

    sget-object v13, LX/3dv;->A00:LX/3dv;

    iget-object v8, v0, LX/4cQ;->A06:LX/2ir;

    iget-object v9, v8, LX/2ir;->A0B:Landroid/content/Context;

    const/16 v25, 0x0

    move/from16 v8, v23

    invoke-virtual {v13, v9, v10, v8}, LX/3dv;->A0K(Landroid/content/Context;Ljava/lang/Integer;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v26

    if-eqz v26, :cond_1

    sget-object v13, LX/4tW;->A02:LX/4tW;

    sget-object v9, LX/4oZ;->A08:LX/4oZ;

    new-instance v8, LX/99t;

    invoke-direct {v8, v9, v13}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    if-ne v12, v14, :cond_11

    move-object v12, v10

    :cond_11
    new-instance v9, LX/03W;

    invoke-direct {v9, v12, v8}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v10, LX/4oH;->A0Q:LX/4oH;

    new-instance v8, LX/99u;

    invoke-direct {v8, v10, v3, v4}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v10, LX/03W;

    invoke-direct {v10, v9, v8}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v9, LX/4oH;->A02:LX/4oH;

    new-instance v8, LX/99u;

    invoke-direct {v8, v9, v3, v4}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v10, v8}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v8, LX/7gW;->A08:LX/7gW;

    new-instance v4, LX/99u;

    invoke-direct {v4, v8, v1, v2}, LX/99u;-><init>(LX/7gW;J)V

    new-instance v8, LX/03W;

    invoke-direct {v8, v3, v4}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v4, LX/7gW;->A07:LX/7gW;

    new-instance v3, LX/99u;

    invoke-direct {v3, v4, v1, v2}, LX/99u;-><init>(LX/7gW;J)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v8, v3}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v24, LX/9aR;

    move-object/from16 v27, v25

    move-object/from16 v28, v1

    move/from16 v29, v23

    move/from16 v30, v23

    invoke-direct/range {v24 .. v30}, LX/9aR;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/03W;ZZ)V

    goto/16 :goto_3

    :cond_12
    move-object v12, v14

    goto :goto_6

    :cond_13
    invoke-virtual {v11}, LX/4aZ;->A0f()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual/range {v50 .. v50}, LX/1fW;->A0B()I

    move-result v1

    :goto_7
    int-to-long v3, v1

    or-long v1, v5, v3

    iget-object v9, v0, LX/4cQ;->A06:LX/2ir;

    iget-object v12, v9, LX/2ir;->A0B:Landroid/content/Context;

    const v3, 0x7f0407da

    invoke-static {v12, v3}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v4

    invoke-interface {v0}, LX/daL;->CbQ()LX/8ve;

    move-result-object v3

    invoke-virtual {v3, v4}, LX/8ve;->A01(I)I

    move-result v32

    new-instance v3, LX/5YF;

    invoke-direct {v3, v8, v7}, LX/5YF;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/5YE;)V

    sget-object v4, LX/03W;->A02:LX/4jN;

    sget-object v13, LX/4oH;->A0Q:LX/4oH;

    new-instance v4, LX/99u;

    invoke-direct {v4, v13, v1, v2}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v14, LX/03W;

    invoke-direct {v14, v10, v4}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v13, LX/4oH;->A02:LX/4oH;

    new-instance v4, LX/99u;

    invoke-direct {v4, v13, v1, v2}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v13, LX/03W;

    invoke-direct {v13, v14, v4}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v4, LX/4tW;->A02:LX/4tW;

    sget-object v2, LX/4oZ;->A08:LX/4oZ;

    new-instance v1, LX/99t;

    invoke-direct {v1, v2, v4}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    new-instance v4, LX/03W;

    invoke-direct {v4, v13, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const v1, 0x7f0400b1

    invoke-static {v12, v1}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v2

    invoke-interface {v0}, LX/daL;->CbQ()LX/8ve;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/8ve;->A01(I)I

    move-result v34

    const v1, 0x7f070028

    invoke-static {v0, v1}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v1

    iget-object v9, v9, LX/2ir;->A0E:LX/8ve;

    invoke-static {v9, v1, v2}, LX/04C;->A01(LX/8ve;J)I

    move-result v33

    iget-object v1, v7, LX/5YE;->A01:LX/9Tv;

    const/16 v39, 0x1

    new-instance v21, LX/4tQ;

    move-object/from16 v24, v21

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    move-object/from16 v27, v4

    move-object/from16 v28, v1

    move-object/from16 v29, v8

    move-object/from16 v30, v10

    move-object/from16 v31, v3

    move/from16 v35, v32

    move/from16 v36, v23

    move/from16 v37, v23

    move/from16 v38, v23

    move/from16 v40, v23

    invoke-direct/range {v24 .. v40}, LX/4tQ;-><init>(Landroid/graphics/drawable/Drawable;LX/8vg;LX/03W;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/9w3;LX/A4Y;IIIIZZZZZ)V

    goto/16 :goto_2

    :cond_14
    move-object/from16 v1, v50

    iget-object v1, v1, LX/1fW;->A0X:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_16

    const/4 v1, 0x1

    if-eq v2, v1, :cond_15

    move-object/from16 v1, v50

    iget v1, v1, LX/1fW;->A00:I

    goto/16 :goto_7

    :cond_15
    move-object/from16 v1, v50

    iget v1, v1, LX/1fW;->A02:I

    goto/16 :goto_7

    :cond_16
    move-object/from16 v1, v50

    iget v1, v1, LX/1fW;->A01:I

    goto/16 :goto_7

    :cond_17
    iget-object v2, v7, LX/5YE;->A02:Lcom/instagram/common/session/UserSession;

    move/from16 v1, v23

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/0Xt;->A00(Lcom/instagram/common/session/UserSession;)LX/0YB;

    move-result-object v1

    iget-object v3, v1, LX/0YB;->A00:LX/0AE;

    const-wide v1, 0x810b370006481cL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    invoke-virtual/range {v50 .. v50}, LX/1fW;->A0C()I

    move-result v4

    sget v27, Lcom/instagram/ui/widget/emitter/PulseEmitter;->A08:I

    sget-object v1, LX/03W;->A02:LX/4jN;

    int-to-long v1, v4

    or-long/2addr v1, v5

    sget-object v8, LX/4oH;->A0Q:LX/4oH;

    new-instance v3, LX/99u;

    invoke-direct {v3, v8, v1, v2}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v9, LX/03W;

    invoke-direct {v9, v10, v3}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v8, LX/4oH;->A02:LX/4oH;

    new-instance v3, LX/99u;

    invoke-direct {v3, v8, v1, v2}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v8, LX/03W;

    invoke-direct {v8, v9, v3}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v3, LX/4tW;->A02:LX/4tW;

    sget-object v2, LX/4oZ;->A08:LX/4oZ;

    new-instance v1, LX/99t;

    invoke-direct {v1, v2, v3}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    new-instance v2, LX/03W;

    invoke-direct {v2, v8, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    div-int/lit8 v1, v4, 0x2

    int-to-float v1, v1

    new-instance v22, LX/Ae0;

    move-object/from16 v24, v22

    move-object/from16 v25, v2

    move/from16 v26, v1

    move/from16 v28, v23

    move/from16 v29, v23

    invoke-direct/range {v24 .. v29}, LX/Ae0;-><init>(LX/03W;FIII)V

    goto/16 :goto_1

    :cond_18
    invoke-virtual {v11}, LX/4aZ;->A0f()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {v11}, LX/4aZ;->A0I()LX/2vX;

    move-result-object v8

    iget-object v1, v11, LX/4aZ;->A0L:LX/8In;

    const/4 v4, 0x0

    if-eqz v1, :cond_19

    iget-object v1, v1, LX/8In;->A01:LX/WZl;

    if-eqz v1, :cond_19

    invoke-interface {v1}, LX/WZl;->Btp()LX/WOe;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-interface {v1}, LX/WOe;->DbN()Z

    move-result v3

    const/4 v1, 0x1

    if-ne v3, v1, :cond_19

    const/4 v4, 0x1

    :cond_19
    invoke-static {v8, v4}, LX/2vY;->A01(LX/2vX;Z)Lcom/instagram/api/schemas/RingSpec;

    move-result-object v29

    :cond_1a
    :goto_8
    invoke-virtual/range {v51 .. v51}, LX/1nB;->A01()Z

    move-result v1

    if-nez v1, :cond_1c

    move-object/from16 v1, v51

    invoke-virtual {v1, v2}, LX/1nB;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_1c

    invoke-virtual {v11}, LX/4aZ;->A0b()Z

    move-result v1

    if-nez v1, :cond_1b

    invoke-virtual {v11}, LX/4aZ;->A0f()Z

    move-result v1

    if-nez v1, :cond_1b

    move-object/from16 v1, v51

    invoke-virtual {v1, v2}, LX/1nB;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_1b

    sget-object v31, LX/9de;->A04:LX/9de;

    :goto_9
    sget-object v1, LX/03W;->A02:LX/4jN;

    sget-object v3, LX/4oI;->A0M:LX/4oI;

    const-string/jumbo v2, "seen_state"

    new-instance v1, LX/99t;

    invoke-direct {v1, v3, v2}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v9, LX/03W;

    invoke-direct {v9, v10, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v4, LX/4oH;->A0Q:LX/4oH;

    new-instance v3, LX/99u;

    move-wide/from16 v1, v19

    invoke-direct {v3, v4, v1, v2}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v8, LX/03W;

    invoke-direct {v8, v9, v3}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v4, LX/4oH;->A02:LX/4oH;

    new-instance v3, LX/99u;

    invoke-direct {v3, v4, v1, v2}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v8, v3}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v4, LX/4tW;->A02:LX/4tW;

    sget-object v3, LX/4oZ;->A08:LX/4oZ;

    new-instance v2, LX/99t;

    invoke-direct {v2, v3, v4}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    new-instance v4, LX/03W;

    invoke-direct {v4, v1, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v3, LX/4oB;->A04:LX/4oB;

    sget-object v2, LX/4oZ;->A02:LX/4oZ;

    new-instance v1, LX/99t;

    invoke-direct {v1, v2, v3}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v4, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v4, LX/4oI;->A0Q:LX/4oI;

    const-string v1, "gradient_spinner"

    new-instance v2, LX/99t;

    invoke-direct {v2, v4, v1}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v3, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-virtual/range {v50 .. v50}, LX/1fW;->A08()F

    move-result v3

    invoke-virtual/range {v50 .. v50}, LX/1fW;->A09()F

    move-result v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v32

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v33

    new-instance v18, LX/7uL;

    move-object/from16 v24, v18

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    move-object/from16 v27, v10

    move-object/from16 v28, v1

    move-object/from16 v30, v10

    move-object/from16 v34, v10

    invoke-direct/range {v24 .. v34}, LX/7uL;-><init>(Landroid/graphics/Paint$Cap;LX/8vg;LX/8vg;LX/03W;Lcom/instagram/api/schemas/RingSpec;Lcom/instagram/common/session/UserSession;LX/9de;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_1b
    sget-object v31, LX/9de;->A02:LX/9de;

    goto :goto_9

    :cond_1c
    sget-object v31, LX/9de;->A03:LX/9de;

    goto :goto_9

    :cond_1d
    invoke-virtual {v11, v2}, LX/4aZ;->A07(Lcom/instagram/common/session/UserSession;)Lcom/instagram/api/schemas/RingSpec;

    move-result-object v29

    if-nez v29, :cond_1a

    invoke-static {v2, v11}, LX/2vY;->A00(Lcom/instagram/common/session/UserSession;LX/4aZ;)Lcom/instagram/api/schemas/RingSpec;

    move-result-object v29

    goto/16 :goto_8

    :cond_1e
    move-object/from16 v18, v10

    goto/16 :goto_0
.end method
