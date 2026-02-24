.class public final LX/7Q9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JA9;
.implements LX/YcS;
.implements LX/Ocm;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/9lp;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/1Wk;

.field public A04:LX/1Wy;

.field public A05:LX/1Oh;

.field public A06:LX/oiw;

.field public A07:LX/oiw;

.field public A08:LX/oiw;

.field public A09:LX/oiw;

.field public A0A:LX/B69;


# direct methods
.method private final A00(LX/8fz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 13

    move-object v4, p0

    iget-object v2, p0, LX/7Q9;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/7Q9;->A01:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/7Q9;->A07:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, LX/1m4;

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->B86()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/81I;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p10, :cond_1

    move-object v5, p1

    move-object v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v10, p6

    if-eqz p9, :cond_2

    if-eqz p2, :cond_3

    new-instance v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-direct {v0, p2, v7}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0, v8, v10}, LX/7Q9;->Em9(LX/8fz;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/7Q9;->A05:LX/1Oh;

    iget-object v0, v1, LX/1Oh;->A04:LX/0dZ;

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/1Oh;->A06:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1Oh;->A06:Z

    :cond_1
    return-void

    :cond_2
    const/4 v12, 0x1

    move-object/from16 v9, p5

    move-object/from16 v11, p7

    invoke-direct/range {v4 .. v12}, LX/7Q9;->A02(LX/8fz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v0, p8

    invoke-direct {p0, p2, v10, v12, v0}, LX/7Q9;->A01(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    iget-object v0, p0, LX/7Q9;->A03:LX/1Wk;

    invoke-virtual {v0}, LX/1Wk;->FUB()V

    iget-object v3, p0, LX/7Q9;->A00:Landroid/os/Handler;

    new-instance v2, LX/82K;

    invoke-direct {v2, v0}, LX/82K;-><init>(LX/1Wk;)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A01(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 22

    move-object/from16 v4, p0

    iget-object v5, v4, LX/7Q9;->A07:LX/oiw;

    invoke-interface {v5}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m4;

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0P()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    const/4 v0, 0x0

    iget-object v1, v4, LX/7Q9;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v1

    move-object/from16 v8, p1

    invoke-interface {v1, v2, v8}, LX/7uv;->C9a(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/6hZ;

    move-result-object v3

    iget-object v1, v4, LX/7Q9;->A0A:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3Fj;

    invoke-interface {v5}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1m4;

    iget-object v1, v1, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v1}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v1

    iget-object v1, v1, LX/1Ne;->A0R:LX/6cO;

    if-eqz v1, :cond_2

    iget-object v9, v1, LX/6cO;->A00:Ljava/lang/String;

    :goto_0
    iget-object v1, v4, LX/7Q9;->A07:LX/oiw;

    invoke-interface {v1}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, LX/1m4;

    iget-object v1, v1, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v1}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v1

    iget v2, v1, LX/1Ne;->A08:I

    const/16 v1, 0x1d

    const/16 v21, 0x0

    if-ne v2, v1, :cond_0

    const/16 v21, 0x1

    :cond_0
    if-eqz v3, :cond_1

    iget-object v1, v3, LX/9oh;->A0B:LX/GYC;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/GYC;->A09:Ljava/lang/String;

    :cond_1
    invoke-static {v0}, LX/7X0;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v7, 0x0

    const-string/jumbo v14, "default_reactions"

    move-object/from16 v10, p2

    move/from16 v20, p3

    move-object/from16 v19, p4

    move-object v12, v7

    move-object v13, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    invoke-static/range {v6 .. v21}, LX/3Fj;->A00(LX/3Fj;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_2
    move-object v9, v0

    goto :goto_0
.end method

.method private final A02(LX/8fz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 20

    move-object/from16 v6, p0

    move-object/from16 v14, p4

    iget-object v0, v6, LX/7Q9;->A06:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Lcom/instagram/direct/capabilities/Capabilities;

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/1Je;->A0t:LX/1Je;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/1Je;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/7Q9;->A07:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, LX/1m4;

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->B86()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v10

    if-nez v10, :cond_1

    sget-object v2, LX/TaT;->A00:LX/TaT;

    iget-object v1, v6, LX/7Q9;->A01:LX/9lp;

    const-string v0, "DirectThreadFragment.sendInlineLike"

    invoke-virtual {v2, v1, v0}, LX/TaT;->A01(LX/9lp;Ljava/lang/String;)V

    :cond_0
    return v4

    :cond_1
    move-object/from16 v12, p2

    if-nez p2, :cond_2

    iget-object v0, v6, LX/7Q9;->A01:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v1, 0x7f132e5a

    const/16 v0, 0x1a

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1, v4}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    return v4

    :cond_2
    iget-object v3, v6, LX/7Q9;->A04:LX/1Wy;

    invoke-virtual {v3}, LX/1Wy;->A00()V

    const-string v2, "DirectThreadFragment.sendLikeReaction"

    iget-object v0, v6, LX/7Q9;->A07:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, LX/1m4;

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->B86()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    move-object/from16 v18, p7

    if-nez v0, :cond_4

    iget-object v1, v6, LX/7Q9;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    if-eqz p7, :cond_3

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/3o1;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x199

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;->onEndFlowFail(Ljava/lang/String;)V

    :cond_3
    sget-object v1, LX/TaT;->A00:LX/TaT;

    iget-object v0, v6, LX/7Q9;->A01:LX/9lp;

    invoke-virtual {v1, v0, v2}, LX/TaT;->A01(LX/9lp;Ljava/lang/String;)V

    return v4

    :cond_4
    iget-object v0, v6, LX/7Q9;->A07:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, LX/1m4;

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v0

    iget v0, v0, LX/1Ne;->A08:I

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_5

    if-eqz p4, :cond_5

    sget-object v0, LX/6jK;->A03:Lcom/google/common/collect/ImmutableList;

    const-string/jumbo v2, "\u2764"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v14, v2

    :cond_5
    iget-object v0, v6, LX/7Q9;->A07:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, LX/1m4;

    iget-object v7, v0, LX/1m4;->A04:LX/1j7;

    iget-object v0, v6, LX/7Q9;->A08:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1o7;

    invoke-virtual {v0}, LX/1o7;->A00()Ljava/lang/String;

    move-result-object v17

    iget-object v0, v6, LX/7Q9;->A07:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, LX/1m4;

    iget-object v0, v0, LX/1m4;->A03:LX/1m2;

    iget-object v0, v0, LX/1m2;->A0j:LX/1lI;

    invoke-virtual {v0, v12}, LX/1lI;->A00(Ljava/lang/String;)LX/1rR;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/1rR;->A0h:LX/6hZ;

    invoke-virtual {v0}, LX/6hZ;->A0S()LX/81J;

    move-result-object v9

    :goto_0
    iget-object v0, v6, LX/7Q9;->A07:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, LX/1m4;

    invoke-virtual {v0, v12}, LX/1m4;->A01(Ljava/lang/String;)LX/2kM;

    move-result-object v8

    move-object/from16 v11, p1

    move-object/from16 v13, p3

    move-object/from16 v15, p5

    move-object/from16 v16, p6

    move/from16 v19, p8

    invoke-virtual/range {v7 .. v19}, LX/1j7;->A0M(LX/2kM;LX/81J;Lcom/instagram/model/direct/DirectThreadKey;LX/8fz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v14, :cond_6

    iget-object v0, v6, LX/7Q9;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4Lk;->A00(Lcom/instagram/common/session/UserSession;)LX/4Ll;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v6, LX/7Q9;->A07:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, LX/1m4;

    iget-object v0, v0, LX/1m4;->A01:LX/1j0;

    invoke-virtual {v0, v12}, LX/1j0;->A0H(Ljava/lang/String;)LX/1rR;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v6, LX/7Q9;->A07:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, LX/1m4;

    iget-object v0, v0, LX/1m4;->A01:LX/1j0;

    invoke-virtual {v0, v12}, LX/1j0;->A0H(Ljava/lang/String;)LX/1rR;

    move-result-object v4

    const/16 v0, 0x25f

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/1rR;->A0S()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz p8, :cond_8

    iget-object v0, v6, LX/7Q9;->A07:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, LX/1m4;

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v0

    iget v0, v0, LX/1Ne;->A08:I

    if-ne v0, v1, :cond_7

    if-eqz v4, :cond_7

    invoke-static {v14, v4}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_1
    iget-object v1, v5, LX/4Ll;->A04:Ljava/util/Map;

    invoke-interface {v1, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, LX/4Ll;->A00(LX/4Ll;)V

    :cond_6
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v0, -0x1

    invoke-virtual {v3, v2, v1, v0}, LX/1Wy;->A01(LX/BUe;Ljava/lang/Integer;I)V

    const/4 v0, 0x1

    return v0

    :cond_7
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    if-eqz v4, :cond_9

    invoke-static {v4, v14}, LX/D27;->A1e(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_9
    move-object v0, v2

    goto :goto_1

    :cond_a
    move-object v9, v2

    goto/16 :goto_0
.end method


# virtual methods
.method public final EPp()V
    .locals 0

    return-void
.end method

.method public final EbB()V
    .locals 9

    iget-object v0, p0, LX/7Q9;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/SFc;

    invoke-direct {v2, v0}, LX/SFc;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/7Q9;->A07:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m4;

    iget-object v1, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v1}, LX/1j0;->A0D()I

    move-result v8

    invoke-virtual {v1}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v0

    iget-object v0, v0, LX/1Ne;->A0R:LX/6cO;

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/6cO;->A00:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1}, LX/1j0;->A0V()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v2, LX/SFc;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6TI;

    const-string/jumbo v4, "multi_react_overflow_menu"

    const/4 v7, 0x0

    const-string/jumbo v1, "emoji_moderation_nux_rendered"

    const-string/jumbo v2, "impression"

    const-string/jumbo v3, "emoji_moderation_nux"

    invoke-virtual/range {v0 .. v8}, LX/6TI;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final EbC()V
    .locals 9

    iget-object v0, p0, LX/7Q9;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/SFc;

    invoke-direct {v2, v0}, LX/SFc;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/7Q9;->A07:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m4;

    iget-object v1, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v1}, LX/1j0;->A0D()I

    move-result v8

    invoke-virtual {v1}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v0

    iget-object v0, v0, LX/1Ne;->A0R:LX/6cO;

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/6cO;->A00:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1}, LX/1j0;->A0V()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v2, LX/SFc;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6TI;

    const-string/jumbo v4, "multi_react_overflow_menu"

    const/4 v7, 0x0

    const-string/jumbo v1, "emoji_moderation_bottom_sheet_rendered"

    const-string/jumbo v2, "tap"

    const-string/jumbo v3, "emoji_moderation_nux"

    invoke-virtual/range {v0 .. v8}, LX/6TI;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final Elu(LX/8fz;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 16

    move-object/from16 v5, p0

    move/from16 v14, p6

    iget-object v0, v5, LX/7Q9;->A07:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, LX/1m4;

    iget-object v4, v0, LX/1m4;->A02:LX/1j0;

    iget-object v0, v5, LX/7Q9;->A01:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v5, LX/7Q9;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v1, v3, v0, v2, v4}, LX/7V8;->A00(Landroid/app/Activity;Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/1j0;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v5, LX/7Q9;->A09:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Jc;

    iget-boolean v0, v0, LX/1Jc;->A10:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_7

    iget-object v1, v5, LX/7Q9;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/7Q9;->A07:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, LX/1m4;

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v0

    iget v0, v0, LX/1Ne;->A08:I

    invoke-static {v1, v0}, LX/7Y6;->A00(Lcom/instagram/common/session/UserSession;I)Ljava/lang/String;

    move-result-object v9

    :goto_0
    move-object/from16 v3, p5

    if-eqz p5, :cond_1

    if-eqz v9, :cond_1

    iget-object v1, v5, LX/7Q9;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b2f000047c9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/7Y6;->A02:Ljava/util/List;

    invoke-interface {v2, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v9, "\u2764"

    :cond_0
    invoke-interface {v2, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    instance-of v0, v3, Ljava/util/Collection;

    const/4 v14, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    :goto_1
    move-object/from16 v0, p2

    if-eqz p2, :cond_3

    iget-object v7, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v8

    :goto_2
    const/4 v13, 0x0

    const-string/jumbo v10, "none"

    const/4 v15, 0x1

    move-object/from16 v6, p1

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    invoke-direct/range {v5 .. v15}, LX/7Q9;->A00(LX/8fz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_2
    return-void

    :cond_3
    move-object v7, v8

    goto :goto_2

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v14, 0x1

    goto :goto_1

    :cond_6
    invoke-interface {v3, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    goto :goto_1

    :cond_7
    move-object v9, v8

    goto :goto_0
.end method

.method public final Elx(LX/8fz;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 11

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget-object v2, p2, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v3

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v0 .. v10}, LX/7Q9;->A00(LX/8fz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_0
    move-object v2, v3

    goto :goto_0
.end method

.method public final Em9(LX/8fz;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v6, 0x0

    if-eqz p2, :cond_1

    iget-object v3, p2, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v4

    :goto_0
    const/4 v0, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p3

    move-object v7, p4

    move-object v8, v6

    invoke-direct/range {v1 .. v9}, LX/7Q9;->A02(LX/8fz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    if-eqz p2, :cond_0

    iget-object v6, p2, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    :cond_0
    invoke-direct {p0, v6, p4, v9, v0}, LX/7Q9;->A01(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void

    :cond_1
    move-object v3, v6

    move-object v4, v6

    goto :goto_0
.end method

.method public final Ey9(LX/8fz;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, LX/7Q9;->Em9(LX/8fz;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
