.class public final LX/Diu;
.super LX/BKI;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Lcom/instagram/model/direct/DirectShareTarget;

.field public final A04:LX/Dit;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/util/List;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;LX/Dit;Ljava/lang/Integer;Ljava/util/List;IZ)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Diu;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/Diu;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/Diu;->A04:LX/Dit;

    iput p7, p0, LX/Diu;->A00:I

    iput-object p5, p0, LX/Diu;->A05:Ljava/lang/Integer;

    iput-object p3, p0, LX/Diu;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    iput-object p6, p0, LX/Diu;->A06:Ljava/util/List;

    iput-boolean p8, p0, LX/Diu;->A07:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 36

    move-object/from16 v1, p0

    iget-object v2, v1, LX/Diu;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v10, v1, LX/Diu;->A04:LX/Dit;

    sget-object v9, LX/Dit;->A04:LX/Dit;

    if-ne v10, v9, :cond_7

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x10

    new-instance v3, LX/20q;

    invoke-direct {v3, v2, v0}, LX/20q;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/quicksnap/direct/data/DirectQuickSnapArchiveRepository;

    invoke-virtual {v2, v0, v3}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/32Q;

    :goto_0
    invoke-static {v2}, LX/5hC;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    move-result-object v15

    iget v14, v1, LX/Diu;->A00:I

    invoke-static {v2}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v8

    iget-object v0, v1, LX/Diu;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v3, 0x1

    new-instance v7, Lcom/instagram/quicksnap/util/QuickSnapMediaSaver;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, Lcom/instagram/quicksnap/util/QuickSnapMediaSaver;->A00:Landroid/content/Context;

    iput-object v2, v7, Lcom/instagram/quicksnap/util/QuickSnapMediaSaver;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v6, v1, LX/Diu;->A05:Ljava/lang/Integer;

    iget-object v5, v1, LX/Diu;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v4, v1, LX/Diu;->A06:Ljava/util/List;

    iget-boolean v1, v1, LX/Diu;->A07:Z

    const/16 v16, 0x0

    invoke-static {v2}, LX/19d;->A00(Lcom/instagram/common/session/UserSession;)LX/19e;

    move-result-object v0

    const/4 v12, 0x0

    invoke-static {v10, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v15}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0x(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0n(Ljava/lang/Object;)V

    new-instance v11, LX/Adq;

    invoke-direct {v11}, LX/0em;-><init>()V

    iput-object v2, v11, LX/Adq;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v13, v11, LX/Adq;->A06:LX/32Q;

    iput-object v15, v11, LX/Adq;->A07:Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    iput v14, v11, LX/Adq;->A00:I

    iput-object v8, v11, LX/Adq;->A03:LX/2qa;

    iput-object v7, v11, LX/Adq;->A09:Lcom/instagram/quicksnap/util/QuickSnapMediaSaver;

    iput-object v6, v11, LX/Adq;->A0A:Ljava/lang/Integer;

    iput-object v5, v11, LX/Adq;->A02:Lcom/instagram/model/direct/DirectShareTarget;

    iput-object v0, v11, LX/Adq;->A04:LX/19e;

    iput-object v4, v11, LX/Adq;->A0C:Ljava/util/List;

    iput-boolean v1, v11, LX/Adq;->A0K:Z

    const/4 v0, 0x0

    if-ne v10, v9, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v11, LX/Adq;->A0J:Z

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v0

    new-instance v1, LX/JmS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/JmS;->A00:LX/2ej;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    iput-object v1, v11, LX/Adq;->A08:LX/JmS;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, LX/Diy;

    invoke-direct {v1, v0, v12}, LX/Diy;-><init>(Ljava/util/LinkedHashSet;Z)V

    new-instance v0, LX/B8B;

    invoke-direct {v0, v1}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v0, v11, LX/Adq;->A0G:LX/AWJ;

    sget-object v10, LX/26W;->A00:LX/26W;

    iput-object v10, v11, LX/Adq;->A0B:Ljava/util/List;

    const-string v17, ""

    new-instance v0, LX/Diz;

    move-object/from16 v18, v17

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move/from16 v21, v12

    move/from16 v22, v12

    move/from16 v23, v12

    move/from16 v24, v3

    move/from16 v25, v12

    move/from16 v26, v12

    move/from16 v27, v12

    move/from16 v28, v12

    move/from16 v29, v12

    move/from16 v30, v12

    move/from16 v31, v12

    move/from16 v32, v12

    move-object v15, v0

    invoke-direct/range {v15 .. v32}, LX/Diz;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZZZZZZZZZZ)V

    new-instance v9, LX/B8B;

    invoke-direct {v9, v0}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v9, v11, LX/Adq;->A0F:LX/AWJ;

    iput-object v9, v11, LX/Adq;->A0H:LX/NsU;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v12, v12}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v0

    iput-object v0, v11, LX/Adq;->A0E:LX/FAK;

    iput-object v0, v11, LX/Adq;->A0D:LX/MwU;

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, v2}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v8

    :cond_1
    invoke-virtual {v9}, LX/B8B;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/Diz;

    invoke-static {v8}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v19

    iget-object v2, v8, LX/2a5;->A00:LX/430;

    invoke-interface {v2}, LX/Lsl;->Bdp()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-interface {v2}, LX/430;->BkY()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v20, v17

    if-eqz v1, :cond_3

    :cond_2
    move-object/from16 v20, v1

    :cond_3
    invoke-interface {v2}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v21

    if-nez v21, :cond_4

    move-object/from16 v21, v17

    :cond_4
    invoke-interface {v2}, LX/430;->Axl()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_5

    move-object v6, v10

    :cond_5
    iget-object v5, v0, LX/Diz;->A04:Ljava/util/List;

    iget-boolean v1, v0, LX/Diz;->A06:Z

    move/from16 v25, v1

    iget-boolean v1, v0, LX/Diz;->A0E:Z

    move/from16 v26, v1

    iget-boolean v1, v0, LX/Diz;->A08:Z

    move/from16 v27, v1

    iget-boolean v1, v0, LX/Diz;->A0C:Z

    move/from16 v28, v1

    iget-boolean v1, v0, LX/Diz;->A07:Z

    move/from16 v29, v1

    iget-boolean v15, v0, LX/Diz;->A0F:Z

    iget-boolean v14, v0, LX/Diz;->A09:Z

    iget-boolean v13, v0, LX/Diz;->A0G:Z

    iget-boolean v4, v0, LX/Diz;->A0B:Z

    iget-boolean v3, v0, LX/Diz;->A0A:Z

    iget v2, v0, LX/Diz;->A00:I

    iget-boolean v1, v0, LX/Diz;->A0D:Z

    invoke-static {v5, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/Diz;

    move-object/from16 v18, v0

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move/from16 v24, v2

    move/from16 v30, v15

    move/from16 v31, v14

    move/from16 v32, v13

    move/from16 v33, v4

    move/from16 v34, v3

    move/from16 v35, v1

    invoke-direct/range {v18 .. v35}, LX/Diz;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZZZZZZZZZZ)V

    invoke-virtual {v9, v7, v0}, LX/B8B;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v11}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/16 v2, 0xd

    new-instance v1, LX/29V;

    move-object/from16 v0, v16

    invoke-direct {v1, v11, v0, v2}, LX/29V;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v11

    :cond_6
    move-object/from16 v1, v16

    goto/16 :goto_1

    :cond_7
    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/quicksnap/data/api/QuickSnapApi;

    invoke-direct {v0, v2}, Lcom/instagram/quicksnap/data/api/QuickSnapApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v13, Lcom/instagram/quicksnap/data/repository/QuickSnapArchiveRepository;

    invoke-direct {v13}, LX/32Q;-><init>()V

    iput-object v2, v13, Lcom/instagram/quicksnap/data/repository/QuickSnapArchiveRepository;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v13, Lcom/instagram/quicksnap/data/repository/QuickSnapArchiveRepository;->A01:Lcom/instagram/quicksnap/data/api/QuickSnapApi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_0
.end method
