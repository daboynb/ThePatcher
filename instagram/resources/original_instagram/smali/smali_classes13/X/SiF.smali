.class public final LX/SiF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/LpN;

.field public A01:LX/3BD;

.field public A02:LX/9lp;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/1Xh;

.field public A05:Ljava/lang/String;


# direct methods
.method private final A00(LX/Rim;)LX/44K;
    .locals 25

    move-object/from16 v4, p0

    iget-object v2, v4, LX/SiF;->A02:LX/9lp;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    move-object/from16 v3, p1

    instance-of v0, v3, LX/UlJ;

    if-eqz v0, :cond_0

    const v0, 0x7f130721

    :goto_0
    invoke-static {v1, v0}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v3}, LX/Rim;->BsE()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/16 v0, 0x9

    new-instance v5, LX/VgH;

    invoke-direct {v5, v0, v4, v3}, LX/VgH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-static {}, LX/132;->A0i()Ljava/lang/Integer;

    move-result-object v10

    const/16 v19, 0x0

    sget-object v14, LX/00A;->A00:Ljava/lang/Integer;

    const/16 v23, 0x1

    new-instance v1, LX/44K;

    move-object v4, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move-object v15, v3

    move-object/from16 v16, v14

    move-object/from16 v18, v3

    move/from16 v20, v19

    move/from16 v21, v19

    move/from16 v22, v19

    move/from16 v24, v19

    invoke-direct/range {v1 .. v24}, LX/44K;-><init>(Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    return-object v1

    :cond_0
    instance-of v0, v3, LX/UlI;

    if-eqz v0, :cond_1

    const v0, 0x7f130720

    goto :goto_0

    :cond_1
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)LX/8QV;
    .locals 7

    const/4 v4, 0x0

    sget-object v3, LX/00A;->A0u:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/UlJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/UlJ;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/UlJ;->A00:Ljava/lang/Integer;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-direct {p0, v1}, LX/SiF;->A00(LX/Rim;)LX/44K;

    move-result-object v2

    new-instance v1, LX/UlI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/UlI;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/UlI;->A00:Ljava/lang/Integer;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-direct {p0, v1}, LX/SiF;->A00(LX/Rim;)LX/44K;

    move-result-object v0

    filled-new-array {v2, v0}, [LX/44K;

    move-result-object v0

    invoke-static {v0}, LX/228;->A09([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, p0, LX/SiF;->A04:LX/1Xh;

    iget-object v6, p0, LX/SiF;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/SiF;->A00:LX/LpN;

    iget-object v2, p0, LX/SiF;->A01:LX/3BD;

    iget-object v0, v0, LX/1Xh;->A00:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0X(LX/0vw;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/44S;->A0A:LX/44S;

    invoke-static {v0, v3, v1, v6}, LX/94T;->A0k(LX/0vu;LX/0vu;LX/4gk;Ljava/lang/String;)V

    const-string v0, "entrypoint_type"

    invoke-virtual {v1, v2, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    sget-object v0, LX/CXe;->A0C:LX/CXe;

    invoke-static {v0, v1}, LX/740;->A1E(LX/0vu;LX/4gk;)V

    :cond_0
    iget-object v0, p0, LX/SiF;->A02:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LX/SiF;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    new-instance v0, LX/8QV;

    invoke-direct {v0, v3, v2, v1, v4}, LX/8QV;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-virtual {v0, v5}, LX/8QV;->A08(Ljava/util/List;)V

    return-object v0
.end method
