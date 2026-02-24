.class public final LX/SJR;
.super LX/AeQ;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/9Tv;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/aCr;

.field public final synthetic A04:LX/17e;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9Tv;LX/2iy;LX/C46;Lcom/instagram/common/session/UserSession;LX/aCr;LX/17e;)V
    .locals 0

    iput-object p7, p0, LX/SJR;->A04:LX/17e;

    iput-object p1, p0, LX/SJR;->A00:Landroid/content/Context;

    iput-object p6, p0, LX/SJR;->A03:LX/aCr;

    iput-object p5, p0, LX/SJR;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/SJR;->A01:LX/9Tv;

    invoke-direct {p0, p3, p4}, LX/AeQ;-><init>(LX/2iy;LX/C46;)V

    return-void
.end method


# virtual methods
.method public final A0M(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    iget-object v2, p0, LX/SJR;->A04:LX/17e;

    iget-object v1, p0, LX/SJR;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/7Zf;->A03(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0P(Landroid/view/View;LX/2iy;LX/C46;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v5, p1

    move-object/from16 v4, p2

    move-object/from16 v1, p3

    invoke-static {v5, v4, v1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v10, p0

    iget-object v7, v10, LX/SJR;->A03:LX/aCr;

    iget-object v0, v7, LX/aCr;->A04:LX/269;

    invoke-static {v4, v0}, LX/9FG;->A0N(LX/2iy;LX/Edl;)V

    invoke-static {v4, v0}, LX/9FG;->A0M(LX/2iy;LX/Edl;)V

    const/16 v0, 0x2c

    invoke-static {v1, v0}, LX/C46;->A00(LX/C46;I)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/XNx;

    const-string v2, "IgFeedVideoBinderUtils"

    if-eqz v0, :cond_4

    check-cast v3, LX/XNx;

    iget-object v6, v3, LX/XNx;->A00:LX/4vm;

    if-eqz v6, :cond_3

    iget-object v9, v10, LX/SJR;->A00:Landroid/content/Context;

    iget-object v8, v10, LX/SJR;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v12, v10, LX/SJR;->A04:LX/17e;

    iget-object v1, v10, LX/SJR;->A01:LX/9Tv;

    invoke-static {v4}, LX/9FG;->A0H(LX/2iy;)LX/7ns;

    move-result-object v3

    iget-object v0, v7, LX/aCr;->A06:LX/0pM;

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/aCr;->A05:LX/3qM;

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3qM;

    if-nez v4, :cond_2

    invoke-virtual {v12, v5, v1}, LX/17e;->A07(Landroid/view/View;LX/9Tv;)LX/3qM;

    move-result-object v4

    :cond_2
    iput-object v4, v7, LX/aCr;->A05:LX/3qM;

    new-instance v1, LX/aBt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/aBt;->A00:LX/4vm;

    iget-object v13, v7, LX/aCr;->A02:LX/Eul;

    const/4 v15, 0x0

    new-instance v0, LX/0pM;

    invoke-direct {v0, v9, v8, v13, v1}, LX/0pM;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;LX/WEk;)V

    iput-object v0, v7, LX/aCr;->A06:LX/0pM;

    new-instance v0, LX/3vQ;

    invoke-direct {v0, v6}, LX/3vQ;-><init>(LX/42R;)V

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/955;->A0T(LX/3vQ;)LX/3vR;

    move-result-object v5

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, LX/3vR;->A0J(I)V

    iput-object v5, v7, LX/aCr;->A03:LX/3vR;

    invoke-static {v8}, LX/0JP;->A00(Lcom/instagram/common/session/UserSession;)LX/0JR;

    move-result-object v19

    new-instance v11, LX/4qY;

    invoke-direct {v11, v8}, LX/4qY;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/akv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v10, LX/4qe;

    invoke-direct {v10, v8, v0}, LX/4qe;-><init>(Lcom/instagram/common/session/UserSession;LX/Da6;)V

    new-instance v0, LX/4qg;

    invoke-direct {v0, v8}, LX/4qg;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v2, LX/4qw;

    move-object/from16 v20, v15

    move-object/from16 v21, v10

    move-object/from16 v22, v0

    move-object/from16 v17, v8

    move-object/from16 v18, v11

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v22}, LX/4qw;-><init>(Lcom/instagram/common/session/UserSession;LX/4qY;LX/0JR;LX/dkm;LX/4qe;LX/4qg;)V

    iget-object v10, v7, LX/aCr;->A06:LX/0pM;

    const-string v0, "null cannot be cast to non-null type com.instagram.feed.video.intf.FeedVideoModuleIntf"

    invoke-static {v10, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, LX/955;->A14(Ljava/lang/Object;)LX/7Vg;

    move-result-object v21

    new-instance v0, LX/4rB;

    invoke-direct {v0, v9, v8}, LX/4rB;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    move-object/from16 v17, v6

    move-object/from16 v18, v13

    move-object/from16 v19, v5

    move-object/from16 v20, v0

    invoke-virtual/range {v16 .. v21}, LX/4qw;->A02(LX/4vm;LX/Eul;LX/3vR;LX/4rB;LX/B69;)LX/4rY;

    move-result-object v16

    new-instance v14, LX/4sB;

    invoke-direct {v14, v2}, LX/4sB;-><init>(LX/4qw;)V

    iget v0, v5, LX/3vR;->A0B:I

    const/16 v19, 0x1

    move/from16 v18, v0

    move-object/from16 v17, v4

    invoke-virtual/range {v12 .. v19}, LX/17e;->A08(LX/Eul;LX/Jam;LX/A8Q;LX/4rY;LX/3qM;IZ)V

    iget-object v0, v7, LX/aCr;->A06:LX/0pM;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v6, v4, v5}, LX/0pM;->A0N(LX/4vm;LX/Eco;LX/3vR;)V

    iget-object v0, v7, LX/aCr;->A06:LX/0pM;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v2, v0, LX/0pM;->A0D:LX/0pN;

    iget-object v0, v2, LX/0pN;->A0R:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/0pN;->A0T:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v5, v0}, LX/0TP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0TQ;

    move-result-object v2

    iget-object v0, v7, LX/aCr;->A06:LX/0pM;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/a3q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/a3q;->A03:LX/0pM;

    iput-object v6, v1, LX/a3q;->A00:LX/4vm;

    iput-object v5, v1, LX/a3q;->A02:LX/3vR;

    iput-object v4, v1, LX/a3q;->A01:LX/Eco;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/0TQ;->A01(LX/Chl;)V

    invoke-virtual {v2}, LX/0TQ;->A00()LX/0TP;

    move-result-object v1

    if-eqz v3, :cond_0

    iget-object v0, v4, LX/3qM;->A0M:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v3, v0, v1}, LX/7ns;->A05(Landroid/view/View;LX/0TP;)V

    goto/16 :goto_0

    :cond_3
    const-string v0, "Media alien object has no media"

    goto :goto_1

    :cond_4
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to parse media alien object, received "

    invoke-static {v3, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final bridge synthetic A0R(Landroid/view/View;LX/2iy;LX/C46;Ljava/lang/Object;)V
    .locals 3

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, p0, LX/SJR;->A03:LX/aCr;

    iget-object v0, v2, LX/aCr;->A04:LX/269;

    invoke-static {p2, v0}, LX/9FG;->A0N(LX/2iy;LX/Edl;)V

    iget-object v0, v2, LX/aCr;->A06:LX/0pM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0pM;->A0D:LX/0pN;

    iget-object v0, v0, LX/0pN;->A0T:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p2}, LX/9FG;->A0H(LX/2iy;)LX/7ns;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/aCr;->A05:LX/3qM;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3qM;->A0M:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v1, v0}, LX/7ns;->A02(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic AhQ(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/AeQ;->A0M(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final FV5()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
