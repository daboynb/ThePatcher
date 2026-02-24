.class public final LX/1RI;
.super LX/03S;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:LX/9mA;

.field public A08:LX/8vg;

.field public A09:LX/8vg;

.field public A0A:LX/8vg;

.field public A0B:LX/04C;

.field public A0C:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public A0D:Lcom/instagram/common/session/UserSession;

.field public A0E:LX/Eul;

.field public A0F:LX/1Ls;

.field public A0G:LX/3vR;

.field public A0H:LX/KSN;

.field public A0I:LX/KMk;

.field public A0J:LX/eAN;

.field public A0K:LX/1JK;

.field public A0L:LX/C39;

.field public A0M:LX/1Kr;

.field public A0N:LX/1Qv;

.field public A0O:LX/Jqs;

.field public A0P:LX/1IB;

.field public A0Q:LX/5Dh;

.field public A0R:LX/1Dq;

.field public A0S:LX/1Ks;

.field public A0T:LX/1Fg;

.field public A0U:LX/Jhq;

.field public A0V:LX/1II;

.field public A0W:LX/1KM;

.field public A0X:LX/4Zi;

.field public A0Y:LX/4Mh;

.field public A0Z:LX/4u0;

.field public A0a:Ljava/lang/Boolean;

.field public A0b:Ljava/lang/Boolean;

.field public A0c:Ljava/lang/Boolean;

.field public A0d:Lkotlin/jvm/functions/Function0;

.field public A0e:Lkotlin/jvm/functions/Function0;

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public A0q:Z

.field public A0r:Z


# direct methods
.method private final A00(LX/4cQ;)LX/3PC;
    .locals 17

    move-object/from16 v5, p0

    iget-object v0, v5, LX/1RI;->A0T:LX/1Fg;

    iget-object v0, v0, LX/1Fg;->A06:LX/7bB;

    iget-object v4, v0, LX/7bB;->A0L:LX/4vm;

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    move-object/from16 v0, p1

    iget-object v0, v0, LX/4cQ;->A06:LX/2ir;

    iget-object v0, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v0, v4}, LX/5ol;->A0h(Landroid/content/Context;LX/4vm;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-static {v4}, LX/5ol;->A0i(LX/4vm;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v9

    if-nez v9, :cond_1

    :cond_0
    return-object v3

    :cond_1
    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v2, LX/4tW;->A02:LX/4tW;

    sget-object v1, LX/4oZ;->A08:LX/4oZ;

    const/4 v14, 0x3

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v2}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    new-instance v6, LX/03W;

    invoke-direct {v6, v3, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v1, LX/4oY;->A0O:LX/4oY;

    const/high16 v3, 0x42c80000    # 100.0f

    const/4 v15, 0x0

    new-instance v0, LX/99p;

    invoke-direct {v0, v1, v3}, LX/99p;-><init>(LX/4oY;F)V

    new-instance v2, LX/03W;

    invoke-direct {v2, v6, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v1, LX/4oY;->A02:LX/4oY;

    new-instance v0, LX/99p;

    invoke-direct {v0, v1, v3}, LX/99p;-><init>(LX/4oY;F)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v2, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v2, LX/4oI;->A03:LX/4oI;

    const/high16 v0, -0x1000000

    new-instance v1, LX/5Xc;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v0, LX/99t;

    invoke-direct {v0, v2, v1}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v7, LX/03W;

    invoke-direct {v7, v3, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iget-object v8, v5, LX/1RI;->A0E:LX/Eul;

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CQO()Ljava/lang/String;

    move-result-object v13

    sget-object v12, LX/KWJ;->A01:LX/0TT;

    const/4 v5, 0x0

    new-instance v4, LX/3PC;

    move-object v10, v5

    move-object v11, v5

    move/from16 v16, v15

    invoke-direct/range {v4 .. v16}, LX/3PC;-><init>(Landroid/graphics/Matrix;Landroid/widget/ImageView$ScaleType;LX/03W;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/A4Y;LX/0TT;Ljava/lang/String;IZZ)V

    return-object v4
.end method

.method private final A01(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/BY2;
    .locals 4

    iget-object v3, p0, LX/1RI;->A0D:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x37

    new-instance v2, LX/C3c;

    invoke-direct {v2, v0, p1, p0}, LX/C3c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/BY2;

    invoke-direct {v1}, LX/9mA;-><init>()V

    iput-object v3, v1, LX/BY2;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/BY2;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p2, v1, LX/BY2;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/BY2;->A01:LX/2qa;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method private final A02()LX/EVl;
    .locals 9

    iget-object v2, p0, LX/1RI;->A0X:LX/4Zi;

    sget-object v8, LX/1qC;->A0C:LX/1qC;

    const/4 v0, 0x5

    new-instance v1, LX/D39;

    invoke-direct {v1, p0, v0}, LX/D39;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    iget-object v6, v2, LX/4Zi;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v2, 0x20

    new-instance v0, LX/Zav;

    invoke-direct {v0, v1, v2}, LX/Zav;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v8, v6, v7, v7}, LX/Wd8;->A00(Landroid/view/View$OnClickListener;LX/1qC;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)LX/4nS;

    move-result-object v5

    const/16 v0, 0x8

    new-instance v1, LX/D39;

    invoke-direct {v1, p0, v0}, LX/D39;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Zav;

    invoke-direct {v0, v1, v2}, LX/Zav;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v8, v6, v7, v7}, LX/Wd8;->A00(Landroid/view/View$OnClickListener;LX/1qC;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)LX/4nS;

    move-result-object v4

    const/4 v0, 0x6

    new-instance v1, LX/D39;

    invoke-direct {v1, p0, v0}, LX/D39;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Zav;

    invoke-direct {v0, v1, v2}, LX/Zav;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v8, v6, v7, v7}, LX/Wd8;->A00(Landroid/view/View$OnClickListener;LX/1qC;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)LX/4nS;

    move-result-object v3

    const/4 v0, 0x7

    new-instance v1, LX/D39;

    invoke-direct {v1, p0, v0}, LX/D39;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Zav;

    invoke-direct {v0, v1, v2}, LX/Zav;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v8, v6, v7, v7}, LX/Wd8;->A00(Landroid/view/View$OnClickListener;LX/1qC;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)LX/4nS;

    move-result-object v2

    const/16 v1, 0x1c

    new-instance v0, LX/Zcl;

    invoke-direct {v0, v1, v3, p0}, LX/Zcl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/EVl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/EVl;->A00:Landroid/view/View$OnClickListener;

    iput-object v4, v1, LX/EVl;->A04:Landroid/view/View$OnClickListener;

    iput-object v3, v1, LX/EVl;->A02:Landroid/view/View$OnClickListener;

    iput-object v2, v1, LX/EVl;->A03:Landroid/view/View$OnClickListener;

    iput-object v0, v1, LX/EVl;->A01:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method private final A07(LX/4cQ;)LX/EQm;
    .locals 29

    move-object/from16 v5, p0

    iget-object v3, v5, LX/1RI;->A0T:LX/1Fg;

    iget-object v1, v3, LX/1Fg;->A06:LX/7bB;

    iget-object v0, v5, LX/1RI;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/7bB;->A0A(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v8

    const/16 v24, 0x0

    move-object/from16 v2, p1

    if-eqz v8, :cond_1

    iget v0, v3, LX/1Fg;->A00:I

    invoke-static {v2, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v3

    iget-object v0, v5, LX/1RI;->A0R:LX/1Dq;

    iget-boolean v0, v0, LX/1Dq;->A0T:Z

    if-eqz v0, :cond_35

    move-object/from16 v6, v24

    :goto_0
    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v0, LX/4oH;->A0Q:LX/4oH;

    const/4 v15, 0x0

    new-instance v1, LX/99u;

    invoke-direct {v1, v0, v3, v4}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v9, LX/03W;

    move-object/from16 v0, v24

    invoke-direct {v9, v0, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v1, LX/4oH;->A02:LX/4oH;

    new-instance v0, LX/99u;

    invoke-direct {v0, v1, v3, v4}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v7, LX/03W;

    invoke-direct {v7, v9, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const v1, 0x7f135885

    iget-object v0, v8, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v2, v0, v1}, LX/4nR;->A0L(LX/daL;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/4qT;->A05:LX/4qT;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v3}, LX/99t;-><init>(LX/4qT;Ljava/lang/Object;)V

    new-instance v4, LX/03W;

    invoke-direct {v4, v7, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v3, LX/4oI;->A0M:LX/4oI;

    const-string v1, "profile_picture"

    new-instance v0, LX/99t;

    invoke-direct {v0, v3, v1}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v7, LX/03W;

    invoke-direct {v7, v4, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const v0, 0x7f0b0b98

    sget-object v3, LX/4oI;->A0P:LX/4oI;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/99t;

    invoke-direct {v0, v3, v1}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v4, LX/03W;

    invoke-direct {v4, v7, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v3, LX/4mK;->A06:LX/4mK;

    const/4 v1, 0x0

    const/16 v21, 0x1

    new-instance v0, LX/99p;

    invoke-direct {v0, v3, v1}, LX/99p;-><init>(LX/4mK;F)V

    new-instance v7, LX/03W;

    invoke-direct {v7, v4, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v3, LX/4oB;->A04:LX/4oB;

    sget-object v1, LX/4oZ;->A02:LX/4oZ;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v3}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    new-instance v4, LX/03W;

    invoke-direct {v4, v7, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v3, LX/4oI;->A0Q:LX/4oI;

    const-string v0, "clips_profile_pic_component"

    new-instance v1, LX/99t;

    invoke-direct {v1, v3, v0}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v0, LX/03W;

    invoke-direct {v0, v4, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-virtual {v0, v6}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v9

    invoke-static {v8}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v11

    iget-object v3, v5, LX/1RI;->A0E:LX/Eul;

    iget-object v0, v2, LX/4cQ;->A06:LX/2ir;

    iget-object v0, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/0DW;->A0M(Landroid/content/Context;)I

    move-result v1

    invoke-interface {v2}, LX/daL;->CbQ()LX/8ve;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8ve;->A01(I)I

    move-result v14

    const/high16 v17, -0x1000000

    new-instance v6, LX/4tQ;

    move-object/from16 v7, v24

    move-object v8, v7

    move-object v10, v3

    move-object v12, v7

    move-object v13, v7

    move/from16 v16, v15

    move/from16 v18, v15

    move/from16 v19, v15

    move/from16 v20, v15

    move/from16 v22, v15

    invoke-direct/range {v6 .. v22}, LX/4tQ;-><init>(Landroid/graphics/drawable/Drawable;LX/8vg;LX/03W;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/9w3;LX/A4Y;IIIIZZZZZ)V

    move-object/from16 v24, v6

    :cond_1
    iget-object v9, v5, LX/1RI;->A0T:LX/1Fg;

    iget-object v0, v9, LX/1Fg;->A06:LX/7bB;

    iget-object v1, v5, LX/1RI;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v1}, LX/7bB;->A0A(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v3

    if-eqz v3, :cond_34

    const/4 v0, 0x4

    new-instance v4, LX/E6b;

    invoke-direct {v4, v0, v3, v5}, LX/E6b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    new-instance v3, LX/D2G;

    invoke-direct {v3, v0, v4, v5}, LX/D2G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    const v0, 0x7f136acf

    invoke-static {v2, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v27

    iget-object v0, v5, LX/1RI;->A0R:LX/1Dq;

    iget-boolean v11, v0, LX/1Dq;->A0S:Z

    const/4 v10, 0x1

    invoke-static {v1, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v26, 0x3

    const-string v12, ""

    move-object/from16 v28, v12

    const/16 v25, 0x0

    if-eqz v11, :cond_27

    iget-object v4, v9, LX/1Fg;->A06:LX/7bB;

    invoke-virtual {v4}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-boolean v0, v0, LX/2xR;->A1F:Z

    if-eqz v0, :cond_27

    invoke-virtual {v4}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A0E:LX/8LG;

    if-eqz v0, :cond_26

    invoke-interface {v0}, LX/8LG;->BhZ()LX/KAN;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-interface {v0}, LX/KAN;->BYv()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    :goto_2
    invoke-virtual {v4}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A0E:LX/8LG;

    if-eqz v0, :cond_27

    invoke-interface {v0}, LX/8LG;->BhZ()LX/KAN;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-interface {v0}, LX/KAN;->BM8()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_27

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/KAI;

    invoke-interface {v0}, LX/KAI;->Bgq()Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/8Nu;->A0B:LX/8Nu;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_3
    check-cast v6, LX/KAI;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/KAI;

    invoke-interface {v0}, LX/KAI;->Bgq()Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/8Nu;->A09:LX/8Nu;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_4
    check-cast v4, LX/KAI;

    if-eqz v6, :cond_4

    invoke-interface {v6}, LX/KAI;->Bgn()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    :cond_4
    move-object v8, v12

    if-eqz v6, :cond_6

    :cond_5
    invoke-interface {v6}, LX/KAI;->Bgp()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_7

    :cond_6
    move-object v6, v12

    :cond_7
    if-eqz v4, :cond_8

    invoke-interface {v4}, LX/KAI;->Bgn()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_9

    :cond_8
    move-object v5, v12

    if-eqz v4, :cond_a

    :cond_9
    invoke-interface {v4}, LX/KAI;->Bgp()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_b

    :cond_a
    move-object v4, v12

    :cond_b
    invoke-static {v8}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {v5}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_23

    move-object/from16 v7, v25

    :goto_5
    iget-object v4, v9, LX/1Fg;->A06:LX/7bB;

    invoke-virtual {v4}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-boolean v0, v0, LX/2xR;->A1H:Z

    if-eqz v0, :cond_28

    invoke-virtual {v4}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A0E:LX/8LG;

    if-eqz v0, :cond_29

    invoke-interface {v0}, LX/8LG;->BhZ()LX/KAN;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-interface {v0}, LX/KAN;->Bzq()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, LX/KAN;->CIe()Ljava/util/List;

    move-result-object v0

    if-eqz v4, :cond_22

    if-eqz v0, :cond_22

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_22

    new-instance v6, LX/N6R;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, LX/N6R;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_6
    iget-object v14, v9, LX/1Fg;->A06:LX/7bB;

    invoke-virtual {v14}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-boolean v0, v0, LX/2xR;->A1G:Z

    if-eqz v0, :cond_2a

    invoke-virtual {v14}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A0E:LX/8LG;

    if-eqz v0, :cond_33

    invoke-interface {v0}, LX/8LG;->BhZ()LX/KAN;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-interface {v0}, LX/KAN;->Bzq()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0}, LX/KAN;->Bgm()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_c

    move-object v5, v12

    :cond_c
    invoke-interface {v0}, LX/KAN;->CIe()Ljava/util/List;

    move-result-object v4

    if-eqz v13, :cond_21

    if-eqz v4, :cond_21

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v10, :cond_21

    const/4 v8, 0x0

    iget-object v0, v14, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/4vm;->A0y()Z

    move-result v0

    if-ne v0, v10, :cond_d

    const/4 v8, 0x1

    :cond_d
    invoke-static {v1, v8}, LX/WtZ;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    :goto_7
    new-instance v8, LX/S2d;

    invoke-direct {v8, v0, v13, v5, v4}, LX/S2d;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :goto_8
    iget-boolean v4, v9, LX/1Fg;->A0E:Z

    const v0, 0x7f136ac9

    if-eqz v4, :cond_e

    const v0, 0x7f136acd

    :cond_e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v2, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v23

    iget-boolean v0, v9, LX/1Fg;->A0F:Z

    if-nez v0, :cond_1d

    iget-boolean v0, v9, LX/1Fg;->A0G:Z

    if-nez v0, :cond_1d

    if-eqz v4, :cond_1f

    iget-object v0, v9, LX/1Fg;->A06:LX/7bB;

    invoke-virtual {v0}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A0C:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    if-eqz v0, :cond_1f

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->CBe()Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-interface {v0}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->BsA()Ljava/lang/String;

    move-result-object v22

    :goto_9
    iget-object v2, v9, LX/1Fg;->A06:LX/7bB;

    invoke-virtual {v2}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A0C:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->CRo()Lcom/instagram/api/schemas/PrivacyDisclosureInfo;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Lcom/instagram/api/schemas/PrivacyDisclosureInfo;->CRr()Ljava/lang/String;

    move-result-object v21

    :goto_a
    iget-object v0, v2, LX/7bB;->A0J:LX/7b9;

    invoke-static {v0}, LX/5Td;->A00(LX/7b9;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v2}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A0F:Lcom/instagram/api/schemas/IGMobileAppInstallCardDict;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGMobileAppInstallCardDict;->B3R()Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;

    move-result-object v20

    :goto_b
    if-eqz v11, :cond_37

    iget-boolean v0, v9, LX/1Fg;->A0H:Z

    if-eqz v0, :cond_37

    const/4 v5, 0x0

    iget-object v0, v2, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/4vm;->A0y()Z

    move-result v0

    if-ne v0, v10, :cond_f

    const/4 v5, 0x1

    :cond_f
    invoke-static {v1, v5}, LX/WtZ;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v19

    invoke-virtual {v2}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A0E:LX/8LG;

    if-eqz v0, :cond_37

    invoke-interface {v0}, LX/8LG;->BkR()LX/WNm;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-interface {v0}, LX/WNm;->CVi()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_37

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_10
    :goto_c
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/KAN;

    const v17, 0x7f136aca

    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/7mO;->A01:Ljava/util/Map;

    invoke-interface {v12}, LX/KAN;->CVh()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v0, LX/7mO;->A01:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7mO;

    if-nez v5, :cond_11

    sget-object v5, LX/7mO;->A09:LX/7mO;

    :cond_11
    sget-object v0, LX/Ysc;->$redex_init_class:LX/Ysc;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eq v5, v10, :cond_17

    const/4 v0, 0x3

    if-ne v5, v0, :cond_10

    invoke-interface {v12}, LX/KAN;->BM8()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_12
    :goto_e
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KAI;

    invoke-interface {v0}, LX/KAI;->Bgn()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_12

    invoke-interface {v0}, LX/KAI;->Bgp()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_13

    move-object/from16 v13, v28

    :cond_13
    invoke-interface {v0}, LX/KAI;->Bgm()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-interface {v0}, LX/KAI;->Bgq()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_12

    sget-object v0, LX/8Nu;->A09:LX/8Nu;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    sget-object v0, LX/8Nu;->A0Z:LX/8Nu;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    sget-object v0, LX/8Nu;->A0O:LX/8Nu;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    sget-object v0, LX/8Nu;->A0a:LX/8Nu;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    sget-object v0, LX/8Nu;->A0Y:LX/8Nu;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    sget-object v0, LX/8Nu;->A0X:LX/8Nu;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v15, 0x4001

    if-eqz v0, :cond_14

    const/16 v15, 0x10

    :cond_14
    :goto_f
    new-instance v0, LX/B3h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v14, v0, LX/B3h;->A02:Ljava/lang/String;

    iput-object v13, v0, LX/B3h;->A03:Ljava/lang/String;

    iput-object v5, v0, LX/B3h;->A01:Ljava/lang/String;

    iput v15, v0, LX/B3h;->A00:I

    const/4 v5, 0x0

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :cond_15
    const/4 v15, 0x3

    goto :goto_f

    :cond_16
    const/16 v15, 0x21

    goto :goto_f

    :cond_17
    invoke-interface {v12}, LX/KAN;->Bzq()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v12}, LX/KAN;->Bgm()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v12}, LX/KAN;->CIe()Ljava/util/List;

    move-result-object v13

    if-eqz v19, :cond_18

    sget-object v12, LX/00A;->A01:Ljava/lang/Integer;

    :goto_10
    if-eqz v15, :cond_10

    invoke-static {v15}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    if-eqz v14, :cond_10

    invoke-static {v14}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    if-eqz v13, :cond_10

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v10, :cond_10

    new-instance v5, LX/S2d;

    invoke-direct {v5, v12, v15, v14, v13}, LX/S2d;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_11

    :cond_18
    sget-object v12, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_10

    :cond_19
    new-instance v5, LX/S2Z;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move/from16 v0, v17

    iput v0, v5, LX/S2Z;->A00:I

    iput-object v12, v5, LX/S2Z;->A01:Ljava/util/List;

    iput-boolean v10, v5, LX/S2Z;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_11
    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_d

    :cond_1b
    move-object/from16 v20, v25

    goto/16 :goto_b

    :cond_1c
    move-object/from16 v21, v25

    goto/16 :goto_a

    :cond_1d
    iget-object v0, v9, LX/1Fg;->A06:LX/7bB;

    invoke-virtual {v0, v1}, LX/7bB;->A0A(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_1f

    const v5, 0x7f130ece

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    move-object v12, v0

    :cond_1e
    invoke-static {v2, v12, v5}, LX/4nR;->A0L(LX/daL;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v22

    goto/16 :goto_9

    :cond_1f
    move-object/from16 v22, v25

    goto/16 :goto_9

    :cond_20
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto/16 :goto_7

    :cond_21
    move-object/from16 v8, v25

    goto/16 :goto_8

    :cond_22
    move-object/from16 v6, v25

    goto/16 :goto_6

    :cond_23
    new-instance v7, LX/O7u;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v8, v7, LX/O7u;->A02:Ljava/lang/String;

    iput-object v6, v7, LX/O7u;->A03:Ljava/lang/String;

    iput-object v5, v7, LX/O7u;->A00:Ljava/lang/String;

    iput-object v4, v7, LX/O7u;->A01:Ljava/lang/String;

    iput-boolean v13, v7, LX/O7u;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_5

    :cond_24
    move-object/from16 v4, v25

    goto/16 :goto_4

    :cond_25
    move-object/from16 v6, v25

    goto/16 :goto_3

    :cond_26
    const/4 v13, 0x0

    goto/16 :goto_2

    :cond_27
    move-object/from16 v7, v25

    if-eqz v11, :cond_28

    goto/16 :goto_5

    :cond_28
    iget-boolean v0, v9, LX/1Fg;->A0F:Z

    if-eqz v0, :cond_29

    const v0, 0x7f133662

    invoke-static {v2, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f133663

    invoke-static {v2, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v5, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v6, LX/N6R;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/N6R;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_12
    if-eqz v11, :cond_2a

    goto/16 :goto_6

    :cond_29
    move-object/from16 v6, v25

    goto :goto_12

    :cond_2a
    iget-boolean v0, v9, LX/1Fg;->A0E:Z

    if-eqz v0, :cond_33

    iget-boolean v0, v9, LX/1Fg;->A0F:Z

    if-nez v0, :cond_33

    iget-object v5, v9, LX/1Fg;->A06:LX/7bB;

    iget-object v0, v5, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_2f

    invoke-static {v1, v0}, LX/5bP;->A02(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v4

    :goto_13
    iget-boolean v0, v9, LX/1Fg;->A0G:Z

    if-eqz v0, :cond_2d

    const v0, 0x7f136ac7

    invoke-static {v2, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v13

    :goto_14
    invoke-virtual {v5}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A0C:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    if-eqz v0, :cond_30

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->CBe()Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-static {v0}, LX/8VM;->A01(Lcom/instagram/api/schemas/OnFeedMessagesIntf;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v0}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->BsB()Lcom/instagram/api/schemas/IcebreakerExperimentDetails;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/9sj;->A00(Lcom/instagram/api/schemas/IcebreakerExperimentDetails;Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    move/from16 v0, v26

    invoke-static {v4, v0}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_30

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2b
    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/IceBreakerMessageIntf;

    invoke-interface {v4}, Lcom/instagram/api/schemas/IceBreakerMessageIntf;->getOriginalMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2c

    invoke-interface {v4}, Lcom/instagram/api/schemas/IceBreakerMessageIntf;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2b

    :cond_2c
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_2d
    if-eqz v4, :cond_2e

    iget-object v0, v4, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2e

    const v0, 0x7f136ac6

    invoke-static {v2, v4, v0}, LX/4nR;->A0L(LX/daL;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_14

    :cond_2e
    move-object v13, v12

    goto :goto_14

    :cond_2f
    move-object/from16 v4, v25

    goto :goto_13

    :cond_30
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :cond_31
    iget-wide v4, v9, LX/1Fg;->A01:J

    const-wide/16 v15, 0x1

    cmp-long v0, v4, v15

    if-nez v0, :cond_32

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    :goto_16
    new-instance v8, LX/S2d;

    invoke-direct {v8, v0, v13, v13, v14}, LX/S2d;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_8

    :cond_32
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_16

    :cond_33
    move-object/from16 v8, v25

    goto/16 :goto_8

    :cond_34
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_35
    sget-object v0, LX/03W;->A02:LX/4jN;

    invoke-static {v2}, LX/4nR;->A0H(LX/daL;)J

    move-result-wide v0

    invoke-static {v2}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v6

    sget-object v9, LX/4oH;->A0B:LX/4oH;

    new-instance v10, LX/99u;

    invoke-direct {v10, v9, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v9, LX/03W;

    move-object/from16 v0, v24

    invoke-direct {v9, v0, v10}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v1, LX/4oH;->A05:LX/4oH;

    new-instance v0, LX/99u;

    invoke-direct {v0, v1, v6, v7}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v6, LX/03W;

    invoke-direct {v6, v9, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    goto/16 :goto_0

    :cond_36
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v10, :cond_37

    new-instance v5, LX/N6L;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v11, v5, LX/N6L;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_17

    :cond_37
    move-object/from16 v5, v25

    :goto_17
    iget-boolean v0, v9, LX/1Fg;->A0G:Z

    if-eqz v0, :cond_39

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_18
    invoke-virtual {v2}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A0B:LX/8Ku;

    if-eqz v0, :cond_38

    invoke-interface {v0}, LX/8Ku;->CUY()Ljava/util/List;

    move-result-object v25

    :cond_38
    move-object/from16 v0, v25

    invoke-static {v1, v0}, LX/3wU;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static/range {v23 .. v23}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v2, LX/Bq0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/Bq0;->A03:LX/O7u;

    iput-object v6, v2, LX/Bq0;->A04:LX/N6R;

    iput-object v8, v2, LX/Bq0;->A02:LX/S2d;

    iput-object v5, v2, LX/Bq0;->A01:LX/N6L;

    move-object/from16 v0, v23

    iput-object v0, v2, LX/Bq0;->A06:Ljava/lang/String;

    move-object/from16 v0, v22

    iput-object v0, v2, LX/Bq0;->A07:Ljava/lang/String;

    move-object/from16 v0, v21

    iput-object v0, v2, LX/Bq0;->A08:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v0, v2, LX/Bq0;->A00:Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;

    iput-object v4, v2, LX/Bq0;->A05:Ljava/lang/Integer;

    iput-object v1, v2, LX/Bq0;->A09:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/EQm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v24

    iput-object v0, v1, LX/EQm;->A00:LX/9mA;

    iput-object v3, v1, LX/EQm;->A03:Lkotlin/jvm/functions/Function2;

    move-object/from16 v0, v27

    iput-object v0, v1, LX/EQm;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/EQm;->A01:LX/Bq0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_39
    if-eqz v4, :cond_3a

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_18

    :cond_3a
    move-object/from16 v4, v25

    goto :goto_18
.end method

.method private final A08(LX/4cQ;LX/2xR;)LX/WKZ;
    .locals 19

    move-object/from16 v0, p0

    iget-object v9, v0, LX/1RI;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, LX/1RI;->A0E:LX/Eul;

    const/4 v15, 0x0

    const-string v6, "end_scene_dismissal"

    move-object/from16 v3, p2

    move-object v1, v9

    move-object v2, v8

    move-object v4, v15

    move-object v5, v15

    invoke-static/range {v1 .. v6}, LX/8kT;->A02(Lcom/instagram/common/session/UserSession;LX/Eul;LX/2xR;LX/dkm;Ljava/lang/Integer;Ljava/lang/String;)LX/Evn;

    move-result-object v3

    invoke-static {v8, v9}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    iget-object v0, v0, LX/1RI;->A0T:LX/1Fg;

    iget-object v0, v0, LX/1Fg;->A06:LX/7bB;

    iget-object v4, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v4, :cond_4

    sget-object v2, LX/26W;->A00:LX/26W;

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/J2v;->A00(LX/42R;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/251;

    if-eqz v2, :cond_4

    iget-object v4, v2, LX/251;->A01:LX/42R;

    const v2, -0x2f322e88

    invoke-interface {v4, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v14

    :goto_0
    move-object/from16 v2, p1

    iget-object v2, v2, LX/4cQ;->A06:LX/2ir;

    iget-object v5, v2, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v5}, LX/2xH;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v7

    iget-object v2, v0, LX/7bB;->A0P:LX/2a5;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    move-object v11, v15

    :cond_0
    :goto_1
    invoke-virtual {v0}, LX/7bB;->A07()LX/2xR;

    move-result-object v4

    iget-object v12, v4, LX/2xR;->A0d:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v4, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v4}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v13

    :goto_2
    const-string v10, "IGBizAgentReelsEndScene"

    new-instance v6, LX/TcV;

    invoke-direct/range {v6 .. v14}, LX/TcV;-><init>(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/2xH;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v12

    sget-object v13, LX/VQK;->A05:LX/VQK;

    invoke-static {v2}, LX/2ab;->A0D(LX/2a5;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, LX/7bB;->A07()LX/2xR;

    move-result-object v4

    iget-object v4, v4, LX/2xR;->A0d:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v2}, LX/430;->CTK()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v15

    :cond_1
    invoke-virtual {v0}, LX/7bB;->A07()LX/2xR;

    move-result-object v2

    iget-object v2, v2, LX/2xR;->A0v:Ljava/lang/String;

    new-instance v11, LX/YIj;

    move-object v14, v9

    move-object/from16 v17, v4

    move-object/from16 v18, v2

    invoke-direct/range {v11 .. v18}, LX/YIj;-><init>(Landroid/app/Activity;LX/VQK;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/7bB;->A07()LX/2xR;

    move-result-object v2

    iget-object v4, v2, LX/2xR;->A0d:Ljava/lang/String;

    invoke-virtual {v0}, LX/7bB;->A07()LX/2xR;

    move-result-object v2

    iget-object v2, v2, LX/2xR;->A0v:Ljava/lang/String;

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v8, v9, v5, v4, v2}, LX/ZCA;->A02(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/ZAw;

    move-result-object v4

    invoke-virtual {v0}, LX/7bB;->A07()LX/2xR;

    move-result-object v2

    iget-object v2, v2, LX/2xR;->A0d:Ljava/lang/String;

    invoke-virtual {v0}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A0v:Ljava/lang/String;

    invoke-static {v9, v5, v2, v0}, LX/YWm;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/Rgt;

    move-result-object v0

    new-instance v2, LX/WKZ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/WKZ;->A05:LX/Evn;

    iput-object v1, v2, LX/WKZ;->A04:LX/2ej;

    iput-object v6, v2, LX/WKZ;->A01:LX/TcV;

    iput-object v11, v2, LX/WKZ;->A00:LX/YIj;

    iput-object v4, v2, LX/WKZ;->A02:LX/ZAw;

    iput-object v0, v2, LX/WKZ;->A03:LX/Rgt;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_2
    move-object v13, v15

    goto :goto_2

    :cond_3
    move-object v11, v15

    goto :goto_1

    :cond_4
    const/4 v14, 0x0

    goto/16 :goto_0
.end method

.method private final A09(LX/4cQ;)LX/ERl;
    .locals 8

    const/16 v0, 0x27

    new-instance v5, LX/C2b;

    move-object v6, p0

    invoke-direct {v5, p0, v0}, LX/C2b;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x26

    new-instance v7, LX/C2b;

    invoke-direct {v7, p0, v0}, LX/C2b;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x5

    new-instance v2, LX/D7B;

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, LX/D7B;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x28

    new-instance v0, LX/C2b;

    invoke-direct {v0, p0, v1}, LX/C2b;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/ERl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/ERl;->A01:Lkotlin/jvm/functions/Function0;

    iput-object v7, v1, LX/ERl;->A00:Lkotlin/jvm/functions/Function0;

    iput-object v2, v1, LX/ERl;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, LX/ERl;->A02:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A0A(LX/1IB;)LX/Jzr;
    .locals 4

    const-class v3, LX/Jzr;

    new-instance v2, LX/4bA;

    invoke-direct {v2, v3}, LX/4bA;-><init>(Ljava/lang/Class;)V

    const-class v1, LX/1Cq;

    new-instance v0, LX/4bA;

    invoke-direct {v0, v1}, LX/4bA;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1IB;->A00:LX/Jyl;

    invoke-interface {v0}, LX/Jyl;->Cn7()LX/1Cq;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_e

    check-cast v0, LX/Jzr;

    return-object v0

    :cond_0
    const-class v1, LX/Jyw;

    new-instance v0, LX/4bA;

    invoke-direct {v0, v1}, LX/4bA;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1IB;->A00:LX/Jyl;

    invoke-interface {v0}, LX/Jyl;->C7Z()LX/Jyw;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, LX/4bA;

    invoke-direct {v0, v3}, LX/4bA;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1IB;->A00:LX/Jyl;

    invoke-interface {v0}, LX/Jyl;->D68()LX/Jzr;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-class v1, LX/L3l;

    new-instance v0, LX/4bA;

    invoke-direct {v0, v1}, LX/4bA;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/1IB;->A00:LX/Jyl;

    invoke-interface {v0}, LX/Jyl;->D7C()LX/L3l;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-class v1, LX/1FM;

    new-instance v0, LX/4bA;

    invoke-direct {v0, v1}, LX/4bA;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/1IB;->A00:LX/Jyl;

    invoke-interface {v0}, LX/Jyl;->CLY()LX/1FM;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-class v1, LX/1II;

    new-instance v0, LX/4bA;

    invoke-direct {v0, v1}, LX/4bA;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/1IB;->A00:LX/Jyl;

    invoke-interface {v0}, LX/Jyl;->BQB()LX/1II;

    move-result-object v0

    goto :goto_0

    :cond_5
    const-class v1, LX/0uI;

    new-instance v0, LX/4bA;

    invoke-direct {v0, v1}, LX/4bA;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/1IB;->A00:LX/Jyl;

    invoke-interface {v0}, LX/Jyl;->Bi2()LX/0uI;

    move-result-object v0

    goto :goto_0

    :cond_6
    const-class v1, LX/1IH;

    new-instance v0, LX/4bA;

    invoke-direct {v0, v1}, LX/4bA;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/1IB;->A00:LX/Jyl;

    invoke-interface {v0}, LX/Jyl;->BIf()LX/1IH;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    const-class v1, LX/1FZ;

    new-instance v0, LX/4bA;

    invoke-direct {v0, v1}, LX/4bA;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/1IB;->A00:LX/Jyl;

    invoke-interface {v0}, LX/Jyl;->BIv()LX/1FZ;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    const-class v1, LX/1Fn;

    new-instance v0, LX/4bA;

    invoke-direct {v0, v1}, LX/4bA;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/1IB;->A00:LX/Jyl;

    invoke-interface {v0}, LX/Jyl;->D39()LX/1Fn;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    const-class v1, LX/1Fq;

    new-instance v0, LX/4bA;

    invoke-direct {v0, v1}, LX/4bA;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/1IB;->A00:LX/Jyl;

    invoke-interface {v0}, LX/Jyl;->BAQ()LX/1Fq;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    const-class v1, LX/1Fr;

    new-instance v0, LX/4bA;

    invoke-direct {v0, v1}, LX/4bA;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/1IB;->A00:LX/Jyl;

    invoke-interface {v0}, LX/Jyl;->BJF()LX/1Fr;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    const-class v1, LX/1Fp;

    new-instance v0, LX/4bA;

    invoke-direct {v0, v1}, LX/4bA;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/1IB;->A00:LX/Jyl;

    invoke-interface {v0}, LX/Jyl;->BJB()LX/1Fp;

    move-result-object v0

    goto/16 :goto_0

    :cond_c
    const-class v1, LX/1Fg;

    new-instance v0, LX/4bA;

    invoke-direct {v0, v1}, LX/4bA;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/1IB;->A00:LX/Jyl;

    invoke-interface {v0}, LX/Jyl;->BIy()LX/1Fg;

    move-result-object v0

    goto/16 :goto_0

    :cond_d
    const-class v1, LX/1Fs;

    new-instance v0, LX/4bA;

    invoke-direct {v0, v1}, LX/4bA;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/1IB;->A00:LX/Jyl;

    invoke-interface {v0}, LX/Jyl;->DDH()LX/1Fs;

    move-result-object v0

    goto/16 :goto_0

    :cond_e
    const-string v0, "null cannot be cast to non-null type instagram.features.clips.viewer.feature.clipsitem.feature.ufi.domain.UfiUiState"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    const-string v0, "Unsupported UiState type passed."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final A0B(LX/Ozw;)LX/KTp;
    .locals 39

    move-object/from16 v5, p0

    iget-object v9, v5, LX/1RI;->A0V:LX/1II;

    const/4 v6, 0x0

    if-eqz v9, :cond_6

    iget-object v1, v5, LX/1RI;->A0U:LX/Jhq;

    instance-of v0, v1, LX/1BV;

    if-eqz v0, :cond_5

    check-cast v1, LX/1BV;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/1BV;->A0K:LX/1BX;

    move-object/from16 v23, v0

    :goto_0
    iget-object v4, v5, LX/1RI;->A0T:LX/1Fg;

    iget-object v7, v5, LX/1RI;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v3, v5, LX/1RI;->A0G:LX/3vR;

    iget-object v0, v5, LX/1RI;->A0C:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v8, v5, LX/1RI;->A0E:LX/Eul;

    iget-object v1, v5, LX/1RI;->A0I:LX/KMk;

    move-object/from16 v38, v1

    iget-boolean v1, v5, LX/1RI;->A0f:Z

    move/from16 v34, v1

    iget-boolean v1, v5, LX/1RI;->A0n:Z

    move/from16 v35, v1

    iget-object v1, v5, LX/1RI;->A0a:Ljava/lang/Boolean;

    move-object/from16 v24, v1

    iget-object v1, v5, LX/1RI;->A0b:Ljava/lang/Boolean;

    move-object/from16 v25, v1

    iget-object v1, v5, LX/1RI;->A0c:Ljava/lang/Boolean;

    move-object/from16 v26, v1

    const/4 v12, 0x0

    invoke-static {v4, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    invoke-static {v7, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x4

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x5

    invoke-static {v8, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/1Fg;->A06:LX/7bB;

    iget-object v10, v2, LX/7bB;->A0L:LX/4vm;

    if-eqz v10, :cond_6

    sget-object v16, LX/1MB;->A00:LX/1MB;

    iget-object v11, v4, LX/1Fg;->A05:LX/17E;

    iget-object v1, v3, LX/3vR;->A18:LX/6eA;

    move-object/from16 v21, v1

    iget-boolean v1, v3, LX/3vR;->A2U:Z

    move/from16 v17, v1

    iget-boolean v15, v3, LX/3vR;->A2u:Z

    iget-object v1, v3, LX/3vR;->A4e:LX/3vX;

    iget-object v1, v1, LX/3vX;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v31

    iget-boolean v14, v3, LX/3vR;->A2t:Z

    invoke-virtual {v0}, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00()Z

    move-result v33

    iget-object v13, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A15:Ljava/lang/String;

    invoke-interface {v8}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v28

    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1D:Lcom/instagram/clips/intf/ClipsViewerSource;

    const/16 v36, 0x0

    if-ne v1, v0, :cond_0

    const/16 v36, 0x1

    :cond_0
    move-object/from16 v18, v2

    move-object/from16 v19, v7

    move-object/from16 v20, v10

    move-object/from16 v22, v38

    move-object/from16 v27, v13

    move/from16 v29, v17

    move/from16 v30, v15

    move/from16 v32, v14

    move/from16 v37, v12

    move-object/from16 v17, v11

    invoke-virtual/range {v16 .. v37}, LX/1MB;->A07(LX/17E;LX/7bB;Lcom/instagram/common/session/UserSession;LX/4vm;LX/6eA;LX/KMk;LX/1BX;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZ)Z

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x8114a700086c8cL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v14

    move-object/from16 v21, p1

    invoke-interface/range {v21 .. v21}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v18

    iget-object v13, v5, LX/1RI;->A0L:LX/C39;

    iget-object v1, v5, LX/1RI;->A0M:LX/1Kr;

    iget-object v0, v5, LX/1RI;->A0S:LX/1Ks;

    iget-object v10, v11, LX/17E;->A01:Ljava/util/List;

    invoke-static {v10}, LX/1LY;->A00(Ljava/util/List;)Z

    move-result v29

    iget v10, v5, LX/1RI;->A04:I

    move/from16 v28, v10

    iget v11, v5, LX/1RI;->A01:F

    if-eqz v14, :cond_4

    iget v10, v5, LX/1RI;->A02:F

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v26

    :goto_1
    const/4 v10, 0x1

    move-object/from16 v17, v6

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    move-object/from16 v22, v2

    move-object/from16 v23, v7

    move-object/from16 v24, v38

    move-object/from16 v25, v13

    move/from16 v27, v11

    move/from16 v30, v10

    move/from16 v31, v12

    invoke-static/range {v17 .. v31}, LX/1LZ;->A01(LX/9mA;LX/2ir;LX/03S;LX/03S;LX/Ozw;LX/7bB;Lcom/instagram/common/session/UserSession;LX/KMk;LX/C39;Ljava/lang/Float;FIZZZ)F

    move-result v11

    iget-wide v0, v5, LX/1RI;->A06:J

    invoke-interface/range {v21 .. v21}, LX/Ozw;->CbQ()LX/8ve;

    move-result-object v12

    invoke-static {v12, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v11, v0

    iget v0, v5, LX/1RI;->A03:I

    int-to-float v12, v0

    const v0, 0x3eb33333    # 0.35f

    mul-float/2addr v12, v0

    sub-float/2addr v12, v11

    sget-object v0, LX/1NY;->A00:LX/1NY;

    invoke-virtual {v0, v2, v7}, LX/1NY;->A01(LX/7bB;Lcom/instagram/common/session/UserSession;)I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-interface/range {v21 .. v21}, LX/Ozw;->CbQ()LX/8ve;

    move-result-object v7

    invoke-static {v7, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v14

    iget-object v15, v5, LX/1RI;->A0Q:LX/5Dh;

    iget-object v0, v5, LX/1RI;->A0O:LX/Jqs;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Jqs;->Byu()Landroid/util/Size;

    move-result-object v6

    :cond_1
    iget-boolean v13, v5, LX/1RI;->A0i:Z

    iget-boolean v7, v5, LX/1RI;->A0k:Z

    sget-object v1, LX/KQm;->A00:LX/KQm;

    iget-object v0, v4, LX/1Fg;->A07:LX/5Sl;

    invoke-virtual {v1, v2, v0, v3}, LX/KQm;->A00(LX/7bB;LX/5Sl;LX/3vR;)Z

    move-result v4

    iget-object v0, v5, LX/1RI;->A08:LX/8vg;

    iget-object v1, v3, LX/3vR;->A17:LX/1Ls;

    if-eqz v1, :cond_2

    iget-boolean v3, v3, LX/3vR;->A2h:Z

    const/4 v1, 0x0

    if-eqz v3, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    iget v3, v5, LX/1RI;->A05:I

    invoke-static {v15, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v5, 0x9

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, LX/KTp;

    invoke-direct {v5}, LX/9mA;-><init>()V

    iput-object v9, v5, LX/KTp;->A0A:LX/1II;

    iput-object v15, v5, LX/KTp;->A09:LX/Jun;

    iput-object v6, v5, LX/KTp;->A05:Landroid/util/Size;

    iput-object v8, v5, LX/KTp;->A08:LX/Eul;

    iput-object v2, v5, LX/KTp;->A07:LX/7bB;

    move/from16 v2, v16

    iput-boolean v2, v5, LX/KTp;->A0F:Z

    iput-boolean v13, v5, LX/KTp;->A0B:Z

    iput-boolean v7, v5, LX/KTp;->A0C:Z

    iput-boolean v4, v5, LX/KTp;->A0E:Z

    iput-object v0, v5, LX/KTp;->A06:LX/8vg;

    move/from16 v0, v28

    iput v0, v5, LX/KTp;->A02:I

    iput v12, v5, LX/KTp;->A00:F

    iput v14, v5, LX/KTp;->A03:I

    iput-boolean v1, v5, LX/KTp;->A0D:Z

    iput v11, v5, LX/KTp;->A01:F

    iput v3, v5, LX/KTp;->A04:I

    sput v37, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_4
    move-object/from16 v26, v6

    goto/16 :goto_1

    :cond_5
    move-object/from16 v23, v6

    goto/16 :goto_0

    :cond_6
    return-object v6
.end method

.method private final A0C(LX/4cQ;)LX/C79;
    .locals 31

    move-object/from16 v4, p0

    iget-object v9, v4, LX/1RI;->A0T:LX/1Fg;

    iget-object v11, v9, LX/1Fg;->A06:LX/7bB;

    iget-object v10, v11, LX/7bB;->A0L:LX/4vm;

    const/16 v16, 0x0

    if-eqz v10, :cond_1

    iget-object v8, v9, LX/1Fg;->A07:LX/5Sl;

    iget-object v3, v8, LX/5Sl;->A0B:LX/3vR;

    if-eqz v3, :cond_1

    iget-object v5, v4, LX/1RI;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/1RI;->A0C:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v4, LX/1RI;->A0E:LX/Eul;

    move-object/from16 v30, v0

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static/range {v30 .. v30}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-object v7, v9, LX/1Fg;->A06:LX/7bB;

    iget-object v6, v7, LX/7bB;->A0L:LX/4vm;

    if-eqz v6, :cond_1

    sget-object v17, LX/1MB;->A00:LX/1MB;

    iget-object v0, v3, LX/3vR;->A18:LX/6eA;

    iget-object v15, v2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A15:Ljava/lang/String;

    invoke-interface/range {v30 .. v30}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v0

    move-object/from16 v21, v15

    invoke-virtual/range {v17 .. v22}, LX/1MB;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;LX/6eA;Ljava/lang/String;Ljava/lang/String;)LX/1MD;

    move-result-object v20

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    sget-object v12, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8102bd000e0a88L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v14, v3, LX/3vR;->A2u:Z

    iget-object v0, v3, LX/3vR;->A4e:LX/3vX;

    iget-object v0, v0, LX/3vX;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    iget-boolean v13, v3, LX/3vR;->A2U:Z

    iget-boolean v12, v3, LX/3vR;->A2t:Z

    iget-object v0, v9, LX/1Fg;->A05:LX/17E;

    invoke-virtual {v2}, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00()Z

    move-result v28

    invoke-interface/range {v30 .. v30}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v23

    iget-object v9, v2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A1D:Lcom/instagram/clips/intf/ClipsViewerSource;

    const/16 v29, 0x0

    if-ne v9, v1, :cond_0

    const/16 v29, 0x1

    :cond_0
    move-object/from16 v18, v0

    move-object/from16 v19, v7

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move/from16 v24, v14

    move/from16 v26, v13

    move/from16 v27, v12

    invoke-virtual/range {v17 .. v29}, LX/1MB;->A06(LX/17E;LX/7bB;LX/1MD;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;ZZZZZZ)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v3, LX/3vR;->A18:LX/6eA;

    invoke-interface/range {v30 .. v30}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v16, v17

    move-object/from16 v17, v5

    move-object/from16 v18, v10

    move-object/from16 v19, v1

    move-object/from16 v20, v15

    invoke-virtual/range {v16 .. v21}, LX/1MB;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;LX/6eA;Ljava/lang/String;Ljava/lang/String;)LX/1MD;

    move-result-object v12

    move-object/from16 v1, p1

    iget-object v9, v1, LX/4cQ;->A06:LX/2ir;

    iget-object v6, v0, LX/17E;->A01:Ljava/util/List;

    iget-object v1, v4, LX/1RI;->A0J:LX/eAN;

    iget-object v0, v9, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v0, v5}, LX/0JK;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/0JL;

    move-result-object v20

    iget-object v0, v4, LX/1RI;->A0Q:LX/5Dh;

    const/16 v22, 0x1

    move-object/from16 v21, v6

    move-object v15, v10

    move-object/from16 v16, v30

    move-object/from16 v17, v3

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    move-object v13, v8

    move-object v14, v5

    move-object v10, v2

    invoke-static/range {v9 .. v22}, LX/C78;->A00(LX/2ir;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/7bB;LX/1MD;LX/5Sl;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/3vR;LX/eAN;LX/Iym;LX/0JL;Ljava/util/List;I)LX/C79;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v16
.end method

.method public static final A0D(Landroid/view/View;LX/4cQ;LX/VKs;LX/1RI;)Z
    .locals 24

    move-object/from16 v2, p3

    iget-object v4, v2, LX/1RI;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/1RI;->A0K:LX/1JK;

    if-eqz v0, :cond_4

    iget-object v6, v0, LX/1JK;->A03:Lkotlin/jvm/functions/Function1;

    :goto_0
    const/4 v13, 0x0

    invoke-static {v4, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v5, LX/VKs;->A04:LX/VKs;

    move-object/from16 v7, p2

    if-eq v7, v5, :cond_0

    invoke-static {v4}, LX/4fO;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    iget-object v1, v2, LX/1RI;->A0T:LX/1Fg;

    iget-object v0, v1, LX/1Fg;->A06:LX/7bB;

    iget-object v3, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v3, :cond_5

    iget-object v0, v2, LX/1RI;->A0G:LX/3vR;

    const/4 v11, 0x1

    if-eqz p2, :cond_1

    if-eq v7, v5, :cond_1

    invoke-static {v4}, LX/4fO;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    const/4 v5, 0x1

    if-nez v7, :cond_2

    :cond_1
    const/4 v5, 0x0

    :cond_2
    iput-boolean v5, v0, LX/3vR;->A4D:Z

    const v12, 0x7cd9e6

    sget-object v7, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A02:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    invoke-virtual {v7}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A00()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    move-result-object v8

    const-wide/16 v14, 0x0

    const/16 v9, 0x80

    const/4 v10, 0x6

    invoke-virtual/range {v8 .. v15}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A00(IIIIIJ)I

    move-result v21

    if-eqz v6, :cond_3

    sget-object v5, LX/43y;->A0b:LX/43y;

    invoke-interface {v6, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const v20, 0x11e799eb

    invoke-virtual {v7}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A00()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    move-result-object v16

    const/16 v19, 0x2

    move/from16 v17, v9

    move/from16 v18, v10

    move-wide/from16 v22, v14

    invoke-virtual/range {v16 .. v23}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A00(IIIIIJ)I

    iput-boolean v13, v0, LX/3vR;->A4D:Z

    move-object/from16 v5, p1

    iget-object v5, v5, LX/4cQ;->A06:LX/2ir;

    iget-object v5, v5, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v5}, LX/2xH;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v12

    iget-object v2, v2, LX/1RI;->A0E:LX/Eul;

    iget-object v1, v1, LX/1Fg;->A02:LX/1qC;

    move-object/from16 v13, p0

    move-object v14, v1

    move-object v15, v4

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    invoke-static/range {v12 .. v18}, LX/1Fb;->A01(Landroid/app/Activity;Landroid/view/View;LX/1qC;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/3vR;)V

    return v11

    :cond_4
    const/4 v6, 0x0

    goto :goto_0

    :cond_5
    return v13
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 95

    const/4 v7, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v8, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v94, v0

    const/16 v20, 0x1

    move/from16 v1, v20

    iput-boolean v1, v0, LX/2ir;->A09:Z

    move-object/from16 v2, p0

    iget-object v15, v2, LX/1RI;->A0T:LX/1Fg;

    iget-boolean v0, v2, LX/1RI;->A0g:Z

    if-eqz v0, :cond_25

    const/4 v4, 0x0

    :goto_0
    const/16 v1, 0x1d

    new-instance v0, LX/7Qy;

    invoke-direct {v0, v1}, LX/7Qy;-><init>(I)V

    invoke-static {v8, v0}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v19

    iget-object v3, v2, LX/1RI;->A0G:LX/3vR;

    new-instance v1, LX/AFJ;

    invoke-direct {v1, v7}, LX/AFJ;-><init>(I)V

    const/16 v0, 0x75

    invoke-static {v8, v3, v1, v0, v7}, LX/4lL;->A00(LX/4cQ;LX/3vR;Lkotlin/jvm/functions/Function1;IZ)LX/03s;

    move-result-object v36

    sget-object v77, LX/03W;->A02:LX/4jN;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v32, LX/4oH;->A0I:LX/4oH;

    const/4 v5, 0x0

    new-instance v6, LX/99u;

    move-object/from16 v3, v32

    invoke-direct {v6, v3, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v9, LX/03W;

    invoke-direct {v9, v5, v6}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v27, LX/4oI;->A0Q:LX/4oI;

    const-string v3, "clips_info_overlay_component"

    new-instance v1, LX/99t;

    move-object/from16 v0, v27

    invoke-direct {v1, v0, v3}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v6, LX/03W;

    invoke-direct {v6, v9, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const/4 v0, 0x5

    new-instance v3, LX/AIe;

    invoke-direct {v3, v2, v0}, LX/AIe;-><init>(Ljava/lang/Object;I)V

    sget-object v24, LX/4oI;->A0G:LX/4oI;

    new-instance v1, LX/99t;

    move-object/from16 v0, v24

    invoke-direct {v1, v0, v3}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v6, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v1, LX/AIK;

    move-object/from16 v6, v19

    move/from16 v0, v20

    invoke-direct {v1, v0, v6, v2, v8}, LX/AIK;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v22, LX/4oU;->A07:LX/4oU;

    new-instance v0, LX/4oV;

    move-object/from16 v6, v22

    invoke-direct {v0, v6, v1, v5}, LX/4oV;-><init>(LX/4oU;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v3, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const/4 v6, 0x6

    new-instance v3, LX/AIe;

    move-object/from16 v0, v19

    invoke-direct {v3, v0, v6}, LX/AIe;-><init>(Ljava/lang/Object;I)V

    sget-object v6, LX/4oU;->A04:LX/4oU;

    new-instance v0, LX/4oV;

    invoke-direct {v0, v6, v3, v5}, LX/4oV;-><init>(LX/4oU;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v1, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v17, LX/4oD;->A02:LX/4oD;

    new-instance v1, LX/4oE;

    move-object/from16 v6, v17

    move-object/from16 v0, v94

    invoke-direct {v1, v0, v6, v4}, LX/4oE;-><init>(LX/2ir;LX/4oD;Ljava/lang/String;)V

    new-instance v18, LX/03W;

    move-object/from16 v0, v18

    invoke-direct {v0, v3, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v16, LX/04B;

    move-object/from16 v1, v16

    move-object/from16 v0, v94

    invoke-direct {v1, v0, v3}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    sget-object v9, LX/4oY;->A02:LX/4oY;

    const/high16 v6, 0x42c80000    # 100.0f

    new-instance v0, LX/99p;

    invoke-direct {v0, v9, v6}, LX/99p;-><init>(LX/4oY;F)V

    new-instance v4, LX/03W;

    invoke-direct {v4, v5, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-boolean v0, v15, LX/1Fg;->A0D:Z

    if-eqz v0, :cond_24

    sget-object v3, LX/4oI;->A05:LX/4oI;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/99t;

    invoke-direct {v0, v3, v1}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v5, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    :goto_1
    invoke-virtual {v4, v1}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v48

    sget-object v21, LX/4oB;->A05:LX/4oB;

    move-object/from16 v0, v16

    iget-object v0, v0, LX/04B;->A00:LX/2ir;

    move-object/from16 v50, v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v23, LX/04B;

    move-object/from16 v1, v23

    invoke-direct {v1, v0, v3}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    new-instance v1, LX/99p;

    invoke-direct {v1, v9, v6}, LX/99p;-><init>(LX/4oY;F)V

    new-instance v35, LX/03W;

    move-object/from16 v0, v35

    invoke-direct {v0, v5, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v46, LX/4oC;->A03:LX/4oC;

    move-object/from16 v0, v23

    iget-object v0, v0, LX/04B;->A00:LX/2ir;

    move-object/from16 v49, v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, LX/04B;

    invoke-direct {v4, v0, v1}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    iget-object v0, v2, LX/1RI;->A0T:LX/1Fg;

    iget-object v10, v2, LX/1RI;->A0F:LX/1Ls;

    iget-boolean v3, v2, LX/1RI;->A0i:Z

    iget-object v1, v2, LX/1RI;->A0V:LX/1II;

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/1Fg;->A06:LX/7bB;

    invoke-virtual {v0}, LX/7bB;->A0f()Z

    move-result v0

    if-eqz v0, :cond_22

    sget-object v0, LX/1Ls;->A03:LX/1Ls;

    if-ne v10, v0, :cond_23

    :goto_2
    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/1II;->A0X:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1II;->A0O:LX/1BX;

    iget-boolean v0, v0, LX/1BX;->A05:Z

    if-nez v0, :cond_23

    :cond_0
    iget-object v0, v2, LX/1RI;->A07:LX/9mA;

    :goto_3
    invoke-virtual {v4, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-direct {v2, v4}, LX/1RI;->A0B(LX/Ozw;)LX/KTp;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/04B;->A00(LX/9mA;)V

    iget-object v11, v2, LX/1RI;->A0T:LX/1Fg;

    iget-boolean v10, v2, LX/1RI;->A0m:Z

    iget-object v3, v2, LX/1RI;->A0C:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v1, v2, LX/1RI;->A0L:LX/C39;

    invoke-static {v11, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v25, 0x2

    move/from16 v0, v25

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v26, 0x3

    move/from16 v0, v26

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/C39;->A0M()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v11, LX/1Fg;->A06:LX/7bB;

    invoke-virtual {v0}, LX/7bB;->A0f()Z

    move-result v0

    if-eqz v0, :cond_21

    if-nez v10, :cond_21

    iget-object v0, v3, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0T:Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

    if-eqz v0, :cond_21

    iget-boolean v1, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0g:Z

    move/from16 v0, v20

    if-ne v1, v0, :cond_21

    :cond_1
    const/16 v28, 0x1

    :goto_4
    iget v3, v2, LX/1RI;->A00:F

    sget-object v1, LX/4oY;->A0C:LX/4oY;

    new-instance v0, LX/99p;

    invoke-direct {v0, v1, v3}, LX/99p;-><init>(LX/4oY;F)V

    new-instance v34, LX/03W;

    move-object/from16 v1, v34

    invoke-direct {v1, v5, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, LX/04B;

    move-object/from16 v0, v94

    invoke-direct {v14, v0, v1}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    iget-object v0, v14, LX/04B;->A00:LX/2ir;

    move-object/from16 v47, v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, LX/04B;

    invoke-direct {v3, v0, v1}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    iget-object v11, v2, LX/1RI;->A0T:LX/1Fg;

    iget-object v12, v2, LX/1RI;->A0F:LX/1Ls;

    invoke-static {v11, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v10, v11, LX/1Fg;->A06:LX/7bB;

    invoke-virtual {v10}, LX/7bB;->A0f()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/1Ls;->A03:LX/1Ls;

    const/4 v1, 0x1

    if-eq v12, v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    iget-object v0, v2, LX/1RI;->A0D:Lcom/instagram/common/session/UserSession;

    move-object/from16 v29, v0

    move-object v12, v0

    move/from16 v0, v20

    invoke-static {v12, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, v10, LX/7bB;->A0j:Z

    if-eqz v0, :cond_20

    invoke-virtual {v10}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A0T:LX/4vm;

    invoke-virtual {v0}, LX/4vm;->A0t()Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_4
    iget-object v0, v11, LX/1Fg;->A05:LX/17E;

    iget-object v0, v0, LX/17E;->A01:Ljava/util/List;

    invoke-static {v0}, LX/1LY;->A00(Ljava/util/List;)Z

    move-result v0

    invoke-static {v10, v0, v1}, LX/1LZ;->A02(LX/7bB;ZZ)I

    move-result v0

    invoke-static {v3, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    :goto_5
    new-instance v11, LX/99u;

    move-object/from16 v10, v32

    invoke-direct {v11, v10, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v5, v11}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v11, LX/AIe;

    move/from16 v0, v26

    invoke-direct {v11, v2, v0}, LX/AIe;-><init>(Ljava/lang/Object;I)V

    new-instance v10, LX/99t;

    move-object/from16 v0, v24

    invoke-direct {v10, v0, v11}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v0, LX/03W;

    invoke-direct {v0, v1, v10}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v33, LX/4mK;->A05:LX/4mK;

    sget-object v31, LX/4mK;->A06:LX/4mK;

    iget-boolean v1, v2, LX/1RI;->A0i:Z

    if-eqz v1, :cond_5

    sget-object v10, LX/4oY;->A0O:LX/4oY;

    new-instance v1, LX/99p;

    invoke-direct {v1, v10, v6}, LX/99p;-><init>(LX/4oY;F)V

    new-instance v10, LX/03W;

    invoke-direct {v10, v0, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v1, LX/99p;

    invoke-direct {v1, v9, v6}, LX/99p;-><init>(LX/4oY;F)V

    new-instance v0, LX/03W;

    invoke-direct {v0, v10, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    :cond_5
    iget-object v12, v3, LX/04B;->A00:LX/2ir;

    iget-boolean v1, v2, LX/1RI;->A0g:Z

    if-eqz v1, :cond_1f

    move-object v9, v5

    :goto_6
    new-instance v6, LX/4oE;

    move-object/from16 v1, v17

    invoke-direct {v6, v12, v1, v9}, LX/4oE;-><init>(LX/2ir;LX/4oD;Ljava/lang/String;)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v0, v6}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const v0, 0x7f0b0c16

    sget-object v30, LX/4oI;->A0P:LX/4oI;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v6, LX/99t;

    move-object/from16 v0, v30

    invoke-direct {v6, v0, v9}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v13, LX/03W;

    invoke-direct {v13, v1, v6}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, LX/04B;

    invoke-direct {v11, v12, v0}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    if-nez v28, :cond_6

    iget-object v0, v11, LX/04B;->A00:LX/2ir;

    invoke-static {v0}, LX/9ad;->A00(LX/2ir;)LX/9ae;

    move-result-object v10

    const-string v9, "clips_media_info_component"

    iget-object v0, v10, LX/299;->A00:LX/8rf;

    invoke-virtual {v0}, LX/8rf;->A0g()LX/8sb;

    move-result-object v0

    invoke-static {v0}, LX/8sb;->A02(LX/8sb;)LX/8sc;

    move-result-object v6

    iget-wide v0, v6, LX/8sc;->A0H:J

    const-wide/16 v28, 0x2

    or-long v0, v0, v28

    iput-wide v0, v6, LX/8sc;->A0H:J

    iput-object v9, v6, LX/8sc;->A0l:Ljava/lang/Object;

    iget-object v0, v2, LX/1RI;->A0M:LX/1Kr;

    invoke-virtual {v10, v0}, LX/9ae;->A0a(LX/9mA;)V

    iget v0, v2, LX/1RI;->A04:I

    invoke-virtual {v10, v0}, LX/299;->A0W(I)V

    invoke-virtual {v10}, LX/9ae;->A0Z()LX/8tp;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_6
    move-object/from16 v37, v12

    move-object/from16 v38, v11

    move-object/from16 v39, v13

    move-object/from16 v40, v5

    move-object/from16 v41, v5

    move-object/from16 v42, v21

    move-object/from16 v43, v5

    move-object/from16 v44, v5

    move/from16 v45, v7

    invoke-static/range {v37 .. v45}, LX/4jQ;->A0O(LX/2ir;LX/04B;LX/03W;LX/04C;LX/4oB;LX/4oB;LX/4oC;LX/9XB;Z)LX/8sz;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v37, v47

    move-object/from16 v38, v3

    move-object/from16 v39, v77

    move-object/from16 v42, v5

    move/from16 v43, v7

    invoke-static/range {v37 .. v43}, LX/4jQ;->A08(LX/2ir;LX/04B;LX/03W;LX/4oB;LX/4oB;LX/4oC;Z)LX/8sv;

    move-result-object v0

    invoke-virtual {v14, v0}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v37, v94

    move-object/from16 v38, v14

    move-object/from16 v39, v34

    move-object/from16 v43, v5

    invoke-static/range {v37 .. v45}, LX/4jQ;->A0O(LX/2ir;LX/04B;LX/03W;LX/04C;LX/4oB;LX/4oB;LX/4oC;LX/9XB;Z)LX/8sz;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v41, v49

    move-object/from16 v42, v4

    move-object/from16 v43, v35

    move-object/from16 v45, v5

    move/from16 v47, v7

    invoke-static/range {v41 .. v47}, LX/4jQ;->A08(LX/2ir;LX/04B;LX/03W;LX/4oB;LX/4oB;LX/4oC;Z)LX/8sv;

    move-result-object v1

    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, LX/04B;->A00(LX/9mA;)V

    iget-object v6, v2, LX/1RI;->A0C:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-boolean v4, v2, LX/1RI;->A0i:Z

    iget-object v3, v2, LX/1RI;->A0D:Lcom/instagram/common/session/UserSession;

    iget-boolean v1, v2, LX/1RI;->A0m:Z

    move/from16 v0, v20

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v0, v26

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v15, LX/1Fg;->A05:LX/17E;

    iget-boolean v0, v0, LX/17E;->A0H:Z

    if-eqz v0, :cond_e

    if-nez v4, :cond_e

    sget-object v0, LX/1EB;->A00:LX/1EC;

    iget-object v4, v15, LX/1Fg;->A06:LX/7bB;

    invoke-virtual {v0, v4, v3}, LX/1EC;->A02(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v4}, LX/7bB;->A0f()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v6, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0T:Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

    if-eqz v0, :cond_7

    if-eqz v1, :cond_e

    :cond_7
    iget-object v0, v2, LX/1RI;->A0T:LX/1Fg;

    iget-object v11, v2, LX/1RI;->A0L:LX/C39;

    iget-boolean v1, v2, LX/1RI;->A0o:Z

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v10, v0, LX/1Fg;->A0A:LX/JgM;

    instance-of v3, v10, LX/1IJ;

    if-eqz v3, :cond_8

    const/4 v4, 0x1

    if-eqz v1, :cond_9

    :cond_8
    const/4 v4, 0x0

    :cond_9
    const/4 v1, 0x0

    if-eqz v4, :cond_a

    move-object/from16 v4, v49

    iget-object v4, v4, LX/2ir;->A0B:Landroid/content/Context;

    iget-object v0, v0, LX/1Fg;->A06:LX/7bB;

    invoke-static {v4, v0, v11}, LX/1LZ;->A00(Landroid/content/Context;LX/7bB;LX/C39;)F

    move-result v44

    if-eqz v3, :cond_a

    check-cast v10, LX/1IJ;

    if-eqz v10, :cond_a

    iget-object v12, v2, LX/1RI;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, LX/7bB;->A0O()Z

    move-result v46

    iget-object v9, v2, LX/1RI;->A0G:LX/3vR;

    iget v6, v2, LX/1RI;->A02:F

    iget-object v4, v2, LX/1RI;->A0O:LX/Jqs;

    iget-boolean v3, v2, LX/1RI;->A0l:Z

    iget-object v1, v2, LX/1RI;->A0Z:LX/4u0;

    iget-object v0, v2, LX/1RI;->A08:LX/8vg;

    move-object/from16 v37, v0

    move-object/from16 v38, v12

    move-object/from16 v39, v9

    move-object/from16 v40, v10

    move-object/from16 v41, v11

    move-object/from16 v42, v4

    move-object/from16 v43, v1

    move/from16 v45, v6

    move/from16 v47, v3

    invoke-static/range {v37 .. v47}, LX/DS5;->A00(LX/8vg;Lcom/instagram/common/session/UserSession;LX/3vR;LX/1IJ;LX/C39;LX/Jqs;LX/4u0;FFZZ)LX/R5K;

    move-result-object v1

    :cond_a
    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, LX/04B;->A00(LX/9mA;)V

    invoke-virtual/range {v36 .. v36}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v46

    iget-boolean v0, v2, LX/1RI;->A0q:Z

    if-eqz v0, :cond_1e

    iget-boolean v0, v2, LX/1RI;->A0g:Z

    if-nez v0, :cond_1d

    if-nez v46, :cond_1d

    iget-boolean v0, v2, LX/1RI;->A0k:Z

    if-eqz v0, :cond_1b

    const-string/jumbo v6, "trans_key_ufi_end_scene"

    :goto_7
    iget-boolean v3, v2, LX/1RI;->A0m:Z

    const-wide/high16 v0, 0x7ff9000000000000L

    if-eqz v3, :cond_b

    iget-object v3, v2, LX/1RI;->A0G:LX/3vR;

    iget-boolean v3, v3, LX/3vR;->A3u:Z

    if-eqz v3, :cond_b

    move-object/from16 v3, v49

    iget-object v4, v3, LX/2ir;->A0B:Landroid/content/Context;

    const v3, 0x7f040134

    invoke-static {v4, v3}, LX/0DW;->A0Q(Landroid/content/Context;I)I

    move-result v3

    int-to-long v3, v3

    or-long/2addr v0, v3

    :cond_b
    iget-object v3, v2, LX/1RI;->A0G:LX/3vR;

    iget-boolean v3, v3, LX/3vR;->A2V:Z

    if-eqz v3, :cond_1a

    iget-object v3, v2, LX/1RI;->A0T:LX/1Fg;

    iget-object v3, v3, LX/1Fg;->A07:LX/5Sl;

    invoke-static {v3}, LX/5Gc;->A00(LX/5Sl;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    new-instance v9, LX/8vg;

    invoke-direct {v9, v3}, LX/8vg;-><init>(Ljava/lang/Object;)V

    :goto_8
    iget-object v3, v2, LX/1RI;->A0P:LX/1IB;

    move-object/from16 v47, v3

    invoke-static/range {v47 .. v47}, LX/1RI;->A0A(LX/1IB;)LX/Jzr;

    move-result-object v41

    iget-object v3, v2, LX/1RI;->A0Q:LX/5Dh;

    move-object/from16 v29, v3

    iget-object v15, v2, LX/1RI;->A0J:LX/eAN;

    iget-object v14, v2, LX/1RI;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v13, v2, LX/1RI;->A0E:LX/Eul;

    iget-boolean v12, v2, LX/1RI;->A0j:Z

    iget-object v11, v2, LX/1RI;->A0Y:LX/4Mh;

    iget-object v10, v2, LX/1RI;->A0C:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v4, v2, LX/1RI;->A0A:LX/8vg;

    iget-boolean v3, v2, LX/1RI;->A0k:Z

    if-eqz v3, :cond_c

    iget-object v3, v2, LX/1RI;->A0T:LX/1Fg;

    iget-boolean v3, v3, LX/1Fg;->A0M:Z

    const/16 v44, 0x1

    if-eqz v3, :cond_d

    :cond_c
    const/16 v44, 0x0

    :cond_d
    new-instance v28, LX/1St;

    move-object/from16 v34, v28

    move-object/from16 v35, v4

    move-object/from16 v36, v10

    move-object/from16 v37, v14

    move-object/from16 v38, v13

    move-object/from16 v39, v15

    move-object/from16 v40, v29

    move-object/from16 v42, v11

    move/from16 v43, v12

    move/from16 v45, v7

    invoke-direct/range {v34 .. v46}, LX/1St;-><init>(LX/8vg;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/Eul;LX/eAN;LX/5Dh;LX/Jzr;LX/4Mh;ZZZZ)V

    invoke-static/range {v47 .. v47}, LX/1RI;->A0A(LX/1IB;)LX/Jzr;

    move-result-object v3

    invoke-interface {v3}, LX/Jzr;->BAR()I

    move-result v3

    int-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    new-instance v12, LX/99u;

    move-object/from16 v10, v32

    invoke-direct {v12, v10, v3, v4}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v11, LX/03W;

    invoke-direct {v11, v5, v12}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const/16 v3, 0x1b

    new-instance v10, LX/7Qi;

    invoke-direct {v10, v2, v3}, LX/7Qi;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x4

    new-instance v4, LX/AIe;

    invoke-direct {v4, v2, v3}, LX/AIe;-><init>(Ljava/lang/Object;I)V

    move/from16 v3, v26

    invoke-static {v9, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v13, LX/4oZ;->A02:LX/4oZ;

    new-instance v12, LX/99t;

    move-object/from16 v3, v21

    invoke-direct {v12, v13, v3}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    new-instance v13, LX/03W;

    invoke-direct {v13, v5, v12}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v12, LX/4xZ;->A02:LX/4xZ;

    new-instance v3, LX/99t;

    invoke-direct {v3, v9, v12}, LX/99t;-><init>(LX/8vg;LX/4xZ;)V

    new-instance v12, LX/03W;

    invoke-direct {v12, v13, v3}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v13, LX/4oI;->A05:LX/4oI;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    new-instance v3, LX/99t;

    invoke-direct {v3, v13, v9}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v13, LX/03W;

    invoke-direct {v13, v12, v3}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const/4 v12, 0x0

    new-instance v3, LX/99p;

    move-object/from16 v9, v33

    invoke-direct {v3, v9, v12}, LX/99p;-><init>(LX/4mK;F)V

    new-instance v9, LX/03W;

    invoke-direct {v9, v13, v3}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v13, LX/99p;

    move-object/from16 v3, v31

    invoke-direct {v13, v3, v12}, LX/99p;-><init>(LX/4mK;F)V

    new-instance v12, LX/03W;

    invoke-direct {v12, v9, v13}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const-string v9, "clips_ufi_component"

    new-instance v13, LX/99t;

    move-object/from16 v3, v27

    invoke-direct {v13, v3, v9}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v9, LX/03W;

    invoke-direct {v9, v12, v13}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const v3, 0x7f0b0cbb

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-instance v13, LX/99t;

    move-object/from16 v3, v30

    invoke-direct {v13, v3, v12}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v12, LX/03W;

    invoke-direct {v12, v9, v13}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v9, LX/7gW;->A07:LX/7gW;

    new-instance v3, LX/99u;

    invoke-direct {v3, v9, v0, v1}, LX/99u;-><init>(LX/7gW;J)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v12, v3}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v9, LX/4oD;->A01:LX/4oD;

    new-instance v3, LX/4oE;

    move-object/from16 v0, v49

    invoke-direct {v3, v0, v9, v6}, LX/4oE;-><init>(LX/2ir;LX/4oD;Ljava/lang/String;)V

    new-instance v0, LX/03W;

    invoke-direct {v0, v1, v3}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const/16 v1, 0xe

    new-instance v3, LX/AIe;

    invoke-direct {v3, v10, v1}, LX/AIe;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/99t;

    move-object/from16 v1, v24

    invoke-direct {v6, v1, v3}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v0, v6}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const/16 v0, 0xf

    new-instance v3, LX/AIe;

    invoke-direct {v3, v4, v0}, LX/AIe;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/4oV;

    move-object/from16 v0, v22

    invoke-direct {v4, v0, v3, v5}, LX/4oV;-><init>(LX/4oU;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    new-instance v0, LX/03W;

    invoke-direct {v0, v1, v4}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-virtual {v0, v11}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v29

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/04B;

    move-object/from16 v0, v49

    invoke-direct {v1, v0, v3}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    move-object/from16 v0, v28

    invoke-virtual {v1, v0}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v27, v49

    move-object/from16 v28, v1

    move-object/from16 v30, v5

    move-object/from16 v31, v5

    move-object/from16 v32, v5

    move-object/from16 v33, v5

    move-object/from16 v34, v5

    move/from16 v35, v7

    invoke-static/range {v27 .. v35}, LX/4jQ;->A0O(LX/2ir;LX/04B;LX/03W;LX/04C;LX/4oB;LX/4oB;LX/4oC;LX/9XB;Z)LX/8sz;

    move-result-object v0

    :goto_9
    move-object/from16 v1, v23

    invoke-virtual {v1, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_e
    move-object/from16 v46, v50

    move-object/from16 v47, v23

    move-object/from16 v49, v5

    move-object/from16 v50, v5

    move-object/from16 v51, v21

    move-object/from16 v52, v5

    move-object/from16 v53, v5

    move/from16 v54, v7

    invoke-static/range {v46 .. v54}, LX/4jQ;->A0O(LX/2ir;LX/04B;LX/03W;LX/04C;LX/4oB;LX/4oB;LX/4oC;LX/9XB;Z)LX/8sz;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, LX/04B;->A00(LX/9mA;)V

    iget-object v3, v2, LX/1RI;->A0T:LX/1Fg;

    iget-boolean v1, v2, LX/1RI;->A0k:Z

    iget-object v15, v2, LX/1RI;->A0G:LX/3vR;

    invoke-static {v3, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v0, v25

    invoke-static {v15, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, v3, LX/1Fg;->A0M:Z

    move/from16 v29, v0

    const/4 v6, 0x1

    if-eqz v0, :cond_f

    iget-boolean v0, v15, LX/3vR;->A2U:Z

    const/4 v4, 0x1

    if-nez v0, :cond_10

    :cond_f
    const/4 v4, 0x0

    :cond_10
    if-eqz v1, :cond_19

    iget-object v0, v3, LX/1Fg;->A09:LX/2xR;

    if-eqz v0, :cond_19

    if-nez v4, :cond_19

    :goto_a
    const/4 v0, 0x0

    if-eqz v6, :cond_12

    iget-object v9, v3, LX/1Fg;->A09:LX/2xR;

    if-eqz v9, :cond_12

    iget-object v0, v3, LX/1Fg;->A06:LX/7bB;

    move-object/from16 v43, v0

    iget-object v1, v3, LX/1Fg;->A07:LX/5Sl;

    invoke-direct {v2, v8, v9}, LX/1RI;->A08(LX/4cQ;LX/2xR;)LX/WKZ;

    move-result-object v12

    iget-boolean v0, v1, LX/5Sl;->A0j:Z

    if-eqz v0, :cond_11

    iput-boolean v7, v1, LX/5Sl;->A0j:Z

    iput-object v5, v1, LX/5Sl;->A0L:Ljava/lang/Long;

    :cond_11
    move-object/from16 v0, v94

    iget-object v1, v0, LX/2ir;->A0B:Landroid/content/Context;

    new-instance v0, LX/Aif;

    invoke-direct {v0, v7}, LX/Aif;-><init>(I)V

    new-instance v13, LX/01Y;

    invoke-direct {v13, v1, v0}, LX/01Y;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    invoke-direct {v2}, LX/1RI;->A02()LX/EVl;

    move-result-object v6

    invoke-direct {v2, v8}, LX/1RI;->A09(LX/4cQ;)LX/ERl;

    move-result-object v10

    new-instance v28, LX/ccv;

    move-object/from16 v1, v28

    move/from16 v0, v25

    invoke-direct {v1, v6, v10, v2, v0}, LX/ccv;-><init>(LX/EVl;LX/ERl;LX/1RI;I)V

    new-instance v27, LX/Ba7;

    move-object/from16 v1, v27

    invoke-direct {v1, v0, v2, v6}, LX/Ba7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v24, LX/D36;

    move-object/from16 v1, v24

    move/from16 v0, v26

    invoke-direct {v1, v2, v0}, LX/D36;-><init>(Ljava/lang/Object;I)V

    new-instance v23, LX/ccv;

    move-object/from16 v1, v23

    move/from16 v0, v20

    invoke-direct {v1, v6, v10, v2, v0}, LX/ccv;-><init>(LX/EVl;LX/ERl;LX/1RI;I)V

    invoke-direct {v2, v8}, LX/1RI;->A07(LX/4cQ;)LX/EQm;

    move-result-object v1

    iget-object v4, v1, LX/EQm;->A01:LX/Bq0;

    iget-object v0, v4, LX/Bq0;->A09:Ljava/util/List;

    move-object/from16 v58, v0

    new-instance v75, LX/ccz;

    move-object/from16 v30, v75

    move-object/from16 v31, v8

    move-object/from16 v32, v9

    move-object/from16 v33, v6

    move-object/from16 v34, v12

    move-object/from16 v35, v10

    move-object/from16 v36, v2

    move-object/from16 v37, v0

    invoke-direct/range {v30 .. v37}, LX/ccz;-><init>(LX/4cQ;LX/2xR;LX/EVl;LX/WKZ;LX/ERl;LX/1RI;Ljava/util/List;)V

    const/16 v60, 0x4

    new-instance v67, LX/D7B;

    move/from16 v68, v60

    move-object/from16 v69, v0

    move-object/from16 v70, v8

    move-object/from16 v71, v2

    move-object/from16 v72, v12

    invoke-direct/range {v67 .. v72}, LX/D7B;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v22, LX/ccv;

    move-object/from16 v11, v22

    invoke-direct {v11, v7, v12, v0, v2}, LX/ccv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v4, LX/Bq0;->A03:LX/O7u;

    move-object/from16 v40, v0

    new-instance v59, LX/D5H;

    move-object/from16 v61, v0

    move-object/from16 v62, v9

    move-object/from16 v63, v2

    move-object/from16 v64, v1

    move-object/from16 v65, v12

    invoke-direct/range {v59 .. v65}, LX/D5H;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v11, 0xf

    new-instance v21, LX/E7U;

    move-object/from16 v0, v21

    invoke-direct {v0, v11, v13, v12, v2}, LX/E7U;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v11, 0x1f

    new-instance v20, LX/C45;

    move-object/from16 v0, v20

    invoke-direct {v0, v11, v12, v2}, LX/C45;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v10, LX/ERl;->A02:Lkotlin/jvm/functions/Function0;

    move-object/from16 v62, v0

    iget-object v0, v2, LX/1RI;->A0H:LX/KSN;

    move-object/from16 v47, v0

    iget-object v0, v4, LX/Bq0;->A06:Ljava/lang/String;

    move-object/from16 v50, v0

    iget-object v0, v4, LX/Bq0;->A07:Ljava/lang/String;

    move-object/from16 v51, v0

    iget-object v0, v4, LX/Bq0;->A08:Ljava/lang/String;

    move-object/from16 v52, v0

    iget-object v14, v2, LX/1RI;->A0D:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v43

    invoke-virtual {v0, v14}, LX/7bB;->BXD(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v53

    iget-object v0, v1, LX/EQm;->A02:Ljava/lang/String;

    move-object/from16 v54, v0

    iget-object v0, v2, LX/1RI;->A0K:LX/1JK;

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/1JK;->A02:Ljava/lang/String;

    move-object/from16 v55, v0

    :goto_b
    iget-object v0, v9, LX/2xR;->A0m:Ljava/lang/String;

    move-object/from16 v56, v0

    iget-object v0, v4, LX/Bq0;->A02:LX/S2d;

    move-object/from16 v39, v0

    iget-object v0, v4, LX/Bq0;->A04:LX/N6R;

    move-object/from16 v41, v0

    iget-object v0, v4, LX/Bq0;->A01:LX/N6L;

    move-object/from16 v38, v0

    iget-object v0, v2, LX/1RI;->A0R:LX/1Dq;

    iget-boolean v9, v0, LX/1Dq;->A0X:Z

    move/from16 v93, v9

    iget-object v9, v2, LX/1RI;->A0E:LX/Eul;

    move-object/from16 v42, v9

    iget-object v9, v6, LX/EVl;->A00:Landroid/view/View$OnClickListener;

    move-object/from16 v92, v9

    iget-object v9, v1, LX/EQm;->A00:LX/9mA;

    move-object/from16 v91, v9

    iget-object v9, v2, LX/1RI;->A0N:LX/1Qv;

    move-object/from16 v90, v9

    invoke-direct {v2, v8}, LX/1RI;->A0C(LX/4cQ;)LX/C79;

    move-result-object v30

    iget-object v1, v1, LX/EQm;->A03:Lkotlin/jvm/functions/Function2;

    move-object/from16 v74, v1

    iget-boolean v1, v0, LX/1Dq;->A0Y:Z

    move/from16 v89, v1

    invoke-static/range {v43 .. v43}, LX/1NH;->A03(LX/7bB;)LX/1NI;

    move-result-object v81

    invoke-static/range {v43 .. v43}, LX/1NH;->A04(LX/7bB;)LX/1NJ;

    move-result-object v82

    iget-object v9, v3, LX/1Fg;->A03:LX/1qC;

    iget-boolean v1, v2, LX/1RI;->A0h:Z

    move-object/from16 v76, v9

    move-object/from16 v78, v5

    move-object/from16 v79, v14

    move-object/from16 v80, v42

    move-object/from16 v83, v5

    move/from16 v84, v7

    move/from16 v85, v1

    invoke-static/range {v76 .. v85}, LX/1NH;->A00(LX/1qC;LX/03W;LX/cmo;Lcom/instagram/common/session/UserSession;LX/Eul;LX/1NI;LX/1NJ;Ljava/lang/Integer;ZZ)LX/03W;

    move-result-object v34

    invoke-static/range {v43 .. v43}, LX/1NH;->A03(LX/7bB;)LX/1NI;

    move-result-object v80

    invoke-static/range {v43 .. v43}, LX/1NH;->A04(LX/7bB;)LX/1NJ;

    move-result-object v81

    sget-object v76, LX/1qC;->A0H:LX/1qC;

    move-object/from16 v78, v14

    move-object/from16 v79, v42

    invoke-static/range {v76 .. v81}, LX/1NH;->A01(LX/1qC;LX/03W;Lcom/instagram/common/session/UserSession;LX/Eul;LX/1NI;LX/1NJ;)LX/03W;

    move-result-object v35

    iget-object v1, v4, LX/Bq0;->A05:Ljava/lang/Integer;

    move-object/from16 v49, v1

    iget-boolean v1, v0, LX/1Dq;->A0T:Z

    move/from16 v81, v1

    iget-object v0, v0, LX/1Dq;->A01:Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDictImpl;

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/XCg;->A00(Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDictImpl;)LX/OS9;

    move-result-object v48

    :goto_c
    invoke-direct {v2, v8}, LX/1RI;->A00(LX/4cQ;)LX/3PC;

    move-result-object v31

    iget-object v0, v3, LX/1Fg;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v44, v0

    iget-object v0, v6, LX/EVl;->A02:Landroid/view/View$OnClickListener;

    move-object/from16 v88, v0

    iget-object v0, v6, LX/EVl;->A03:Landroid/view/View$OnClickListener;

    move-object/from16 v87, v0

    iget-object v0, v6, LX/EVl;->A04:Landroid/view/View$OnClickListener;

    move-object/from16 v86, v0

    iget-boolean v0, v3, LX/1Fg;->A0F:Z

    move/from16 v82, v0

    iget-boolean v0, v3, LX/1Fg;->A0I:Z

    move/from16 v83, v0

    iget-wide v0, v3, LX/1Fg;->A01:J

    move-wide/from16 v79, v0

    iget-object v0, v3, LX/1Fg;->A0C:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v0, v2, LX/1RI;->A09:LX/8vg;

    move-object/from16 v85, v0

    iget-object v0, v4, LX/Bq0;->A00:Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;

    move-object/from16 v25, v0

    iget-object v0, v6, LX/EVl;->A01:Landroid/view/View$OnClickListener;

    move-object/from16 v33, v0

    iget-object v0, v2, LX/1RI;->A0M:LX/1Kr;

    move-object/from16 v32, v0

    new-instance v11, LX/4RO;

    move-object/from16 v0, v42

    invoke-direct {v11, v14, v0}, LX/4RO;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    const/16 v0, 0x29

    new-instance v10, LX/C2b;

    invoke-direct {v10, v2, v0}, LX/C2b;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2a

    new-instance v9, LX/C2b;

    invoke-direct {v9, v2, v0}, LX/C2b;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    new-instance v6, LX/D2G;

    invoke-direct {v6, v0, v13, v2}, LX/D2G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    new-instance v4, LX/D39;

    invoke-direct {v4, v2, v0}, LX/D39;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x38

    new-instance v3, LX/C3c;

    invoke-direct {v3, v0, v12, v2}, LX/C3c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x39

    new-instance v1, LX/C3c;

    invoke-direct {v1, v0, v12, v2}, LX/C3c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/R6H;

    move-object/from16 v36, v25

    move-object/from16 v37, v43

    move-object/from16 v43, v14

    move-object/from16 v45, v11

    move-object/from16 v46, v15

    move-object/from16 v57, v26

    move-object/from16 v60, v10

    move-object/from16 v61, v9

    move-object/from16 v63, v3

    move-object/from16 v64, v1

    move-object/from16 v65, v21

    move-object/from16 v66, v20

    move-object/from16 v68, v4

    move-object/from16 v69, v28

    move-object/from16 v70, v24

    move-object/from16 v71, v23

    move-object/from16 v72, v22

    move-object/from16 v73, v6

    move-object/from16 v76, v27

    move-wide/from16 v77, v79

    move/from16 v79, v93

    move/from16 v80, v89

    move/from16 v84, v29

    move-object/from16 v22, v0

    move-object/from16 v23, v92

    move-object/from16 v24, v88

    move-object/from16 v25, v87

    move-object/from16 v26, v86

    move-object/from16 v27, v33

    move-object/from16 v28, v91

    move-object/from16 v29, v90

    move-object/from16 v33, v85

    invoke-direct/range {v22 .. v84}, LX/R6H;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/9mA;LX/9mA;LX/9mA;LX/9mA;LX/9mA;LX/8vg;LX/03W;LX/03W;Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;LX/7bB;LX/N6L;LX/S2d;LX/O7u;LX/N6R;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/4RO;LX/3vR;LX/KSN;LX/OS9;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;LX/4ba;JZZZZZZ)V

    :cond_12
    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-virtual/range {v19 .. v19}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v3, 0x1b

    new-instance v1, LX/Ggs;

    move-object/from16 v0, v19

    invoke-direct {v1, v0, v3}, LX/Ggs;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v8, v1}, LX/1RI;->A01(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/BY2;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, LX/04B;->A00(LX/9mA;)V

    :cond_13
    iget-boolean v0, v2, LX/1RI;->A0i:Z

    if-eqz v0, :cond_16

    const/4 v1, 0x0

    :goto_d
    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, LX/04B;->A00(LX/9mA;)V

    iget-boolean v0, v2, LX/1RI;->A0r:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_15

    iget-object v0, v2, LX/1RI;->A0G:LX/3vR;

    iget-boolean v0, v0, LX/3vR;->A2T:Z

    if-nez v0, :cond_15

    iget-wide v0, v2, LX/1RI;->A06:J

    sget-object v3, LX/4oH;->A02:LX/4oH;

    new-instance v2, LX/99u;

    invoke-direct {v2, v3, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v4, LX/03W;

    invoke-direct {v4, v5, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const-string/jumbo v3, "trans_key_scrubber"

    new-instance v2, LX/4oE;

    move-object/from16 v1, v17

    move-object/from16 v0, v94

    invoke-direct {v2, v0, v1, v3}, LX/4oE;-><init>(LX/2ir;LX/4oD;Ljava/lang/String;)V

    new-instance v0, LX/03W;

    invoke-direct {v0, v4, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    :goto_e
    move-object/from16 v19, v94

    move-object/from16 v20, v5

    move-object/from16 v21, v0

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move/from16 v27, v7

    invoke-static/range {v19 .. v27}, LX/4jQ;->A0O(LX/2ir;LX/04B;LX/03W;LX/04C;LX/4oB;LX/4oB;LX/4oC;LX/9XB;Z)LX/8sz;

    move-result-object v1

    :cond_14
    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v0, v94

    move-object/from16 v1, v16

    move-object/from16 v2, v18

    move-object v3, v5

    move-object v4, v5

    move v6, v7

    invoke-static/range {v0 .. v6}, LX/4jQ;->A08(LX/2ir;LX/04B;LX/03W;LX/4oB;LX/4oB;LX/4oC;Z)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_15
    iget-object v0, v2, LX/1RI;->A0B:LX/04C;

    if-eqz v0, :cond_14

    iget-wide v0, v0, LX/04C;->A00:J

    sget-object v3, LX/4oH;->A02:LX/4oH;

    new-instance v2, LX/99u;

    invoke-direct {v2, v3, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v0, LX/03W;

    invoke-direct {v0, v5, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    goto :goto_e

    :cond_16
    iget-object v1, v2, LX/1RI;->A0S:LX/1Ks;

    goto :goto_d

    :cond_17
    const/16 v48, 0x0

    goto/16 :goto_c

    :cond_18
    move-object/from16 v55, v5

    goto/16 :goto_b

    :cond_19
    const/4 v6, 0x0

    goto/16 :goto_a

    :cond_1a
    iget-object v9, v2, LX/1RI;->A08:LX/8vg;

    goto/16 :goto_8

    :cond_1b
    iget-object v0, v2, LX/1RI;->A0G:LX/3vR;

    iget-object v1, v0, LX/3vR;->A17:LX/1Ls;

    sget-object v0, LX/1Ls;->A05:LX/1Ls;

    if-eq v1, v0, :cond_1c

    iget-boolean v0, v2, LX/1RI;->A0m:Z

    if-nez v0, :cond_1c

    const-string/jumbo v6, "trans_key_ufi"

    goto/16 :goto_7

    :cond_1c
    const-string/jumbo v6, "trans_key_ufi_x_and_browse"

    goto/16 :goto_7

    :cond_1d
    const/4 v6, 0x0

    goto/16 :goto_7

    :cond_1e
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_1f
    const-string/jumbo v9, "trans_key_media_info"

    goto/16 :goto_6

    :cond_20
    invoke-static/range {v29 .. v29}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v12, 0x81085b0006338dL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v12, v13}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static/range {v29 .. v29}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x82085b0007142cL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v10, v0

    int-to-double v0, v10

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    goto/16 :goto_5

    :cond_21
    const/16 v28, 0x0

    goto/16 :goto_4

    :cond_22
    if-nez v3, :cond_23

    goto/16 :goto_2

    :cond_23
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_24
    move-object v1, v5

    goto/16 :goto_1

    :cond_25
    const-string/jumbo v4, "trans_key_first_swipe_fade"

    goto/16 :goto_0
.end method
