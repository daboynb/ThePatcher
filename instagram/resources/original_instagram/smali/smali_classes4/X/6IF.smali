.class public final LX/6IF;
.super LX/03S;
.source ""


# instance fields
.field public final A00:LX/03s;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;

.field public final A03:LX/djm;

.field public final A04:LX/JoO;

.field public final A05:LX/JoP;

.field public final A06:LX/3Os;

.field public final A07:LX/Eul;

.field public final A08:LX/CLV;

.field public final A09:LX/JtN;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:J

.field public final A0D:LX/03W;

.field public final A0E:LX/9Tv;

.field public final A0F:LX/Jfx;

.field public final A0G:Z

.field public final A0H:Z


# direct methods
.method public constructor <init>(LX/03s;LX/03W;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;LX/djm;LX/JoO;LX/JoP;LX/3Os;LX/Eul;LX/CLV;LX/Jfx;LX/JtN;JZZZZ)V
    .locals 1

    invoke-static {p5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p10}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p8}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {p7}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {p12}, LX/D1F;->A0w(Ljava/lang/Object;)V

    const/16 v0, 0xe

    invoke-static {p9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    invoke-static {p6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9mA;-><init>()V

    iput-object p11, p0, LX/6IF;->A08:LX/CLV;

    iput-object p5, p0, LX/6IF;->A02:Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;

    iput-object p4, p0, LX/6IF;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p10, p0, LX/6IF;->A07:LX/Eul;

    iput-object p3, p0, LX/6IF;->A0E:LX/9Tv;

    iput-object p2, p0, LX/6IF;->A0D:LX/03W;

    iput-object p8, p0, LX/6IF;->A05:LX/JoP;

    iput-object p7, p0, LX/6IF;->A04:LX/JoO;

    iput-object p12, p0, LX/6IF;->A0F:LX/Jfx;

    iput-wide p14, p0, LX/6IF;->A0C:J

    move/from16 v0, p16

    iput-boolean v0, p0, LX/6IF;->A0H:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/6IF;->A0A:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/6IF;->A0B:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/6IF;->A0G:Z

    iput-object p9, p0, LX/6IF;->A06:LX/3Os;

    iput-object p13, p0, LX/6IF;->A09:LX/JtN;

    iput-object p6, p0, LX/6IF;->A03:LX/djm;

    iput-object p1, p0, LX/6IF;->A00:LX/03s;

    return-void
.end method

.method private final A00(Landroid/animation/AnimatorSet;LX/8vg;Ljava/lang/String;)LX/6Ia;
    .locals 8

    iget-object v1, p0, LX/6IF;->A02:Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;

    iget-boolean v0, v1, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0e:Z

    if-eqz v0, :cond_0

    sget-object v4, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_0
    iget-boolean v6, p0, LX/6IF;->A0A:Z

    iget-boolean v7, v1, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0f:Z

    iget-object v3, p0, LX/6IF;->A06:LX/3Os;

    new-instance v0, LX/6Ia;

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v7}, LX/6Ia;-><init>(Landroid/animation/Animator;LX/8vg;LX/3Os;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    return-object v0

    :cond_0
    iget-boolean v0, v1, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0i:Z

    if-eqz v0, :cond_1

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method private final A01(LX/8vg;LX/04B;LX/03s;LX/03s;)V
    .locals 6

    iget-boolean v0, p3, LX/03s;->A06:Z

    if-nez v0, :cond_1

    iget-object v0, p3, LX/03s;->A04:Ljava/lang/Object;

    :goto_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, LX/6IF;->A08:LX/CLV;

    iget-object v0, p0, LX/6IF;->A02:Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;

    iget-object v2, v0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0G:Ljava/lang/String;

    invoke-virtual {p3}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/16 v0, 0xc

    new-instance v3, LX/386;

    invoke-direct {v3, p1, v0}, LX/386;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x21

    new-instance v4, LX/C6C;

    invoke-direct {v4, p4, v0}, LX/C6C;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/R1m;

    invoke-direct/range {v0 .. v5}, LX/R1m;-><init>(LX/CLV;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p2, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p3}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method private final A02(LX/Ozw;Lcom/instagram/common/session/UserSession;Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;)V
    .locals 14

    move-object/from16 v4, p3

    iget-object v11, v4, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0G:Ljava/lang/String;

    invoke-static {v11}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object/from16 v6, p2

    invoke-static {v6}, LX/4p6;->A00(Lcom/instagram/common/session/UserSession;)LX/4p8;

    move-result-object v0

    invoke-virtual {v0, v11}, LX/4p8;->A03(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/6IF;->A09:LX/JtN;

    invoke-static {v4, v2}, LX/3Pt;->A03(Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;LX/JtN;)Lcom/instagram/reposts/data/metadata/RepostMetadata;

    move-result-object v3

    iget-object v0, v4, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0K:Ljava/lang/String;

    invoke-static {v6, v0}, LX/2mv;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6IF;->A03:LX/djm;

    iget-object v0, p0, LX/6IF;->A07:LX/Eul;

    invoke-interface {v1, v4, v0, v3}, LX/djm;->F71(Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;LX/Eul;Lcom/instagram/reposts/data/metadata/RepostMetadata;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v4, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0O:Z

    if-eqz v0, :cond_0

    iget-object v1, v4, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A08:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v5, LX/6Iq;->A00:LX/6Iq;

    iget-object v8, v4, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0B:Ljava/lang/String;

    iget-object v9, v4, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0D:Ljava/lang/String;

    iget-object v10, v4, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0H:Ljava/lang/String;

    const/4 v12, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v2}, LX/JtN;->BG4()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v2}, LX/JtN;->BGB()Ljava/lang/Integer;

    move-result-object v7

    :goto_0
    iget-object v13, v4, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0J:Ljava/lang/String;

    invoke-virtual/range {v5 .. v13}, LX/6Iq;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v5, p0, LX/6IF;->A03:LX/djm;

    invoke-interface {p1}, LX/Ozw;->B2b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/2xH;->A01(Landroid/content/Context;)Landroid/app/Activity;

    invoke-static {v4}, LX/3Pt;->A01(Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;)LX/339;

    move-result-object v0

    invoke-static {v1, v0}, LX/8oW;->A00(Landroid/content/Context;LX/339;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A07:Ljava/lang/Integer;

    iget-object v0, v4, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A09:Ljava/lang/Long;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-interface {v5, v3, v1, v0, v2}, LX/djm;->Eqs(Lcom/instagram/reposts/data/metadata/RepostMetadata;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    return-void

    :cond_4
    move-object v7, v12

    goto :goto_0
.end method

.method public static final A07(LX/Ozw;Lcom/instagram/common/session/UserSession;Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;LX/6IF;Ljava/lang/String;)V
    .locals 11

    iget-object v5, p3, LX/6IF;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, p3, LX/6IF;->A02:Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;

    iget-object v3, v4, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0K:Ljava/lang/String;

    invoke-static {v5, v3}, LX/2mv;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    iget-boolean v1, p2, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0Z:Z

    if-eqz v1, :cond_6

    iget-object v1, p2, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0L:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {p1}, LX/4p6;->A00(Lcom/instagram/common/session/UserSession;)LX/4p8;

    move-result-object v2

    iget-object v1, p2, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0G:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/4p8;->A03(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v6, p3, LX/6IF;->A03:LX/djm;

    iget-object v2, p3, LX/6IF;->A09:LX/JtN;

    if-eqz v2, :cond_5

    invoke-interface {v2}, LX/JtN;->BG4()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, LX/JtN;->BGB()Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-interface {v6, p2, v0, v1}, LX/djm;->F76(Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_1
    iget-object v1, v4, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0B:Ljava/lang/String;

    iget v10, v4, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A00:I

    const/4 p0, 0x0

    invoke-static {v3, p0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    :goto_2
    iget v8, v4, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A01:I

    iget-boolean v7, v4, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0Y:Z

    iget-object p1, v4, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0G:Ljava/lang/String;

    iget-object v9, v4, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0H:Ljava/lang/String;

    iget-object v6, v4, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0J:Ljava/lang/String;

    invoke-static {v1, p0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {v5}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v2

    const-string v0, "instagram_clips_bubble_tap"

    invoke-virtual {v2, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const/16 v0, 0x2fa

    new-instance v3, LX/4gk;

    invoke-direct {v3, v2, v0}, LX/4gk;-><init>(LX/0vz;I)V

    invoke-static {v5, p1}, LX/6Iq;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, v3, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v3, v1}, LX/4gk;->A1R(Ljava/lang/String;)V

    if-eqz p4, :cond_3

    const/16 v0, 0x5f

    invoke-static {p4, v0, p0}, LX/1ms;->A02(Ljava/lang/CharSequence;CI)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {p4, p0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p4}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1K(Ljava/lang/Long;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1F(Ljava/lang/Integer;)V

    const-string v0, ""

    invoke-virtual {v3, v0}, LX/4gk;->A1f(Ljava/lang/String;)V

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x8111b700006590L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v9, 0x0

    :cond_1
    invoke-virtual {v3, v9}, LX/4gk;->A1l(Ljava/lang/String;)V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "facepile_user_ids"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v1, "bubble_position"

    iget-object v0, v3, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0, v1, v4}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v3, v6}, LX/4gk;->A1e(Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "immersive_viewer"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/1Xv;->A0A:LX/1Xv;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "floating_context_item_types"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "note_id"

    invoke-virtual {v3, v0, v2}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_2
    return-void

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_4
    const-wide/16 p2, 0x0

    goto/16 :goto_2

    :cond_5
    move-object v1, v0

    goto/16 :goto_0

    :cond_6
    invoke-static {v5, v3}, LX/2mv;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-boolean v1, p2, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0Z:Z

    if-nez v1, :cond_9

    iget-object v1, p2, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0L:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {p1}, LX/4p6;->A00(Lcom/instagram/common/session/UserSession;)LX/4p8;

    move-result-object v2

    iget-object v1, p2, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0G:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/4p8;->A03(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v5, p3, LX/6IF;->A03:LX/djm;

    iget-object v1, p3, LX/6IF;->A09:LX/JtN;

    if-eqz v1, :cond_8

    invoke-interface {v1}, LX/JtN;->BG4()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, LX/JtN;->BGB()Ljava/lang/Integer;

    move-result-object v3

    :goto_4
    iget-object v2, p2, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A05:Lcom/instagram/contentnotes/domain/uicontract/NoteTextContent;

    instance-of v1, v2, Lcom/instagram/contentnotes/domain/uicontract/NoteTextStringLiteralContent;

    if-eqz v1, :cond_7

    check-cast v2, Lcom/instagram/contentnotes/domain/uicontract/NoteTextStringLiteralContent;

    if-eqz v2, :cond_7

    iget-object v0, v2, Lcom/instagram/contentnotes/domain/uicontract/NoteTextStringLiteralContent;->A00:Ljava/lang/String;

    :cond_7
    invoke-interface {v5, p2, v3, v4, v0}, LX/djm;->F75(Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    move-object v4, v0

    move-object v3, v0

    goto :goto_4

    :cond_9
    invoke-static {v5, v3}, LX/2mv;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p2, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    :cond_a
    invoke-direct {p3, p0, p1, p2}, LX/6IF;->A02(LX/Ozw;Lcom/instagram/common/session/UserSession;Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;)V

    goto/16 :goto_1
.end method

.method public static final A08(Landroid/content/Context;LX/4kL;LX/4kL;LX/Ozw;LX/03s;LX/6IF;)Z
    .locals 14

    move-object/from16 v2, p5

    iget-object v4, v2, LX/6IF;->A02:Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;

    iget-object v9, v2, LX/6IF;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v4, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v4}, LX/3Pt;->A04(Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-static {v9}, LX/6mr;->A00(LX/LjV;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, v4, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0K:Ljava/lang/String;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    :cond_1
    const/4 v3, 0x0

    if-eqz v5, :cond_2

    iget-object v0, v4, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0K:Ljava/lang/String;

    invoke-static {v9, v0}, LX/2mv;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    invoke-static {}, LX/8wg;->A00()V

    iget-object v8, p1, LX/4kL;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_3

    if-eqz v8, :cond_2

    move-object/from16 v0, p3

    invoke-direct {v2, v0, v9, v4}, LX/6IF;->A02(LX/Ozw;Lcom/instagram/common/session/UserSession;Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;)V

    :goto_1
    const/4 v3, 0x1

    :cond_2
    return v3

    :cond_3
    check-cast v8, Landroid/view/View;

    if-eqz v8, :cond_2

    invoke-static {}, LX/7sp;->A00()LX/7sq;

    move-result-object v0

    invoke-virtual {v0}, LX/7sq;->A04()V

    iget-object v6, v4, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0F:Ljava/lang/String;

    iget-boolean v1, v4, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0Z:Z

    const/4 v0, 0x1

    xor-int/lit8 v7, v1, 0x1

    invoke-static {v9, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    new-instance v4, LX/1mu;

    invoke-direct {v4, v0}, LX/1mu;-><init>(I)V

    sget-object v0, LX/Dsp;->A08:LX/Dsp;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x810b06003c46beL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/Dsp;->A0A:LX/Dsp;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object v1, LX/Dsp;->A0B:LX/Dsp;

    sget-object v0, LX/Dsp;->A07:LX/Dsp;

    filled-new-array {v1, v0}, [LX/Dsp;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v9}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_2
    iget-object v0, v9, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/Dsp;->A06:LX/Dsp;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v7, :cond_6

    sget-object v0, LX/Dsp;->A09:LX/Dsp;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {v4}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    move-result-object v10

    new-instance v1, LX/YKh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x22

    new-instance v12, LX/C6C;

    invoke-direct {v12, v2, v0}, LX/C6C;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    new-instance v11, LX/C9B;

    move-object/from16 v4, p2

    move-object/from16 v2, p4

    invoke-direct {v11, v0, v1, v2, v4}, LX/C9B;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xd

    new-instance v13, LX/386;

    invoke-direct {v13, v4, v0}, LX/386;-><init>(Ljava/lang/Object;I)V

    move-object v7, p0

    invoke-static/range {v7 .. v13}, LX/RMC;->A00(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1, v8}, LX/YKh;->A01(Landroid/view/View;)V

    invoke-virtual {v2}, LX/03s;->A01()V

    goto/16 :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_2

    :cond_8
    sget-object v2, LX/2ch;->A01:LX/2ch;

    const v1, 0x30c00d27

    const-string v0, "Failed to show drop-down menu for longpress"

    invoke-virtual {v2, v0, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Yde;->report()V

    return v3

    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 78

    const/4 v9, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/3Pn;->A01(LX/4cQ;)LX/3Pp;

    move-result-object v44

    move-object/from16 v0, p0

    iget-boolean v1, v0, LX/6IF;->A0A:Z

    move/from16 v19, v1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    if-nez v19, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v6, v1}, LX/4xS;->A00(LX/4cQ;Ljava/lang/Object;)LX/8vg;

    move-result-object v43

    iget-object v1, v0, LX/6IF;->A02:Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;

    iget-object v4, v1, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0F:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0G:Ljava/lang/String;

    move-object/from16 v77, v2

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-static {v6, v5}, LX/4xS;->A00(LX/4cQ;Ljava/lang/Object;)LX/8vg;

    move-result-object v42

    invoke-static {v6, v5}, LX/4xS;->A00(LX/4cQ;Ljava/lang/Object;)LX/8vg;

    move-result-object v41

    invoke-static {v6, v5}, LX/4xS;->A00(LX/4cQ;Ljava/lang/Object;)LX/8vg;

    move-result-object v50

    invoke-static {v6, v5}, LX/4xS;->A00(LX/4cQ;Ljava/lang/Object;)LX/8vg;

    move-result-object v51

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v11, 0x5f

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0K:Ljava/lang/String;

    move-object/from16 v67, v2

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    iget-wide v2, v0, LX/6IF;->A0C:J

    const/16 v20, 0x1

    new-instance v14, LX/7c4;

    move/from16 v8, v20

    move-object/from16 v7, v43

    invoke-direct {v14, v8, v0, v7}, LX/7c4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v17, 0x2

    new-instance v13, LX/7c4;

    move/from16 v8, v17

    move-object/from16 v7, v42

    invoke-direct {v13, v8, v0, v7}, LX/7c4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v18, 0x3

    new-instance v12, LX/7c4;

    move/from16 v8, v18

    move-object/from16 v7, v41

    invoke-direct {v12, v8, v0, v7}, LX/7c4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v7, v0, LX/6IF;->A0H:Z

    move/from16 v32, v7

    move/from16 v7, v20

    invoke-static {v15, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v16, 0x4

    const/16 v21, 0x5

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v10

    const/16 v8, 0xf

    new-instance v7, LX/AEJ;

    invoke-direct {v7, v8}, LX/AEJ;-><init>(I)V

    invoke-static {v6, v7, v10}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v40

    move-object/from16 v7, v40

    check-cast v7, Landroid/animation/AnimatorSet;

    move-object/from16 v40, v7

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v10

    const/16 v8, 0x10

    new-instance v7, LX/AEJ;

    invoke-direct {v7, v8}, LX/AEJ;-><init>(I)V

    invoke-static {v6, v7, v10}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v39

    move-object/from16 v7, v39

    check-cast v7, Landroid/animation/AnimatorSet;

    move-object/from16 v39, v7

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v10

    const/16 v8, 0x11

    new-instance v7, LX/AEJ;

    invoke-direct {v7, v8}, LX/AEJ;-><init>(I)V

    invoke-static {v6, v7, v10}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v38

    move-object/from16 v7, v38

    check-cast v7, Landroid/animation/AnimatorSet;

    move-object/from16 v38, v7

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v8

    new-instance v7, LX/3Pr;

    move-object/from16 v23, v7

    move-object/from16 v24, v40

    move-object/from16 v25, v39

    move-object/from16 v26, v38

    move-object/from16 v27, v14

    move-object/from16 v28, v13

    move-object/from16 v29, v12

    move-wide/from16 v30, v2

    invoke-direct/range {v23 .. v32}, LX/3Pr;-><init>(Landroid/animation/AnimatorSet;Landroid/animation/AnimatorSet;Landroid/animation/AnimatorSet;Landroid/animation/ValueAnimator$AnimatorUpdateListener;Landroid/animation/ValueAnimator$AnimatorUpdateListener;Landroid/animation/ValueAnimator$AnimatorUpdateListener;JZ)V

    invoke-static {v6, v7, v8}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    move-object/from16 v7, v40

    invoke-static {v7, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v8, v39

    move/from16 v7, v20

    invoke-static {v8, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v8, v38

    move/from16 v7, v17

    invoke-static {v8, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v10, v1, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A00:I

    new-instance v37, LX/3Ps;

    move-object/from16 v8, v37

    move-object/from16 v7, v77

    invoke-direct {v8, v7, v10}, LX/3Ps;-><init>(Ljava/lang/String;I)V

    const/16 v8, 0x29

    new-instance v7, LX/7Rk;

    invoke-direct {v7, v8}, LX/7Rk;-><init>(I)V

    invoke-static {v6, v7}, LX/4jW;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/4kL;

    move-result-object v7

    const/16 v10, 0x2c

    new-instance v8, LX/7Rk;

    invoke-direct {v8, v10}, LX/7Rk;-><init>(I)V

    invoke-static {v6, v8}, LX/4jW;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/4kL;

    move-result-object v36

    filled-new-array/range {v22 .. v22}, [Ljava/lang/Object;

    move-result-object v10

    new-instance v8, LX/AHr;

    move-object/from16 v23, v8

    move/from16 v24, v16

    move-object/from16 v25, v40

    move-object/from16 v26, v39

    move-object/from16 v27, v38

    move-object/from16 v28, v0

    invoke-direct/range {v23 .. v28}, LX/AHr;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v8, v10}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v19, :cond_1

    const/4 v8, 0x0

    :cond_1
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v6, v8}, LX/4xS;->A00(LX/4cQ;Ljava/lang/Object;)LX/8vg;

    move-result-object v23

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v19, :cond_2

    const/4 v8, 0x0

    :cond_2
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v6, v8}, LX/4xS;->A00(LX/4cQ;Ljava/lang/Object;)LX/8vg;

    move-result-object v33

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v8, v67

    invoke-static {v8, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v12, LX/7c4;

    move/from16 v10, v21

    move-object/from16 v8, v23

    invoke-direct {v12, v10, v0, v8}, LX/7c4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12, v6, v13, v2, v3}, LX/6IG;->A00(Landroid/animation/ValueAnimator$AnimatorUpdateListener;LX/4cQ;Ljava/lang/String;J)Landroid/animation/AnimatorSet;

    move-result-object v35

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v8, v67

    invoke-static {v8, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v12, 0x6

    new-instance v10, LX/7c4;

    move-object/from16 v8, v23

    invoke-direct {v10, v12, v0, v8}, LX/7c4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v6, v13, v2, v3}, LX/6IG;->A00(Landroid/animation/ValueAnimator$AnimatorUpdateListener;LX/4cQ;Ljava/lang/String;J)Landroid/animation/AnimatorSet;

    move-result-object v66

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v8, v67

    invoke-static {v8, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v10, LX/7c4;

    move/from16 v11, v16

    move-object/from16 v8, v33

    invoke-direct {v10, v11, v0, v8}, LX/7c4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move/from16 v8, v20

    invoke-static {v13, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v12

    const/16 v11, 0x13

    new-instance v8, LX/AEJ;

    invoke-direct {v8, v11}, LX/AEJ;-><init>(I)V

    invoke-static {v6, v8, v12}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v34

    move-object/from16 v8, v34

    check-cast v8, Landroid/animation/AnimatorSet;

    move-object/from16 v34, v8

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v11

    new-instance v8, LX/ANJ;

    invoke-direct {v8, v2, v3, v9}, LX/ANJ;-><init>(JI)V

    invoke-static {v6, v8, v11}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v28

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v8

    const/16 v3, 0x12

    new-instance v2, LX/AEJ;

    invoke-direct {v2, v3}, LX/AEJ;-><init>(I)V

    invoke-static {v6, v2, v8}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v27

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v2, LX/AHr;

    move-object/from16 v24, v2

    move/from16 v25, v21

    move-object/from16 v26, v10

    move-object/from16 v29, v34

    invoke-direct/range {v24 .. v29}, LX/AHr;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v2, v3}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    new-instance v3, LX/6IH;

    move-object/from16 v2, v22

    invoke-direct {v3, v0, v2}, LX/6IH;-><init>(LX/6IF;Ljava/lang/String;)V

    move-object/from16 v2, v35

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v2, v0, LX/6IF;->A00:LX/03s;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v2

    :goto_0
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v2, LX/6II;

    move-object/from16 v24, v2

    move-object/from16 v25, v39

    move-object/from16 v26, v38

    move-object/from16 v27, v35

    move-object/from16 v28, v34

    move-object/from16 v29, v0

    move-object/from16 v30, v22

    invoke-direct/range {v24 .. v30}, LX/6II;-><init>(Landroid/animation/Animator;Landroid/animation/Animator;Landroid/animation/AnimatorSet;Landroid/animation/AnimatorSet;LX/6IF;Ljava/lang/String;)V

    invoke-static {v6, v2, v3}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    iget-object v2, v0, LX/6IF;->A0F:LX/Jfx;

    move-object/from16 v3, v77

    invoke-static {v1, v2, v3}, LX/3Pt;->A06(Lcom/instagram/contentnotes/domain/uicontract/BubbleUiState;LX/Jfx;Ljava/lang/String;)Z

    move-result v32

    const/16 v8, 0x28

    new-instance v3, LX/7Rk;

    invoke-direct {v3, v8}, LX/7Rk;-><init>(I)V

    invoke-static {v6, v3}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v31

    const/16 v8, 0x27

    new-instance v3, LX/7Rk;

    invoke-direct {v3, v8}, LX/7Rk;-><init>(I)V

    invoke-static {v6, v3}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v30

    const/16 v8, 0x2a

    new-instance v3, LX/7Rk;

    invoke-direct {v3, v8}, LX/7Rk;-><init>(I)V

    invoke-static {v6, v3}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v61

    const/16 v8, 0x2b

    new-instance v3, LX/7Rk;

    invoke-direct {v3, v8}, LX/7Rk;-><init>(I)V

    invoke-static {v6, v3}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v62

    invoke-static {v6, v5}, LX/4xS;->A00(LX/4cQ;Ljava/lang/Object;)LX/8vg;

    move-result-object v29

    filled-new-array/range {v77 .. v77}, [Ljava/lang/Object;

    move-result-object v8

    const/16 v5, 0x2d

    new-instance v3, LX/7Rk;

    invoke-direct {v3, v5}, LX/7Rk;-><init>(I)V

    invoke-static {v6, v3, v8}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v3, v28

    check-cast v3, LX/8vg;

    move-object/from16 v28, v3

    const-string v8, "cn_move_up_transition_key"

    sget-object v3, LX/01P;->A04:LX/4oD;

    invoke-static {v3, v8}, LX/01P;->A01(LX/4oD;Ljava/lang/String;)LX/4yU;

    move-result-object v10

    sget-object v3, LX/4yX;->A05:LX/JA3;

    invoke-virtual {v10, v3}, LX/4yU;->A03(LX/JA3;)V

    const/16 v5, 0x12c

    new-instance v3, LX/4uP;

    invoke-direct {v3, v5}, LX/4uP;-><init>(I)V

    iput-object v3, v10, LX/9mw;->A02:LX/Gxo;

    invoke-static {v6, v10}, LX/4uV;->A00(LX/4cQ;LX/01P;)V

    sget-object v27, LX/03W;->A02:LX/4jN;

    iget-object v3, v6, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v76, v3

    iget-boolean v3, v0, LX/6IF;->A0G:Z

    if-eqz v3, :cond_3

    const/4 v8, 0x0

    :cond_3
    sget-object v10, LX/4oD;->A02:LX/4oD;

    new-instance v5, LX/4oE;

    move-object/from16 v3, v76

    invoke-direct {v5, v3, v10, v8}, LX/4oE;-><init>(LX/2ir;LX/4oD;Ljava/lang/String;)V

    const/4 v3, 0x0

    new-instance v15, LX/03W;

    invoke-direct {v15, v3, v5}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v10, v0, LX/6IF;->A01:Lcom/instagram/common/session/UserSession;

    filled-new-array {v4, v1, v10}, [Ljava/lang/Object;

    move-result-object v5

    new-instance v3, LX/6IJ;

    move-object/from16 v55, v3

    move-object/from16 v56, v6

    move-object/from16 v57, v7

    move-object/from16 v58, v36

    move-object/from16 v59, v31

    move-object/from16 v60, v30

    move-object/from16 v63, v44

    move-object/from16 v64, v0

    move-object/from16 v65, v4

    invoke-direct/range {v55 .. v65}, LX/6IJ;-><init>(LX/4cQ;LX/4kL;LX/4kL;LX/03s;LX/03s;LX/03s;LX/03s;LX/3Pp;LX/6IF;Ljava/lang/String;)V

    invoke-static {v6, v3, v5}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/01Y;

    new-instance v26, LX/6IY;

    move-object/from16 v3, v26

    invoke-direct {v3, v7, v0}, LX/6IY;-><init>(LX/4kL;LX/6IF;)V

    new-instance v25, LX/6IZ;

    move-object/from16 v5, v25

    move-object/from16 v3, v36

    invoke-direct {v5, v7, v3, v0}, LX/6IZ;-><init>(LX/4kL;LX/4kL;LX/6IF;)V

    invoke-virtual/range {v30 .. v30}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v7

    new-instance v5, LX/41q;

    move-object/from16 v3, v29

    invoke-direct {v5, v9, v3, v8}, LX/41q;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v6, v5, v7}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A08:Ljava/lang/Integer;

    sget-object v7, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v3, v7, :cond_4

    move-object/from16 v3, v37

    invoke-static {v2, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    :cond_4
    const/4 v5, 0x1

    :cond_5
    sget-object v45, LX/3QM;->A00:LX/3QM;

    iget-boolean v11, v0, LX/6IF;->A0B:Z

    if-nez v5, :cond_6

    invoke-virtual/range {v62 .. v62}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/16 v60, 0x0

    if-eqz v3, :cond_7

    :cond_6
    const/16 v60, 0x1

    :cond_7
    iget-object v3, v0, LX/6IF;->A06:LX/3Os;

    move-object/from16 v63, v3

    iget-boolean v3, v1, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0f:Z

    move/from16 v61, v3

    const/4 v5, 0x0

    const/16 v24, 0x18

    new-instance v8, LX/7Rk;

    move/from16 v3, v24

    invoke-direct {v8, v3}, LX/7Rk;-><init>(I)V

    move-object/from16 v46, v40

    move-object/from16 v47, v39

    move-object/from16 v48, v38

    move-object/from16 v49, v43

    move-object/from16 v52, v42

    move-object/from16 v53, v41

    move-object/from16 v54, v63

    move-object/from16 v55, v37

    move-object/from16 v56, v22

    move-object/from16 v57, v8

    move/from16 v58, v19

    move/from16 v59, v11

    invoke-virtual/range {v45 .. v61}, LX/3QM;->A02(Landroid/animation/Animator;Landroid/animation/Animator;Landroid/animation/Animator;LX/8vg;LX/8vg;LX/8vg;LX/8vg;LX/8vg;LX/3Os;LX/Jfx;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZZ)LX/03W;

    move-result-object v8

    iget-object v3, v0, LX/6IF;->A0D:LX/03W;

    invoke-virtual {v8, v3}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v13

    move-object/from16 v3, v76

    iget-object v3, v3, LX/2ir;->A0B:Landroid/content/Context;

    move-object/from16 v37, v3

    invoke-virtual/range {v37 .. v37}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v11, 0x7f131afb

    iget-object v3, v1, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A06:LX/2a5;

    iget-object v3, v3, LX/2a5;->A00:LX/430;

    invoke-interface {v3}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_8

    const-string v8, ""

    :cond_8
    invoke-static {v1}, LX/3Pt;->A01(Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;)LX/339;

    move-result-object v3

    invoke-virtual {v3, v12}, LX/339;->A00(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v3

    filled-new-array {v8, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v12, v11, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v8, LX/4qT;->A05:LX/4qT;

    new-instance v3, LX/99t;

    invoke-direct {v3, v8, v11}, LX/99t;-><init>(LX/4qT;Ljava/lang/Object;)V

    move-object/from16 v8, v27

    if-ne v13, v8, :cond_9

    move-object v13, v5

    :cond_9
    new-instance v8, LX/03W;

    invoke-direct {v8, v13, v3}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-static {v1}, LX/3Pt;->A04(Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;)Ljava/lang/Integer;

    move-result-object v11

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v11, v3, :cond_b

    new-instance v7, LX/La0;

    move/from16 v3, v17

    invoke-direct {v7, v6, v0, v4, v3}, LX/La0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    sget-object v4, LX/4oI;->A0E:LX/4oI;

    new-instance v3, LX/99t;

    invoke-direct {v3, v4, v7}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v4, LX/03W;

    invoke-direct {v4, v5, v3}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    :goto_1
    invoke-virtual {v8, v4}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v7

    const/16 v3, 0x1b

    new-instance v6, LX/AEV;

    invoke-direct {v6, v0, v3}, LX/AEV;-><init>(Ljava/lang/Object;I)V

    sget-object v4, LX/4oU;->A02:LX/4oU;

    new-instance v3, LX/4oV;

    invoke-direct {v3, v4, v6, v5}, LX/4oV;-><init>(LX/4oU;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    new-instance v4, LX/03W;

    invoke-direct {v4, v5, v3}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-virtual {v7, v4}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v4

    invoke-static/range {v32 .. v32}, LX/3QM;->A00(Z)LX/03W;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v6

    invoke-static {v1, v2}, LX/3Pt;->A05(Lcom/instagram/contentnotes/domain/uicontract/BubbleUiState;LX/Jfx;)Z

    move-result v2

    if-eqz v2, :cond_10

    const-wide/high16 v2, 0x4045000000000000L    # 42.0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    iget-object v14, v1, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0M:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    sub-int v1, v1, v16

    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    sget-object v1, LX/4oH;->A0O:LX/4oH;

    new-instance v7, LX/99u;

    invoke-direct {v7, v1, v2, v3}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v5, v7}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-virtual {v6, v1}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v12

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/04B;

    move-object/from16 v1, v76

    invoke-direct {v2, v1, v3}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    iget-object v3, v0, LX/6IF;->A07:LX/Eul;

    invoke-static/range {v67 .. v67}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    invoke-static {v15}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v10, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x810f6500005c21L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v17, 0x1

    move/from16 v0, v20

    if-le v4, v0, :cond_a

    :goto_2
    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x810f6500015c22L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v18

    new-instance v13, LX/D6w;

    move/from16 v16, v4

    invoke-direct/range {v13 .. v18}, LX/D6w;-><init>(Ljava/util/List;Ljava/util/List;IZZ)V

    new-instance v0, LX/D7E;

    invoke-direct {v0, v3, v13}, LX/D7E;-><init>(LX/9Tv;LX/D6w;)V

    invoke-virtual {v2, v0}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v10, v76

    move-object v11, v2

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move/from16 v16, v9

    invoke-static/range {v10 .. v16}, LX/4jQ;->A08(LX/2ir;LX/04B;LX/03W;LX/4oB;LX/4oB;LX/4oC;Z)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_a
    const/16 v17, 0x0

    goto :goto_2

    :cond_b
    invoke-static/range {v37 .. v37}, LX/0EH;->A00(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_c

    new-instance v11, LX/D4b;

    move-object/from16 v37, v11

    move/from16 v38, v17

    move-object/from16 v39, v44

    move-object/from16 v40, v0

    move-object/from16 v41, v36

    move-object/from16 v42, v6

    move-object/from16 v43, v62

    invoke-direct/range {v37 .. v43}, LX/D4b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v7, LX/4oI;->A0H:LX/4oI;

    new-instance v3, LX/99t;

    invoke-direct {v3, v7, v11}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v7, LX/03W;

    invoke-direct {v7, v5, v3}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v11, LX/La0;

    move/from16 v3, v18

    invoke-direct {v11, v6, v0, v4, v3}, LX/La0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    sget-object v4, LX/4oI;->A0E:LX/4oI;

    new-instance v3, LX/99t;

    invoke-direct {v3, v4, v11}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v4, LX/03W;

    invoke-direct {v4, v7, v3}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    goto/16 :goto_1

    :cond_c
    invoke-static {v1}, LX/3Pt;->A04(Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;)Ljava/lang/Integer;

    move-result-object v4

    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v4, v3, :cond_e

    invoke-static {v1}, LX/3Pt;->A04(Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;)Ljava/lang/Integer;

    move-result-object v3

    if-eq v3, v7, :cond_e

    iget-boolean v4, v1, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0P:Z

    move/from16 v3, v20

    invoke-static {v14, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v3, v18

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x7

    invoke-static {v10, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v4, :cond_d

    move-object/from16 v3, v44

    invoke-static {v14, v10, v3}, LX/3Pn;->A00(LX/01Y;Lcom/instagram/common/session/UserSession;LX/3Pp;)LX/03W;

    move-result-object v4

    goto/16 :goto_1

    :cond_d
    new-instance v6, LX/AOJ;

    move-object/from16 v36, v6

    move/from16 v37, v9

    move-object/from16 v38, v44

    move-object/from16 v39, v26

    move-object/from16 v40, v2

    move-object/from16 v41, v14

    move-object/from16 v42, v25

    move-object/from16 v43, v10

    invoke-direct/range {v36 .. v43}, LX/AOJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, LX/4oI;->A0I:LX/4oI;

    new-instance v3, LX/99t;

    invoke-direct {v3, v4, v6}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v4, LX/03W;

    invoke-direct {v4, v5, v3}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    goto/16 :goto_1

    :cond_e
    move-object/from16 v3, v44

    invoke-static {v14, v10, v3}, LX/3Pn;->A00(LX/01Y;Lcom/instagram/common/session/UserSession;LX/3Pp;)LX/03W;

    move-result-object v4

    goto/16 :goto_1

    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_10
    sget-object v3, LX/4oI;->A05:LX/4oI;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v4, LX/99t;

    invoke-direct {v4, v3, v2}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v5, v4}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-virtual {v6, v3}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v6

    sget-object v3, LX/4oI;->A06:LX/4oI;

    new-instance v4, LX/99t;

    invoke-direct {v4, v3, v2}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    const/4 v2, 0x0

    new-instance v3, LX/03W;

    invoke-direct {v3, v5, v4}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-virtual {v6, v3}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v8

    iget-boolean v4, v1, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0U:Z

    if-eqz v4, :cond_11

    iget-boolean v2, v1, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0P:Z

    if-eqz v2, :cond_1e

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    :goto_3
    sget-object v7, LX/4oH;->A0K:LX/4oH;

    new-instance v6, LX/99u;

    invoke-direct {v6, v7, v2, v3}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v2, LX/03W;

    invoke-direct {v2, v5, v6}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    :cond_11
    invoke-virtual {v8, v2}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v2

    invoke-virtual {v2, v15}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v56

    if-eqz v4, :cond_12

    iget-boolean v2, v1, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0Z:Z

    if-eqz v2, :cond_12

    iget-object v2, v1, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0I:Ljava/lang/String;

    const/16 v60, 0x0

    if-eqz v2, :cond_13

    :cond_12
    const/16 v60, 0x1

    :cond_13
    sget-object v58, LX/4oB;->A04:LX/4oB;

    sget-object v59, LX/4oC;->A03:LX/4oC;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/04B;

    move-object/from16 v3, v76

    invoke-direct {v2, v3, v6}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    iget-boolean v3, v1, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0Z:Z

    if-nez v3, :cond_1a

    iget-boolean v3, v1, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0P:Z

    if-nez v3, :cond_1a

    iget-object v8, v2, LX/04B;->A00:LX/2ir;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, LX/04B;

    invoke-direct {v6, v8, v3}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    invoke-static {v1}, LX/3QH;->A00(Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;)LX/3QJ;

    move-result-object v3

    iget-object v11, v3, LX/3QJ;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget v7, v3, LX/3QJ;->A00:F

    iget-object v4, v0, LX/6IF;->A0E:LX/9Tv;

    if-nez v4, :cond_14

    iget-object v4, v0, LX/6IF;->A07:LX/Eul;

    :cond_14
    const/16 v54, 0x0

    const-string/jumbo v43, "repost_thought_bubble"

    new-instance v3, LX/3QZ;

    move-object/from16 v39, v4

    move-object/from16 v40, v11

    move-object/from16 v41, v63

    move-object/from16 v42, v22

    move-object/from16 v44, v5

    move/from16 v45, v7

    move/from16 v46, v9

    move/from16 v47, v9

    move/from16 v48, v9

    move/from16 v49, v9

    move/from16 v50, v9

    move/from16 v51, v19

    move/from16 v52, v61

    move/from16 v53, v9

    move-object/from16 v36, v3

    move-object/from16 v37, v34

    move-object/from16 v38, v33

    invoke-direct/range {v36 .. v53}, LX/3QZ;-><init>(Landroid/animation/Animator;LX/8vg;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/3Os;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FIIIIZZZZ)V

    invoke-virtual {v6, v3}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v7, v22

    move-object/from16 v4, v34

    move-object/from16 v3, v33

    invoke-direct {v0, v4, v3, v7}, LX/6IF;->A00(Landroid/animation/AnimatorSet;LX/8vg;Ljava/lang/String;)LX/6Ia;

    move-result-object v3

    invoke-virtual {v6, v3}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v36, v8

    move-object/from16 v37, v6

    move-object/from16 v38, v27

    move-object/from16 v39, v5

    move-object/from16 v40, v5

    move-object/from16 v41, v5

    move/from16 v42, v9

    invoke-static/range {v36 .. v42}, LX/4jQ;->A08(LX/2ir;LX/04B;LX/03W;LX/4oB;LX/4oB;LX/4oC;Z)LX/8sv;

    move-result-object v3

    invoke-virtual {v2, v3}, LX/04B;->A00(LX/9mA;)V

    iget-object v3, v0, LX/6IF;->A09:LX/JtN;

    invoke-static {v1, v3}, LX/3Pt;->A02(Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;LX/JtN;)LX/Bsp;

    move-result-object v50

    iget-object v3, v0, LX/6IF;->A08:LX/CLV;

    if-eqz v3, :cond_15

    const/16 v54, 0x1

    :cond_15
    iget-object v4, v1, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A02:Lcom/instagram/api/schemas/NoteCustomTheme;

    new-instance v3, LX/42O;

    move-object/from16 v44, v3

    move-object/from16 v45, v35

    move-object/from16 v46, v23

    move-object/from16 v47, v14

    move-object/from16 v48, v4

    move-object/from16 v49, v10

    move-object/from16 v51, v63

    move-object/from16 v52, v7

    move/from16 v53, v19

    invoke-direct/range {v44 .. v54}, LX/42O;-><init>(Landroid/animation/Animator;LX/8vg;LX/01Y;Lcom/instagram/api/schemas/NoteCustomTheme;Lcom/instagram/common/session/UserSession;LX/Bsp;LX/3Os;Ljava/lang/String;ZZ)V

    invoke-virtual {v2, v3}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v6, v29

    move-object/from16 v4, v31

    move-object/from16 v3, v30

    invoke-direct {v0, v6, v2, v4, v3}, LX/6IF;->A01(LX/8vg;LX/04B;LX/03s;LX/03s;)V

    :cond_16
    :goto_4
    iget-boolean v3, v1, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0c:Z

    iget-boolean v1, v1, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0d:Z

    if-nez v3, :cond_18

    if-eqz v1, :cond_17

    move/from16 v1, v21

    new-array v6, v1, [Landroid/graphics/drawable/Drawable;

    iget-object v3, v8, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v3, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v1, 0x7f081d21

    invoke-static {v3, v1}, LX/7gZ;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aput-object v4, v6, v9

    invoke-static {v3, v1}, LX/7gZ;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aput-object v4, v6, v20

    invoke-static {v3, v1}, LX/7gZ;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aput-object v4, v6, v17

    invoke-static {v3, v1}, LX/7gZ;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aput-object v4, v6, v18

    invoke-static {v3, v1}, LX/7gZ;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_5
    aput-object v1, v6, v16

    invoke-static {v6}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    :goto_6
    sget-object v4, LX/4tW;->A02:LX/4tW;

    sget-object v3, LX/4oZ;->A08:LX/4oZ;

    new-instance v1, LX/99t;

    invoke-direct {v1, v3, v4}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    new-instance v6, LX/03W;

    invoke-direct {v6, v5, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const/16 v4, 0x14

    new-instance v3, LX/C45;

    move-object/from16 v1, v28

    invoke-direct {v3, v4, v1, v0}, LX/C45;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/4oU;->A07:LX/4oU;

    new-instance v0, LX/4oV;

    invoke-direct {v0, v1, v3, v5}, LX/4oV;-><init>(LX/4oU;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    new-instance v4, LX/03W;

    invoke-direct {v4, v6, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v3, LX/9W1;->A02:LX/9W1;

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, LX/99p;

    invoke-direct {v0, v3, v1}, LX/99p;-><init>(LX/9W1;F)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v4, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v16, LX/26W;->A00:LX/26W;

    new-instance v0, LX/Q6O;

    move-object v11, v0

    move-object/from16 v12, v28

    move-object v13, v1

    move-object v14, v10

    move-object/from16 v15, v77

    move/from16 v18, v24

    move/from16 v19, v9

    invoke-direct/range {v11 .. v19}, LX/Q6O;-><init>(LX/8vg;LX/03W;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZ)V

    invoke-virtual {v2, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_17
    move-object/from16 v54, v76

    move-object/from16 v55, v2

    move-object/from16 v57, v5

    invoke-static/range {v54 .. v60}, LX/4jQ;->A08(LX/2ir;LX/04B;LX/03W;LX/4oB;LX/4oB;LX/4oC;Z)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_18
    if-eqz v1, :cond_19

    move/from16 v1, v21

    new-array v6, v1, [Landroid/graphics/drawable/Drawable;

    sget-object v4, LX/C0r;->A01:LX/C0r;

    iget-object v3, v8, LX/2ir;->A0B:Landroid/content/Context;

    invoke-virtual {v4, v3, v10}, LX/C0r;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/5bV;

    move-result-object v1

    aput-object v1, v6, v9

    invoke-static {v3, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v1, 0x7f081d21

    invoke-static {v3, v1}, LX/7gZ;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    aput-object v7, v6, v20

    invoke-virtual {v4, v3, v10}, LX/C0r;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/5bV;

    move-result-object v7

    aput-object v7, v6, v17

    invoke-static {v3, v1}, LX/7gZ;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aput-object v1, v6, v18

    invoke-virtual {v4, v3, v10}, LX/C0r;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/5bV;

    move-result-object v1

    goto/16 :goto_5

    :cond_19
    move-object/from16 v17, v5

    goto/16 :goto_6

    :cond_1a
    if-eqz v4, :cond_1d

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    :goto_7
    sget-object v7, LX/4oH;->A0N:LX/4oH;

    new-instance v6, LX/99u;

    invoke-direct {v6, v7, v3, v4}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v8, LX/03W;

    invoke-direct {v8, v5, v6}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v7, LX/4oH;->A0O:LX/4oH;

    new-instance v6, LX/99u;

    invoke-direct {v6, v7, v3, v4}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v11, LX/03W;

    invoke-direct {v11, v8, v6}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v53, LX/4oB;->A05:LX/4oB;

    sget-object v54, LX/4oC;->A04:LX/4oC;

    iget-object v8, v2, LX/04B;->A00:LX/2ir;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, LX/04B;

    invoke-direct {v6, v8, v3}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    invoke-static {v1}, LX/3QH;->A00(Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;)LX/3QJ;

    move-result-object v3

    iget-object v12, v3, LX/3QJ;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget v7, v3, LX/3QJ;->A00:F

    iget-object v3, v0, LX/6IF;->A0E:LX/9Tv;

    if-nez v3, :cond_1b

    iget-object v3, v0, LX/6IF;->A07:LX/Eul;

    :cond_1b
    const/16 v75, 0x0

    const-string/jumbo v42, "repost_thought_bubble"

    new-instance v4, LX/3QZ;

    move-object/from16 v38, v3

    move-object/from16 v39, v12

    move-object/from16 v40, v63

    move-object/from16 v41, v22

    move-object/from16 v43, v5

    move/from16 v44, v7

    move/from16 v45, v9

    move/from16 v46, v9

    move/from16 v47, v9

    move/from16 v48, v9

    move/from16 v49, v9

    move/from16 v50, v19

    move/from16 v51, v61

    move/from16 v52, v9

    move-object/from16 v35, v4

    move-object/from16 v36, v34

    move-object/from16 v37, v33

    invoke-direct/range {v35 .. v52}, LX/3QZ;-><init>(Landroid/animation/Animator;LX/8vg;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/3Os;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FIIIIZZZZ)V

    invoke-virtual {v6, v4}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v7, v29

    move-object/from16 v4, v31

    move-object/from16 v3, v30

    invoke-direct {v0, v7, v6, v4, v3}, LX/6IF;->A01(LX/8vg;LX/04B;LX/03s;LX/03s;)V

    move-object/from16 v7, v22

    move-object/from16 v4, v34

    move-object/from16 v3, v33

    invoke-direct {v0, v4, v3, v7}, LX/6IF;->A00(Landroid/animation/AnimatorSet;LX/8vg;Ljava/lang/String;)LX/6Ia;

    move-result-object v3

    invoke-virtual {v6, v3}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v49, v8

    move-object/from16 v50, v6

    move-object/from16 v51, v11

    move-object/from16 v52, v5

    move/from16 v55, v9

    invoke-static/range {v49 .. v55}, LX/4jQ;->A08(LX/2ir;LX/04B;LX/03W;LX/4oB;LX/4oB;LX/4oC;Z)LX/8sv;

    move-result-object v3

    invoke-virtual {v2, v3}, LX/04B;->A00(LX/9mA;)V

    iget-object v3, v1, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0I:Ljava/lang/String;

    if-eqz v3, :cond_16

    iget-object v3, v0, LX/6IF;->A09:LX/JtN;

    invoke-static {v1, v3}, LX/3Pt;->A02(Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;LX/JtN;)LX/Bsp;

    move-result-object v71

    iget-object v3, v0, LX/6IF;->A08:LX/CLV;

    if-eqz v3, :cond_1c

    const/16 v75, 0x1

    :cond_1c
    iget-object v4, v1, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A02:Lcom/instagram/api/schemas/NoteCustomTheme;

    new-instance v3, LX/42O;

    move-object/from16 v65, v3

    move-object/from16 v67, v23

    move-object/from16 v68, v14

    move-object/from16 v69, v4

    move-object/from16 v70, v10

    move-object/from16 v72, v63

    move-object/from16 v73, v7

    move/from16 v74, v19

    invoke-direct/range {v65 .. v75}, LX/42O;-><init>(Landroid/animation/Animator;LX/8vg;LX/01Y;Lcom/instagram/api/schemas/NoteCustomTheme;Lcom/instagram/common/session/UserSession;LX/Bsp;LX/3Os;Ljava/lang/String;ZZ)V

    invoke-virtual {v2, v3}, LX/04B;->A00(LX/9mA;)V

    goto/16 :goto_4

    :cond_1d
    const-wide/high16 v3, 0x4020000000000000L    # 8.0

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    goto/16 :goto_7

    :cond_1e
    iget-boolean v2, v1, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0Z:Z

    if-eqz v2, :cond_1f

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    goto/16 :goto_3

    :cond_1f
    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    goto/16 :goto_3
.end method
