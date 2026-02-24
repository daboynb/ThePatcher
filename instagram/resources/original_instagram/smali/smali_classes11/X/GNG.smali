.class public final LX/GNG;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:LX/9Tv;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 19

    move-object/from16 v6, p0

    iget-object v3, v6, LX/GNG;->A00:Landroid/app/Application;

    iget-object v2, v6, LX/GNG;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v6, LX/GNG;->A03:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v2}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v4, LX/JW0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/JW0;->A01:Ljava/lang/String;

    iput-object v0, v4, LX/JW0;->A00:LX/2ba;

    new-instance v0, LX/DxB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/DxB;->A00:LX/2a5;

    invoke-static {v0}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v4, LX/JW0;->A02:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v4, LX/JW0;->A03:LX/NsU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v6, LX/GNG;->A01:LX/9Tv;

    const/4 v10, 0x0

    invoke-static {v0, v3, v2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v8, LX/CEa;

    invoke-direct {v8, v3}, LX/0hj;-><init>(Landroid/app/Application;)V

    iput-object v3, v8, LX/CEa;->A00:Landroid/app/Application;

    iput-object v2, v8, LX/CEa;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v4, v8, LX/CEa;->A01:LX/JW0;

    iput-object v1, v8, LX/CEa;->A02:LX/9Tv;

    const-string v7, ""

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v0, LX/EXr;

    invoke-direct {v0, v5, v5, v9}, LX/EXr;-><init>(Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/EXr;

    invoke-direct {v1, v5, v5, v9}, LX/EXr;-><init>(Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    const/4 v0, 0x5

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/EWY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, LX/EWY;->A05:Ljava/lang/String;

    iput-object v7, v0, LX/EWY;->A04:Ljava/lang/String;

    iput-object v5, v0, LX/EWY;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v10, v0, LX/EWY;->A08:Z

    iput-boolean v9, v0, LX/EWY;->A0B:Z

    iput-object v3, v0, LX/EWY;->A03:Ljava/lang/Integer;

    iput-boolean v10, v0, LX/EWY;->A09:Z

    iput-object v3, v0, LX/EWY;->A02:Ljava/lang/Integer;

    iput-boolean v10, v0, LX/EWY;->A07:Z

    iput-object v2, v0, LX/EWY;->A06:Ljava/util/List;

    iput-object v1, v0, LX/EWY;->A00:LX/EXr;

    iput-boolean v10, v0, LX/EWY;->A0A:Z

    invoke-static {v0}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v6

    iput-object v6, v8, LX/CEa;->A04:LX/AWJ;

    const/4 v3, 0x0

    invoke-static {v6}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v8, LX/CEa;->A05:LX/NsU;

    iget-object v1, v4, LX/JW0;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/JW0;->A00:LX/2ba;

    invoke-virtual {v0, v1}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v3

    :cond_0
    iget-object v2, v4, LX/JW0;->A02:LX/AWJ;

    :cond_1
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/DxB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/DxB;->A00:LX/2a5;

    invoke-static {v1, v0, v2}, LX/AWJ;->A08(Ljava/lang/Object;Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/JW0;->A03:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DxB;

    iget-object v0, v0, LX/DxB;->A00:LX/2a5;

    move-object/from16 v18, v0

    const-wide v0, 0xffffd600L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide v0, 0xffff0169L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v3, v2}, [Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v5, LX/EXr;

    invoke-direct {v5, v0}, LX/EXr;-><init>(Ljava/util/List;)V

    const-wide v0, 0xff7638faL

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v4, LX/EXr;

    invoke-direct {v4, v0}, LX/EXr;-><init>(Ljava/util/List;)V

    const-wide v0, 0xff0095f6L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2, v3}, [Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v3, LX/EXr;

    invoke-direct {v3, v0}, LX/EXr;-><init>(Ljava/util/List;)V

    const-wide v0, 0xff1cd14fL

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0, v2}, [Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, LX/EXr;

    invoke-direct {v2, v0}, LX/EXr;-><init>(Ljava/util/List;)V

    const-wide v0, 0xff2b3036L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/EXr;

    invoke-direct {v0, v1}, LX/EXr;-><init>(Ljava/util/List;)V

    filled-new-array {v5, v4, v3, v2, v0}, [LX/EXr;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    if-eqz v18, :cond_5

    :cond_2
    invoke-virtual {v6}, LX/B8B;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v2, v12

    check-cast v2, LX/EWY;

    invoke-static/range {v18 .. v18}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v7

    :cond_3
    invoke-static {v0}, LX/194;->A0m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    sget-object v3, LX/OCj;->A00:LX/OCj;

    iget-object v1, v8, LX/CEa;->A03:Lcom/instagram/common/session/UserSession;

    const-string v0, "qr"

    invoke-virtual {v3, v1, v0}, LX/OCj;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static/range {v18 .. v18}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v13

    invoke-static/range {v16 .. v16}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/EXr;

    if-nez v11, :cond_4

    invoke-static/range {v17 .. v17}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v11, LX/EXr;

    invoke-direct {v11, v0}, LX/EXr;-><init>(Ljava/util/List;)V

    :cond_4
    iget-boolean v1, v2, LX/EWY;->A0B:Z

    iget-object v5, v2, LX/EWY;->A03:Ljava/lang/Integer;

    iget-boolean v4, v2, LX/EWY;->A09:Z

    iget-object v3, v2, LX/EWY;->A02:Ljava/lang/Integer;

    iget-boolean v0, v2, LX/EWY;->A07:Z

    iget-boolean v2, v2, LX/EWY;->A0A:Z

    invoke-static {v14, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {v13, v15, v14, v10, v1}, LX/EWY;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;ZZ)LX/EWY;

    move-result-object v1

    iput-object v5, v1, LX/EWY;->A03:Ljava/lang/Integer;

    iput-boolean v4, v1, LX/EWY;->A09:Z

    iput-object v3, v1, LX/EWY;->A02:Ljava/lang/Integer;

    iput-boolean v0, v1, LX/EWY;->A07:Z

    move-object/from16 v0, v16

    iput-object v0, v1, LX/EWY;->A06:Ljava/util/List;

    iput-object v11, v1, LX/EWY;->A00:LX/EXr;

    iput-boolean v2, v1, LX/EWY;->A0A:Z

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v12, v1}, LX/B8B;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_5
    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v8
.end method
