.class public final LX/9GS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lnb;


# instance fields
.field public A00:LX/4bb;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/0rY;

.field public final A03:LX/8Rn;

.field public final A04:LX/8v6;

.field public final A05:LX/BcT;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/0rY;LX/8Rn;LX/8v6;LX/BcT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/9GS;->A05:LX/BcT;

    iput-object p4, p0, LX/9GS;->A04:LX/8v6;

    iput-object p1, p0, LX/9GS;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/9GS;->A02:LX/0rY;

    iput-object p3, p0, LX/9GS;->A03:LX/8Rn;

    return-void
.end method


# virtual methods
.method public final DG5(ILjava/lang/String;ZIZ)V
    .locals 7

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz p3, :cond_1

    iget-object v0, p0, LX/9GS;->A05:LX/BcT;

    iget-object v0, v0, LX/BcT;->A00:LX/1gD;

    const-string v1, "is_bio_visible"

    iget-object v0, v0, LX/1gD;->A01:LX/Run;

    invoke-interface {v0, v1, v4}, LX/Run;->A99(Ljava/lang/String;Z)V

    iget-object v3, p0, LX/9GS;->A04:LX/8v6;

    iget-boolean v0, v3, LX/8v6;->A00:Z

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/9GS;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/9GS;->A02:LX/0rY;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x0

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x810eb800005919L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/4a8;

    invoke-direct {v1, v6}, LX/4a8;-><init>(LX/LjV;)V

    new-instance v0, LX/6pA;

    invoke-direct {v0, v5}, LX/6pA;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/4a8;->A00:LX/9Tv;

    invoke-virtual {v1}, LX/4a8;->A00()LX/2ej;

    move-result-object v1

    const-string v0, "ig_profile_header_action"

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x243

    new-instance v4, LX/4gk;

    invoke-direct {v4, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v4, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/7ET;->A08:LX/7ET;

    const-string v0, "action"

    invoke-virtual {v4, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, LX/4gk;->A1Q(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "profile_user_id"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_truncated"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "num_visible_hashtags"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    int-to-long v0, p4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "num_visible_mentions"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v4}, LX/4gk;->DoV()V

    :cond_0
    iput-boolean v2, v3, LX/8v6;->A00:Z

    :cond_1
    iget-object v0, p0, LX/9GS;->A05:LX/BcT;

    iget-object v0, v0, LX/BcT;->A00:LX/1gD;

    invoke-virtual {v0}, LX/1gD;->A02()V

    return-void
.end method

.method public final DI3(LX/Sbw;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 18

    move-object/from16 v10, p2

    invoke-static {v10}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v11, p3

    invoke-static {v11}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    iget-object v8, v4, LX/9GS;->A00:LX/4bb;

    move-object/from16 v9, p1

    if-eqz v8, :cond_0

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iget-object v13, v4, LX/9GS;->A02:LX/0rY;

    invoke-interface/range {v8 .. v13}, LX/4bb;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v6, v4, LX/9GS;->A02:LX/0rY;

    iget-object v2, v4, LX/9GS;->A03:LX/8Rn;

    const/4 v0, 0x0

    invoke-interface {v6, v0}, LX/0rY;->FXJ(Ljava/util/HashMap;)LX/6rR;

    move-result-object v0

    invoke-virtual {v0}, LX/6rR;->A0E()LX/2ly;

    move-result-object v3

    invoke-static {v9}, LX/7RU;->A00(LX/Sbw;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    invoke-interface {v9}, LX/Sbw;->D87()LX/Sbx;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v4, v4, LX/9GS;->A01:Lcom/instagram/common/session/UserSession;

    invoke-interface {v6}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v10}, LX/KaF;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810eb80001591aL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v5}, LX/Sbx;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v5}, LX/Sbx;->D8j()Ljava/lang/String;

    move-result-object v15

    invoke-static {v4}, LX/2az;->A00(LX/LjV;)LX/Rwk;

    move-result-object v1

    invoke-interface {v5}, LX/Sbx;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Rwk;->DQg(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v6}, LX/D1F;->A0s(Ljava/lang/Object;)V

    const-string v12, "user"

    const-string v13, "USER"

    move-object v11, v6

    move-object/from16 v16, v10

    invoke-static/range {v11 .. v16}, LX/OFx;->A00(LX/9Tv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2lr;

    move-result-object v2

    const-string v1, "is_mas"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2lr;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v2, v3}, LX/2lr;->A04(LX/2ly;)V

    invoke-static {v4}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    move-result-object v0

    invoke-interface {v0, v2}, LX/A3W;->Fg4(LX/2lr;)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v9}, LX/Sbw;->Bpm()Lcom/instagram/model/hashtag/Hashtag;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/model/hashtag/Hashtag;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v0}, Lcom/instagram/model/hashtag/Hashtag;->getName()Ljava/lang/String;

    move-result-object v16

    iget-object v7, v4, LX/9GS;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x810eb80001591aL

    invoke-static {v4, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v15, :cond_3

    if-eqz v16, :cond_3

    const-string v13, "hashtag"

    const-string v14, "HASHTAG"

    move-object v12, v6

    move-object/from16 v17, v10

    invoke-static/range {v12 .. v17}, LX/OFx;->A00(LX/9Tv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2lr;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/2lr;->A04(LX/2ly;)V

    invoke-static {v7}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    move-result-object v0

    invoke-interface {v0, v1}, LX/A3W;->Fg4(LX/2lr;)V

    :cond_3
    sget-object v5, LX/8Gs;->A00:LX/8Gs;

    invoke-static {v7}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v0

    invoke-virtual {v0, v10}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v0

    invoke-static {v7, v0}, LX/8Gs;->A00(Lcom/instagram/common/session/UserSession;LX/2a5;)LX/9C5;

    move-result-object v8

    iget-object v11, v2, LX/8Rn;->A01:Ljava/lang/String;

    iget-object v12, v2, LX/8Rn;->A02:Ljava/lang/String;

    iget-object v14, v2, LX/8Rn;->A03:Ljava/lang/String;

    const-string v9, "tap_profile_bio_hashtag_link"

    const-string v13, "user_profile_header"

    invoke-virtual/range {v5 .. v16}, LX/8Gs;->A0H(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/9C5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-interface {v6}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v10}, LX/KaF;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Fu4(LX/4bb;)V
    .locals 0

    iput-object p1, p0, LX/9GS;->A00:LX/4bb;

    return-void
.end method
