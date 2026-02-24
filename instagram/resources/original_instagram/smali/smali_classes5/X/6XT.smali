.class public final LX/6XT;
.super LX/0em;
.source ""


# instance fields
.field public A00:LX/4vm;

.field public A01:Lcom/instagram/model/reels/ReelItem;

.field public A02:LX/7mS;

.field public A03:Ljava/util/Map;

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/7oE;

.field public final A08:LX/6XO;

.field public final A09:LX/73j;

.field public final A0A:LX/2at;

.field public final A0B:LX/B69;

.field public final A0C:LX/B69;

.field public final A0D:LX/FAK;

.field public final A0E:LX/AWJ;

.field public final A0F:LX/2qa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2qa;LX/7oE;LX/6XO;LX/73j;LX/2at;)V
    .locals 10

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v3, p7

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object v5, p5

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0em;-><init>()V

    iput-object p1, p0, LX/6XT;->A05:Landroid/content/Context;

    iput-object p2, p0, LX/6XT;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v3, p0, LX/6XT;->A0A:LX/2at;

    move-object/from16 v6, p6

    iput-object v6, p0, LX/6XT;->A09:LX/73j;

    iput-object p3, p0, LX/6XT;->A0F:LX/2qa;

    iput-object p5, p0, LX/6XT;->A08:LX/6XO;

    iput-object p4, p0, LX/6XT;->A07:LX/7oE;

    sget-object v4, LX/B5E;->A02:LX/B5E;

    const/16 v2, 0x3d

    new-instance v0, LX/C3a;

    invoke-direct {v0, p0, v2}, LX/C3a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/6XT;->A0C:LX/B69;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/6XT;->A03:Ljava/util/Map;

    const/16 v2, 0x3c

    new-instance v0, LX/C3a;

    invoke-direct {v0, p0, v2}, LX/C3a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/6XT;->A0B:LX/B69;

    iget-object v7, v3, LX/2at;->A00:LX/2a5;

    if-nez v7, :cond_0

    invoke-virtual {v3}, LX/2at;->A00()LX/2a5;

    move-result-object v7

    :cond_0
    const/4 v4, 0x0

    invoke-static {v4}, LX/66g;->A05(LX/4vm;)Ljava/util/List;

    move-result-object v8

    invoke-static {v4}, LX/66g;->A04(LX/4vm;)Ljava/util/List;

    move-result-object v9

    invoke-static/range {v4 .. v9}, LX/66g;->A02(Lcom/instagram/model/reels/ReelItem;LX/6XO;LX/73j;LX/2a5;Ljava/util/List;Ljava/util/List;)LX/66h;

    move-result-object v0

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, p0, LX/6XT;->A0E:LX/AWJ;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v1}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v0

    iput-object v0, p0, LX/6XT;->A0D:LX/FAK;

    return-void
.end method

.method public static final A00(LX/Lbj;LX/6XT;)V
    .locals 4

    iget-object v0, p1, LX/6XT;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Xrn;

    const/4 v2, 0x0

    const/16 v0, 0x12

    new-instance v1, LX/C97;

    invoke-direct {v1, p0, p1, v2, v0}, LX/C97;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public static final A01(LX/6XT;)V
    .locals 26

    move-object/from16 v2, p0

    iget-object v5, v2, LX/6XT;->A0E:LX/AWJ;

    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/66h;

    iget-boolean v0, v0, LX/66h;->A0H:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/6XT;->A00:LX/4vm;

    if-eqz v0, :cond_0

    new-instance v1, LX/3QD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/3QD;->A00:LX/4vm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    check-cast v1, LX/Lbj;

    invoke-static {v1, v2}, LX/6XT;->A00(LX/Lbj;LX/6XT;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, v2, LX/6XT;->A0F:LX/2qa;

    iget-object v3, v4, LX/2qa;->A7S:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0xe8

    aget-object v0, v1, v0

    invoke-interface {v3, v4, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/66h;

    const/16 v22, 0x1

    const/4 v6, 0x0

    const/4 v15, 0x0

    const/16 v17, -0x91

    move-object v7, v6

    move-object v8, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move/from16 v16, v15

    move/from16 v18, v15

    move/from16 v19, v15

    move/from16 v20, v15

    move/from16 v21, v15

    move/from16 v23, v15

    move/from16 v24, v15

    move/from16 v25, v15

    move/from16 p0, v15

    invoke-static/range {v6 .. v26}, LX/66h;->A00(LX/4hR;LX/6XO;LX/3EX;LX/66h;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZZZZZZZZZ)LX/66h;

    move-result-object v0

    invoke-interface {v5, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v2, LX/6XT;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IyJ;

    iget-object v1, v0, LX/IyJ;->A07:LX/AWJ;

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    sget-object v1, LX/3Pw;->A00:LX/3Pw;

    goto :goto_0
.end method


# virtual methods
.method public final A0a()V
    .locals 5

    iget-object v4, p0, LX/6XT;->A00:LX/4vm;

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v0, "@[^_]*"

    new-instance v1, LX/1mq;

    invoke-direct {v1, v0}, LX/1mq;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {v1, v2, v0}, LX/1mq;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/3PY;->A00:LX/3PY;

    invoke-static {v0, p0}, LX/6XT;->A00(LX/Lbj;LX/6XT;)V

    invoke-virtual {v4}, LX/4vm;->DjW()Z

    move-result v2

    iget-object v0, p0, LX/6XT;->A0E:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/66h;

    iget-boolean v0, v0, LX/66h;->A0F:Z

    new-instance v1, LX/3QC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/3QC;->A00:Ljava/lang/String;

    iput-boolean v2, v1, LX/3QC;->A02:Z

    iput-boolean v0, v1, LX/3QC;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, p0}, LX/6XT;->A00(LX/Lbj;LX/6XT;)V

    iget-object v0, p0, LX/6XT;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IyJ;

    iget-object v1, v0, LX/IyJ;->A07:LX/AWJ;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A0b()V
    .locals 10

    iget-object v2, p0, LX/6XT;->A08:LX/6XO;

    iget-object v3, v2, LX/6XO;->A01:LX/Lvg;

    if-eqz v3, :cond_0

    move-object v0, v3

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v5, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A0X:LX/7mS;

    if-eqz v5, :cond_0

    invoke-interface {v3}, LX/Lvg;->BRH()Lcom/instagram/model/reels/ReelItem;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A18:LX/9Xq;

    invoke-interface {v0, v1}, LX/9Xq;->Cqe(Lcom/instagram/model/reels/ReelItem;)LX/65j;

    move-result-object v0

    iget-object v4, v2, LX/6XO;->A00:LX/6BP;

    if-eqz v4, :cond_0

    invoke-virtual {v0}, LX/65j;->A01()F

    move-result v8

    iget v9, v0, LX/65j;->A09:F

    const-string v6, "tap"

    const-string v7, "story_comment_button"

    invoke-virtual/range {v4 .. v9}, LX/6BP;->A0Q(LX/7mS;Ljava/lang/String;Ljava/lang/String;FF)V

    :cond_0
    iget-object v0, p0, LX/6XT;->A0E:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/66h;

    iget-boolean v0, v0, LX/66h;->A0K:Z

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    move-object v0, v3

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v6, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A0X:LX/7mS;

    if-eqz v6, :cond_1

    invoke-interface {v3}, LX/Lvg;->BRH()Lcom/instagram/model/reels/ReelItem;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A18:LX/9Xq;

    invoke-interface {v0, v1}, LX/9Xq;->Cqe(Lcom/instagram/model/reels/ReelItem;)LX/65j;

    move-result-object v5

    iget-object v4, v2, LX/6XO;->A00:LX/6BP;

    if-eqz v4, :cond_1

    iget-object v3, v4, LX/6BP;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v6, v3}, LX/7mS;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->DjW()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/7mS;->A0S:LX/4aZ;

    invoke-static {v0, v4}, LX/6BP;->A02(LX/4aZ;LX/6BP;)LX/6BR;

    move-result-object v1

    const-string v0, "gesture"

    invoke-static {v3, v1, v2, v0}, LX/Ixu;->A01(Lcom/instagram/common/session/UserSession;LX/Eul;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)LX/Evn;

    move-result-object v2

    const-string v1, "tap_comment_button"

    move-object v0, v2

    check-cast v0, LX/8kU;

    iput-object v1, v0, LX/8kU;->A96:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v0, v6, v4, v5}, LX/6BP;->A04(LX/Evn;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/6BP;LX/65j;)V

    :cond_1
    iget-object v0, p0, LX/6XT;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8103ef004312a0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/6XT;->A01:Lcom/instagram/model/reels/ReelItem;

    if-eqz v4, :cond_2

    iget-object v3, p0, LX/6XT;->A02:LX/7mS;

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/6XT;->A07:LX/7oE;

    sget-object v1, LX/0hI;->A0C:LX/0hI;

    invoke-static {}, LX/JCn;->A00()LX/IiZ;

    move-result-object v0

    invoke-virtual {v2, v0, v1, v4, v3}, LX/7oE;->EpL(LX/IiZ;LX/0hI;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    invoke-static {p0}, LX/6XT;->A01(LX/6XT;)V

    return-void
.end method

.method public final A0c()V
    .locals 5

    sget-object v0, LX/3PY;->A00:LX/3PY;

    invoke-static {v0, p0}, LX/6XT;->A00(LX/Lbj;LX/6XT;)V

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/6XT;->A04:Z

    iget-object v3, p0, LX/6XT;->A0F:LX/2qa;

    iget-object v2, v3, LX/2qa;->A7S:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0xe8

    aget-object v0, v1, v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v3, v1, v0}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    iget-object v0, p0, LX/6XT;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IyJ;

    iget-object v0, v0, LX/IyJ;->A07:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0d()V
    .locals 3

    iget-object v2, p0, LX/6XT;->A0E:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/66h;

    iget-boolean v0, v0, LX/66h;->A0N:Z

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/66h;

    const v0, -0x2000001

    invoke-static {v1, v0}, LX/66h;->A01(LX/66h;I)LX/66h;

    move-result-object v0

    invoke-interface {v2, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    sget-object v0, LX/3PR;->A00:LX/3PR;

    invoke-static {v0, p0}, LX/6XT;->A00(LX/Lbj;LX/6XT;)V

    :cond_0
    return-void
.end method

.method public final A0e()V
    .locals 4

    iget-object v0, p0, LX/6XT;->A01:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A0v()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6XT;->A00:LX/4vm;

    invoke-static {v0}, LX/66g;->A05(LX/4vm;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/6XT;->A0g(Ljava/util/List;)V

    :goto_0
    sget-object v0, LX/3Po;->A00:LX/3Po;

    invoke-static {v0, p0}, LX/6XT;->A00(LX/Lbj;LX/6XT;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/6XT;->A0E:LX/AWJ;

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/66h;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v0, -0x1801000b

    invoke-static {v2, v1, v1, v0}, LX/66h;->A03(LX/66h;Ljava/lang/Boolean;Ljava/lang/Boolean;I)LX/66h;

    move-result-object v0

    invoke-interface {v3, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final A0f()V
    .locals 11

    iget-object v2, p0, LX/6XT;->A08:LX/6XO;

    iget-object v4, v2, LX/6XO;->A01:LX/Lvg;

    if-eqz v4, :cond_0

    move-object v0, v4

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v6, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A0X:LX/7mS;

    if-eqz v6, :cond_0

    invoke-interface {v4}, LX/Lvg;->BRH()Lcom/instagram/model/reels/ReelItem;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A18:LX/9Xq;

    invoke-interface {v0, v1}, LX/9Xq;->Cqe(Lcom/instagram/model/reels/ReelItem;)LX/65j;

    move-result-object v0

    iget-object v5, v2, LX/6XO;->A00:LX/6BP;

    if-eqz v5, :cond_0

    invoke-virtual {v0}, LX/65j;->A01()F

    move-result v9

    iget v10, v0, LX/65j;->A09:F

    const-string v7, "tap"

    const/16 v0, 0x437

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v5 .. v10}, LX/6BP;->A0Q(LX/7mS;Ljava/lang/String;Ljava/lang/String;FF)V

    :cond_0
    iget-object v1, p0, LX/6XT;->A0E:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/66h;

    iget-boolean v0, v0, LX/66h;->A0K:Z

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/66h;

    iget-boolean v3, v0, LX/66h;->A0F:Z

    if-eqz v4, :cond_1

    move-object v0, v4

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v7, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A0X:LX/7mS;

    if-eqz v7, :cond_1

    invoke-interface {v4}, LX/Lvg;->BRH()Lcom/instagram/model/reels/ReelItem;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A18:LX/9Xq;

    invoke-interface {v0, v1}, LX/9Xq;->Cqe(Lcom/instagram/model/reels/ReelItem;)LX/65j;

    move-result-object v6

    if-eqz v3, :cond_2

    const-string v1, "caption"

    :goto_0
    iget-object v5, v2, LX/6XO;->A00:LX/6BP;

    if-eqz v5, :cond_1

    iget-object v4, v5, LX/6BP;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v7, v4}, LX/7mS;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->DjW()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, LX/6rR;

    invoke-direct {v3}, LX/6rR;-><init>()V

    const-string v0, "footer_type"

    invoke-virtual {v3, v0, v1}, LX/6rR;->A0O(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/7mS;->A0S:LX/4aZ;

    invoke-static {v0, v5}, LX/6BP;->A02(LX/4aZ;LX/6BP;)LX/6BR;

    move-result-object v1

    const-string v0, "gesture"

    invoke-static {v4, v1, v2, v0}, LX/Ixu;->A01(Lcom/instagram/common/session/UserSession;LX/Eul;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)LX/Evn;

    move-result-object v2

    const-string v1, "story_footer_preview_row_tap"

    move-object v0, v2

    check-cast v0, LX/8kU;

    iput-object v1, v0, LX/8kU;->A96:Ljava/lang/String;

    invoke-interface {v2, v3}, LX/Evn;->AA2(LX/6rR;)V

    const/4 v0, 0x0

    invoke-static {v2, v0, v7, v5, v6}, LX/6BP;->A04(LX/Evn;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/6BP;LX/65j;)V

    :cond_1
    invoke-static {p0}, LX/6XT;->A01(LX/6XT;)V

    return-void

    :cond_2
    const-string v1, "comment"

    goto :goto_0
.end method

.method public final A0g(Ljava/util/List;)V
    .locals 46

    const/16 v19, 0x0

    move-object/from16 v3, p0

    iget-object v0, v3, LX/6XT;->A00:LX/4vm;

    invoke-static {v0}, LX/66g;->A03(LX/4vm;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v3, LX/6XT;->A03:Ljava/util/Map;

    move-object/from16 v31, p1

    invoke-static/range {v31 .. v31}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {v31 .. v31}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3EX;

    iget-object v1, v3, LX/6XT;->A03:Ljava/util/Map;

    iget-object v0, v0, LX/3EX;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ltp;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/4we;

    if-eqz v0, :cond_0

    new-instance v4, LX/4hR;

    invoke-direct {v4, v1}, LX/4hR;-><init>(LX/Ltp;)V

    :cond_0
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v32

    invoke-interface/range {v32 .. v32}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4hR;

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/6XT;->A00:LX/4vm;

    invoke-virtual {v1, v0}, LX/4hR;->A00(LX/4vm;)V

    goto :goto_1

    :cond_3
    iget-object v0, v3, LX/6XT;->A01:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_4

    iget-object v4, v0, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    :cond_4
    iget-object v0, v3, LX/6XT;->A0A:LX/2at;

    invoke-virtual {v0}, LX/2at;->A00()LX/2a5;

    move-result-object v0

    invoke-static {v4, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v0, v3, LX/6XT;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v9, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_9

    iget-object v0, v3, LX/6XT;->A01:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A1I()Z

    move-result v0

    if-ne v0, v4, :cond_9

    iget-object v0, v3, LX/6XT;->A01:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A0v()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v3, LX/6XT;->A01:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/5ol;->A2n(LX/4vm;)Z

    move-result v0

    if-nez v0, :cond_9

    if-nez v5, :cond_5

    iget-object v0, v3, LX/6XT;->A09:LX/73j;

    iget-object v2, v0, LX/73j;->A00:LX/0AE;

    const-wide v0, 0x8103ff002c1315L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_5
    const/16 v37, 0x1

    :goto_2
    iget-object v0, v3, LX/6XT;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/6XT;->A01:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A1I()Z

    move-result v0

    if-ne v0, v4, :cond_6

    iget-object v0, v3, LX/6XT;->A01:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A0v()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v3, LX/6XT;->A01:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/5ol;->A2n(LX/4vm;)Z

    move-result v0

    if-nez v0, :cond_6

    if-nez v5, :cond_6

    const/4 v9, 0x1

    :cond_6
    invoke-interface/range {v31 .. v31}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v31 .. v31}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/3EX;

    iget-object v0, v0, LX/3EX;->A03:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string v0, ""

    :cond_8
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    const/16 v37, 0x0

    goto :goto_2

    :cond_a
    iget-object v0, v3, LX/6XT;->A0E:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/66h;

    iget-boolean v0, v0, LX/66h;->A0T:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x3

    invoke-static {v5, v0}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    :goto_4
    iget-object v2, v3, LX/6XT;->A0B:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IyJ;

    iget-object v1, v0, LX/IyJ;->A07:LX/AWJ;

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IyJ;

    invoke-virtual {v0, v5}, LX/IyJ;->A00(Ljava/util/List;)V

    :cond_b
    iget-object v5, v3, LX/6XT;->A0E:LX/AWJ;

    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/66h;

    iget-object v1, v0, LX/66h;->A07:Ljava/util/List;

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3EX;

    iget-object v0, v0, LX/3EX;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    move-object/from16 v5, v31

    goto :goto_4

    :cond_d
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_e
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v2

    :cond_f
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/66h;

    iget-object v0, v3, LX/6XT;->A00:LX/4vm;

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/5ol;->A0u(LX/4vm;)LX/4fF;

    move-result-object v2

    :cond_11
    sget-object v0, LX/4fF;->A0B:LX/4fF;

    const/16 v28, 0x0

    if-ne v2, v0, :cond_12

    const/16 v28, 0x1

    :cond_12
    iget-object v0, v3, LX/6XT;->A00:LX/4vm;

    if-eqz v0, :cond_19

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BoH()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v29

    :goto_7
    iget-object v0, v3, LX/6XT;->A09:LX/73j;

    iget-object v2, v0, LX/73j;->A00:LX/0AE;

    const-wide v0, 0x8103ff001412fdL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/66h;

    iget-boolean v0, v0, LX/66h;->A0K:Z

    if-eqz v0, :cond_14

    :cond_13
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/66h;

    iget-boolean v0, v0, LX/66h;->A0K:Z

    if-eqz v0, :cond_18

    const-wide v0, 0x810c2b000c4e25L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_14
    const/16 v24, 0x1

    :goto_8
    const-wide v0, 0x8103ff0035131dL

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/66h;

    iget-boolean v0, v0, LX/66h;->A0K:Z

    if-eqz v0, :cond_16

    :cond_15
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/66h;

    iget-boolean v0, v0, LX/66h;->A0K:Z

    if-eqz v0, :cond_17

    const-wide v0, 0x810c2b000c4e25L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_16
    const/16 v25, 0x1

    :goto_9
    iget-object v11, v3, LX/6XT;->A08:LX/6XO;

    const/4 v10, 0x0

    const v21, -0x12be0f1

    move-object v12, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move/from16 v20, v19

    move/from16 v22, v19

    move/from16 v23, v19

    move/from16 v26, v19

    move/from16 v27, v4

    move/from16 v30, v19

    move-object/from16 v18, v6

    invoke-static/range {v10 .. v30}, LX/66h;->A00(LX/4hR;LX/6XO;LX/3EX;LX/66h;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZZZZZZZZZ)LX/66h;

    move-result-object v0

    invoke-interface {v5, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/66h;

    invoke-interface/range {v32 .. v32}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v38, v0, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v29

    const v36, -0x800068b

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    move-object/from16 v27, v10

    move-object/from16 v28, v1

    move-object/from16 v30, v10

    move-object/from16 v33, v10

    move/from16 v34, v19

    move/from16 v35, v19

    move/from16 v39, v19

    move/from16 v40, v19

    move/from16 v41, v19

    move/from16 v42, v19

    move/from16 v43, v19

    move/from16 v44, v19

    move/from16 v45, v19

    invoke-static/range {v25 .. v45}, LX/66h;->A00(LX/4hR;LX/6XO;LX/3EX;LX/66h;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZZZZZZZZZ)LX/66h;

    move-result-object v0

    invoke-interface {v5, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void

    :cond_17
    const/16 v25, 0x0

    goto :goto_9

    :cond_18
    const/16 v24, 0x0

    goto/16 :goto_8

    :cond_19
    const/16 v29, 0x0

    goto/16 :goto_7
.end method
