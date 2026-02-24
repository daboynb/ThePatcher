.class public abstract LX/JYo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/6KQ;

.field public static A01:LX/6KI;

.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ReelViewerButtonVisibilityHelper"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, LX/JYo;->A02:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;Z)LX/JYz;
    .locals 10

    invoke-static {p1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {p0}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/3WS;->A00(Lcom/instagram/common/session/UserSession;)LX/3WT;

    move-result-object v0

    sget-object v5, LX/JYo;->A02:Lcom/facebook/common/callercontext/CallerContext;

    const/4 v3, 0x0

    invoke-virtual {v0, v5, v3}, LX/3WT;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/4EN;)LX/1WV;

    move-result-object v4

    invoke-static {v4}, LX/3WS;->A02(LX/1WV;)Z

    move-result v9

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->Dco()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v5, LX/72N;->A0W:LX/72N;

    :goto_0
    move-object v2, v3

    :goto_1
    invoke-static {p2, p3}, LX/JYo;->A08(Lcom/instagram/model/reels/ReelItem;LX/7mS;)Z

    move-result v8

    if-nez v5, :cond_0

    if-nez v9, :cond_0

    invoke-static {p0, p1}, LX/JYo;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v7

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v7, v0, :cond_5

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x81057100041d59L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v5, LX/72N;->A0r:LX/72N;

    :cond_0
    :goto_2
    move v6, v8

    if-nez v9, :cond_3

    if-nez v8, :cond_1

    sget-object v0, LX/72N;->A0r:LX/72N;

    if-ne v5, v0, :cond_3

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, LX/JYo;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x8113da00016b08L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    :goto_3
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/JYz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/JYz;->A02:Ljava/lang/Integer;

    iput-object v3, v1, LX/JYz;->A01:LX/72N;

    iput-object v2, v1, LX/JYz;->A00:LX/2YU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_3
    move-object v3, v5

    if-nez v5, :cond_4

    if-eqz v6, :cond_2

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_3

    :cond_4
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_3

    :cond_5
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v6, 0x1

    if-eq v7, v0, :cond_1

    goto :goto_2

    :cond_6
    iget-object v2, p2, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v2, :cond_8

    iget-object v1, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->DEh()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v5, LX/72N;->A0s:LX/72N;

    invoke-interface {v1}, LX/Efo;->DEi()LX/2YU;

    move-result-object v2

    goto :goto_1

    :cond_7
    invoke-static {v2}, LX/5ol;->A0u(LX/4vm;)LX/4fF;

    move-result-object v1

    goto :goto_4

    :cond_8
    move-object v1, v3

    :goto_4
    sget-object v0, LX/4fF;->A05:LX/4fF;

    if-ne v1, v0, :cond_9

    sget-object v5, LX/72N;->A05:LX/72N;

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A1s()Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v5, LX/72N;->A06:LX/72N;

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A0k()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/JYo;->A09(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v5, LX/72N;->A0i:LX/72N;

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A1W()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v5, LX/72N;->A0M:LX/72N;

    goto/16 :goto_0

    :cond_c
    invoke-static {p2}, LX/JYo;->A06(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p1}, LX/5kR;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_d

    invoke-static {p1}, LX/5kR;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p1}, LX/3WS;->A00(Lcom/instagram/common/session/UserSession;)LX/3WT;

    move-result-object v0

    invoke-virtual {v0, v5, v3}, LX/3WT;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/4EN;)LX/1WV;

    move-result-object v0

    invoke-static {v0}, LX/3WS;->A01(LX/1WV;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    sget-object v5, LX/72N;->A0H:LX/72N;

    goto/16 :goto_0

    :cond_e
    if-eqz v2, :cond_12

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BOz()Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BlU()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_11

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->D22()LX/5ap;

    move-result-object v0

    invoke-static {v0}, LX/60i;->A00(LX/5ap;)LX/JuR;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x8104b8001f186fL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v5, LX/72N;->A0O:LX/72N;

    goto/16 :goto_0

    :cond_11
    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BOz()Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/0t1;->A09(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_12

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x8107a5000b2d45L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_12

    sget-object v5, LX/72N;->A0K:LX/72N;

    goto/16 :goto_0

    :cond_12
    invoke-static {p2}, LX/JYo;->A07(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {p1}, LX/3WS;->A00(Lcom/instagram/common/session/UserSession;)LX/3WT;

    move-result-object v0

    invoke-virtual {v0, v5, v3}, LX/3WT;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/4EN;)LX/1WV;

    move-result-object v0

    invoke-static {v0}, LX/3WS;->A01(LX/1WV;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x81039000000f6eL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_13

    sget-object v5, LX/72N;->A0S:LX/72N;

    goto/16 :goto_0

    :cond_13
    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A0t()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x81050700011b7aL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_14

    sget-object v5, LX/72N;->A0A:LX/72N;

    goto/16 :goto_0

    :cond_14
    if-eqz p4, :cond_15

    sget-object v5, LX/72N;->A0e:LX/72N;

    goto/16 :goto_0

    :cond_15
    sget-object v0, LX/2yC;->A1L:LX/2yC;

    invoke-virtual {p2, v0}, Lcom/instagram/model/reels/ReelItem;->A26(LX/2yC;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v5, LX/72N;->A0h:LX/72N;

    goto/16 :goto_0

    :cond_16
    iget-object v0, p3, LX/7mS;->A0S:LX/4aZ;

    invoke-virtual {v0}, LX/4aZ;->A0n()Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v5, LX/72N;->A0g:LX/72N;

    goto/16 :goto_0

    :cond_17
    sget-object v0, LX/2yC;->A1I:LX/2yC;

    invoke-virtual {p2, v0}, Lcom/instagram/model/reels/ReelItem;->CXu(LX/2yC;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    sget-object v5, LX/72N;->A0B:LX/72N;

    goto/16 :goto_0

    :cond_18
    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A1v()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A0R()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v6

    if-eqz v6, :cond_22

    iget-object v0, v6, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CUJ()Lcom/instagram/api/schemas/StoryPromptFailureTooltipDictIntf;

    move-result-object v0

    if-nez v0, :cond_22

    invoke-static {p1, v6}, LX/ZyD;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2O9;->A00(Lcom/instagram/common/session/UserSession;)LX/4EN;

    move-result-object v1

    sget-object v0, LX/4EN;->A04:LX/4EN;

    if-eq v1, v0, :cond_19

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x81064c000523dcL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_19
    invoke-virtual {v6}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0I()Z

    move-result v0

    if-nez v0, :cond_22

    iget-boolean v0, v6, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A09:Z

    if-nez v0, :cond_22

    iget-boolean v0, v6, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A08:Z

    if-nez v0, :cond_22

    :cond_1a
    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A0w()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Ct0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ees;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, LX/ees;->CDJ()Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v5, LX/72N;->A0V:LX/72N;

    goto/16 :goto_0

    :cond_1b
    const-string v0, ""

    goto :goto_6

    :cond_1c
    invoke-virtual {p3}, LX/7mS;->A0K()Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v5, LX/72N;->A0U:LX/72N;

    goto/16 :goto_0

    :cond_1d
    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A1L()Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v5, LX/72N;->A0F:LX/72N;

    goto/16 :goto_0

    :cond_1e
    if-eqz v9, :cond_1f

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v4, v0}, LX/3WS;->A03(LX/1WV;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x20810e820000583bL    # 4.070862883903235E-152

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v5, LX/72N;->A0C:LX/72N;

    goto/16 :goto_0

    :cond_1f
    if-eqz v2, :cond_23

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const v0, -0x598f222e

    invoke-static {v2, v0}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v1

    if-eqz v1, :cond_20

    const v0, 0x2db91c93

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    :goto_7
    const-string/jumbo v0, "clips_v2"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8112380001673eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_21

    sget-object v5, LX/72N;->A08:LX/72N;

    goto/16 :goto_0

    :cond_20
    const/4 v1, 0x0

    goto :goto_7

    :cond_21
    move-object v5, v3

    move-object v2, v3

    goto/16 :goto_1

    :cond_22
    sget-object v5, LX/72N;->A0j:LX/72N;

    goto/16 :goto_0

    :cond_23
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;
    .locals 2

    invoke-static {p0}, LX/247;->A0E(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object p0

    const-wide v0, 0x8104a5001c1814L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/0N8;->A00(Lcom/instagram/common/session/UserSession;)LX/0N9;

    move-result-object v0

    iget-boolean v0, v0, LX/0N9;->A01:Z

    :goto_0
    if-eqz v0, :cond_2

    :cond_0
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object p0

    const-wide v0, 0x8104a5001d1815L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0N8;->A00(Lcom/instagram/common/session/UserSession;)LX/0N9;

    move-result-object v1

    const/16 v0, 0xa94

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0N9;->A01(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_2
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/1my;Z)Ljava/lang/Integer;
    .locals 4

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/JYo;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {p0, p1, p2, p3, p5}, LX/JYo;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;Z)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_0
    iget-object v3, p2, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    iget-object v1, p3, LX/7mS;->A0S:LX/4aZ;

    invoke-virtual {v1}, LX/4aZ;->A0r()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->Dco()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Css()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p3}, LX/7mS;->A0K()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/1my;->A08:LX/1my;

    if-ne p4, v0, :cond_3

    :cond_0
    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A1s()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DRZ()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/2yC;->A1L:LX/2yC;

    invoke-virtual {p2, v0}, Lcom/instagram/model/reels/ReelItem;->A26(LX/2yC;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, LX/247;->A0G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p5, :cond_3

    invoke-virtual {v1}, LX/4aZ;->A0n()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8104620001162aL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A0S()LX/4fF;

    move-result-object v1

    sget-object v0, LX/4fF;->A06:LX/4fF;

    if-eq v1, v0, :cond_3

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A0S()LX/4fF;

    move-result-object v1

    sget-object v0, LX/4fF;->A0B:LX/4fF;

    if-eq v1, v0, :cond_3

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A0S()LX/4fF;

    move-result-object v1

    sget-object v0, LX/4fF;->A0F:LX/4fF;

    if-eq v1, v0, :cond_3

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A0S()LX/4fF;

    move-result-object v1

    sget-object v0, LX/4fF;->A04:LX/4fF;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v2, v0, :cond_1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    :cond_1
    return-object v0

    :cond_2
    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_3
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public static final A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;Lcom/instagram/model/reels/ReelViewerConfig;LX/1my;)Z
    .locals 6

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {p3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {p0}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {p0, p1, p2, p3, v3}, LX/JYo;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;Z)LX/JYz;

    move-result-object v0

    iget-object v1, v0, LX/JYz;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const/16 v1, 0x17

    new-instance v0, LX/C58;

    invoke-direct {v0, p1, v1}, LX/C58;-><init>(Ljava/lang/Object;I)V

    const-class p0, LX/amY;

    invoke-virtual {p1, p0, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/amY;

    sget-object v4, LX/3WT;->A08:LX/3WS;

    iget-object v1, v5, LX/amY;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/3WS;->A04(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v5, LX/amY;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0N8;->A00(Lcom/instagram/common/session/UserSession;)LX/0N9;

    move-result-object v1

    const-string v0, "IG_FB_REEL_STORY_VIEWERS_DASHBOARD_BOTTOM"

    invoke-virtual {v1, v0}, LX/0N9;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/amY;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/3WS;->A04(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    :cond_0
    return v3

    :cond_1
    sget-object v1, LX/Dmv;->A15:LX/Dmv;

    sget-object v0, LX/Dmu;->A0u:LX/Dmu;

    invoke-static {v0, v1, p1}, LX/OYb;->A03(LX/Dmu;LX/Dmv;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2
.end method

.method public static final A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;Z)Z
    .locals 13

    sget-object v2, LX/3WT;->A08:LX/3WS;

    sget-object v1, LX/JYo;->A02:Lcom/facebook/common/callercontext/CallerContext;

    move-object v8, p1

    invoke-virtual {v2, v1, p1}, LX/3WS;->A05(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v10, 0x1

    move-object v5, p0

    if-eqz v0, :cond_2

    sget-object v4, Lcom/instagram/crossposting/whatsapp/util/WhatsAppCrosspostingUtil;->A00:Lcom/instagram/crossposting/whatsapp/util/WhatsAppCrosspostingUtil;

    sget-object v6, LX/BCK;->A0h:LX/BCK;

    const/4 v7, 0x0

    const-string/jumbo v9, "story_self_view"

    invoke-virtual/range {v4 .. v9}, Lcom/instagram/crossposting/whatsapp/util/WhatsAppCrosspostingUtil;->A02(Landroid/content/Context;LX/BCK;LX/BCA;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, LX/6KI;

    invoke-direct {v0}, LX/6KI;-><init>()V

    sput-object v0, LX/JYo;->A01:LX/6KI;

    invoke-static {p1}, LX/6KO;->A00(Lcom/instagram/common/session/UserSession;)LX/6KQ;

    move-result-object v0

    sput-object v0, LX/JYo;->A00:LX/6KQ;

    sget-object v1, LX/JYo;->A01:LX/6KI;

    if-nez v1, :cond_0

    const-string/jumbo v0, "igToWaQplLogger"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x11f

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6KI;->A04(Ljava/lang/String;)V

    const v0, 0x1ca104df

    const/4 v3, 0x3

    invoke-static {v0, v3}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A06(II)LX/1rk;

    move-result-object v2

    new-instance v1, Lcom/instagram/reels/viewer/ReelViewerButtonVisibilityHelper$getWhatsAppButtonLocationForLinkedUser$1;

    invoke-direct {v1, v7}, Lcom/instagram/reels/viewer/ReelViewerButtonVisibilityHelper$getWhatsAppButtonLocationForLinkedUser$1;-><init>(LX/YA3;)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const/16 v1, 0x13

    new-instance v0, LX/324;

    invoke-direct {v0, v1}, LX/324;-><init>(I)V

    invoke-static {v3, v0}, LX/FmV;->A00(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "getWhatsAppButtonLocationForLinkedUser: isWhatsAppAccountPaused="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_1

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_e

    return v10

    :cond_1
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v1, p1}, LX/3WS;->A05(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8112be0004689dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v4

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8112be0005689eL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v1

    invoke-static {p1}, LX/BCM;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez v4, :cond_4

    if-nez v1, :cond_4

    :cond_3
    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_1
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_5

    return v10

    :cond_4
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8310320002066cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/BCL;->A00:LX/BCL;

    invoke-virtual {v0, p0, v1}, LX/BCL;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    const/16 v1, 0x1f

    new-instance v0, LX/ARh;

    invoke-direct {v0, p1, v1}, LX/ARh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object p1

    new-instance v9, LX/Qva;

    move-object p0, p2

    move-object v11, v5

    move-object v12, v8

    invoke-direct/range {v9 .. v14}, LX/Qva;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v4

    iget-object v0, p2, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->Dco()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A1s()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A0k()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/JYo;->A09(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A1W()Z

    move-result v0

    if-nez v0, :cond_8

    move-object/from16 v3, p3

    iget-object v1, v3, LX/7mS;->A0S:LX/4aZ;

    invoke-virtual {v1}, LX/4aZ;->A0c()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v1}, LX/4aZ;->A0r()Z

    move-result v0

    if-nez v0, :cond_8

    if-nez p4, :cond_8

    sget-object v0, LX/2yC;->A1L:LX/2yC;

    invoke-virtual {p2, v0}, Lcom/instagram/model/reels/ReelItem;->A26(LX/2yC;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A0t()Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/2yC;->A0p:LX/2yC;

    invoke-virtual {p2, v0}, Lcom/instagram/model/reels/ReelItem;->CXu(LX/2yC;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_6
    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A0k()Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/2yC;->A11:LX/2yC;

    invoke-static {v0, v1}, LX/CCK;->A00(LX/2yC;Ljava/util/List;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v2

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A0k()Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/2yC;->A10:LX/2yC;

    invoke-static {v0, v1}, LX/CCK;->A00(LX/2yC;Ljava/util/List;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v0

    if-nez v0, :cond_b

    if-eqz v2, :cond_7

    iget-object v1, v2, Lcom/instagram/reels/interactive/Interactive;->A1x:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/9eM;->A09:LX/9eM;

    iget-object v0, v0, LX/9eM;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_7
    :goto_2
    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A1v()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v3}, LX/7mS;->A0K()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A1L()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A1t()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A1r()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_9

    :cond_8
    :goto_3
    const/4 v3, 0x0

    :cond_9
    const/16 v1, 0x18

    new-instance v0, LX/347;

    invoke-direct {v0, v1, v5, v8}, LX/347;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/Rx6;

    invoke-direct {v0, v1, p2, v8}, LX/Rx6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    if-nez v3, :cond_a

    invoke-virtual {v0}, LX/ArE;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_a
    invoke-virtual {v2}, LX/ArE;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    return v10

    :cond_b
    invoke-virtual {v4}, LX/ArE;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_c
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    iget-object v1, v0, Lcom/instagram/reels/interactive/Interactive;->A0t:Lcom/instagram/model/mediatype/ProductType;

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0C:Lcom/instagram/model/mediatype/ProductType;

    if-eq v1, v0, :cond_8

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0D:Lcom/instagram/model/mediatype/ProductType;

    if-ne v1, v0, :cond_d

    goto :goto_3

    :cond_e
    const/4 v10, 0x0

    return v10
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;)Z
    .locals 2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v1, p2, LX/7mS;->A0S:LX/4aZ;

    invoke-virtual {v1}, LX/4aZ;->A0c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/4aZ;->A0n()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, LX/7mS;->A0K()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/4aZ;->A2A:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A1s()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p0}, Lcom/instagram/model/reels/ReelItem;->A25(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A06(Lcom/instagram/model/reels/ReelItem;)Z
    .locals 3

    sget-object v0, LX/2yC;->A0p:LX/2yC;

    invoke-virtual {p0, v0}, Lcom/instagram/model/reels/ReelItem;->CXu(LX/2yC;)Ljava/util/List;

    move-result-object v1

    const/4 p0, 0x0

    if-eqz v1, :cond_0

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return p0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    iget-object v1, v0, Lcom/instagram/reels/interactive/Interactive;->A0t:Lcom/instagram/model/mediatype/ProductType;

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0C:Lcom/instagram/model/mediatype/ProductType;

    if-ne v1, v0, :cond_2

    const/4 p0, 0x1

    return p0
.end method

.method public static final A07(Lcom/instagram/model/reels/ReelItem;)Z
    .locals 3

    sget-object v0, LX/2yC;->A0v:LX/2yC;

    invoke-virtual {p0, v0}, Lcom/instagram/model/reels/ReelItem;->CXu(LX/2yC;)Ljava/util/List;

    move-result-object v1

    const/4 p0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return p0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    const-string/jumbo v1, "mention_reshare"

    iget-object v0, v0, Lcom/instagram/reels/interactive/Interactive;->A1x:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    return p0
.end method

.method public static final A08(Lcom/instagram/model/reels/ReelItem;LX/7mS;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    iget-object v1, p1, LX/7mS;->A0S:LX/4aZ;

    iget-boolean v0, v1, LX/4aZ;->A2A:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/4aZ;->A1p:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BDz()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/5ol;->A0u(LX/4vm;)LX/4fF;

    move-result-object v1

    sget-object v0, LX/4fF;->A0F:LX/4fF;

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    return v3
.end method

.method public static final A09(Ljava/util/List;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    iget-object v1, v0, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    sget-object v0, LX/2yC;->A18:LX/2yC;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/2yC;->A0z:LX/2yC;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/2yC;->A19:LX/2yC;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/2yC;->A1B:LX/2yC;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/2yC;->A1T:LX/2yC;

    if-ne v1, v0, :cond_2

    :cond_3
    const/4 v3, 0x1

    return v3
.end method
