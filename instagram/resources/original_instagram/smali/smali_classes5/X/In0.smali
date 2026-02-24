.class public final LX/In0;
.super LX/WRl;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/In0;->$t:I

    iput-object p3, p0, LX/In0;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/In0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/Eul;LX/2a5;Ljava/lang/String;)V
    .locals 7

    iget v0, p0, LX/In0;->$t:I

    if-nez v0, :cond_1

    move-object v3, p1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v6, p3

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/In0;->A01:Ljava/lang/Object;

    check-cast v1, LX/7XR;

    invoke-virtual {p2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p2, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, LX/430;->ChF()LX/2AI;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, LX/2AI;->A05:LX/2AI;

    :cond_0
    invoke-virtual/range {v1 .. v6}, LX/7XR;->B9P(LX/2AI;LX/Eul;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/ZDx;

    move-result-object v0

    invoke-virtual {v0}, LX/ZDx;->A05()V

    iget-object v1, p0, LX/In0;->A00:Ljava/lang/Object;

    check-cast v1, LX/AeZ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/AeZ;->A0M(LX/NMk;)V

    :cond_1
    return-void
.end method

.method public final A01(LX/2a5;)V
    .locals 15

    iget v1, p0, LX/In0;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    const/4 v4, 0x0

    iget-object v2, p0, LX/In0;->A01:Ljava/lang/Object;

    check-cast v2, LX/6C5;

    const/4 v6, 0x0

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v5, p0, LX/In0;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/model/reels/ReelItem;

    invoke-static/range {p1 .. p1}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v1, v6

    :cond_0
    invoke-static {v5, v1}, LX/8PR;->A04(Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/E68;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static/range {p1 .. p1}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    move-object v13, v6

    :cond_1
    invoke-static/range {p1 .. p1}, LX/2ag;->A0E(LX/NqU;)Ljava/lang/String;

    move-result-object v14

    if-eqz v13, :cond_3

    if-eqz v14, :cond_3

    iget-object v6, v2, LX/6C5;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v8, v2, LX/6C5;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v9, v2, LX/6C5;->A03:LX/Eul;

    iget-object v0, v2, LX/6C5;->A04:LX/6BP;

    iget-object v10, v0, LX/6BP;->A04:Ljava/lang/String;

    invoke-interface {v9}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "stories_cta"

    sget-object v7, LX/2AI;->A03:LX/2AI;

    invoke-static/range {v6 .. v14}, LX/6d8;->A07(Landroidx/fragment/app/FragmentActivity;LX/2AI;Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/ZDx;

    move-result-object v2

    iget-object v0, v5, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    iput-object v0, v2, LX/ZDx;->A05:LX/4vm;

    iput-object v1, v2, LX/ZDx;->A0R:Ljava/util/List;

    iput-boolean v4, v2, LX/ZDx;->A0V:Z

    invoke-static/range {p1 .. p1}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    move-object v3, v1

    :cond_2
    iput-object v3, v2, LX/ZDx;->A0K:Ljava/lang/String;

    invoke-virtual {v2}, LX/ZDx;->A05()V

    :cond_3
    return-void
.end method
