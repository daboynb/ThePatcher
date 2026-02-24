.class public final LX/1g3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1Ng;

.field public final A01:LX/9lp;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/1Ny;

.field public final A04:LX/1Ya;

.field public final A05:LX/1Vy;

.field public final A06:LX/1Wc;

.field public final A07:LX/1Pm;

.field public final A08:LX/1Ok;

.field public final A09:LX/1Pl;

.field public final A0A:LX/HaY;

.field public final A0B:LX/IaM;

.field public final A0C:LX/JaB;

.field public final A0D:LX/Hhk;

.field public final A0E:LX/1Vk;

.field public final A0F:LX/1Ml;

.field public final A0G:Lkotlin/jvm/functions/Function0;

.field public final A0H:Lkotlin/jvm/functions/Function0;

.field public final A0I:Lkotlin/jvm/functions/Function0;

.field public final A0J:Z

.field public final A0K:LX/1Lj;


# direct methods
.method public constructor <init>(LX/1Ya;LX/1Vy;LX/1Wc;LX/1Pm;LX/1Ok;LX/1Pl;LX/HaY;LX/IaM;LX/JaB;LX/Hhk;LX/1Vk;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1g3;->A05:LX/1Vy;

    iput-object p3, p0, LX/1g3;->A06:LX/1Wc;

    iput-object p1, p0, LX/1g3;->A04:LX/1Ya;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/1g3;->A0E:LX/1Vk;

    iput-object p5, p0, LX/1g3;->A08:LX/1Ok;

    iput-object p6, p0, LX/1g3;->A09:LX/1Pl;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/1g3;->A0G:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/1g3;->A0H:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1g3;->A0I:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/1g3;->A07:LX/1Pm;

    iput-object p7, p0, LX/1g3;->A0A:LX/HaY;

    iput-object p9, p0, LX/1g3;->A0C:LX/JaB;

    iput-object p8, p0, LX/1g3;->A0B:LX/IaM;

    iput-object p10, p0, LX/1g3;->A0D:LX/Hhk;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/1g3;->A0J:Z

    iget-object v4, p2, LX/1Vy;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v4, p0, LX/1g3;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p2, LX/1Vy;->A01:LX/9lp;

    iput-object v1, p0, LX/1g3;->A01:LX/9lp;

    const/4 v0, 0x4

    new-instance v3, LX/9T2;

    invoke-direct {v3, v1, v0}, LX/9T2;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x24

    new-instance v0, LX/BX7;

    invoke-direct {v0, p0, v1}, LX/BX7;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/1Lj;

    invoke-direct {v2, v4, v3, v0}, LX/1Lj;-><init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v2, p0, LX/1g3;->A0K:LX/1Lj;

    new-instance v1, LX/1g4;

    invoke-direct {v1, v4}, LX/1g4;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/1Ny;

    move-object/from16 v3, p13

    invoke-direct {v0, v4, v2, v1, v3}, LX/1Ny;-><init>(Lcom/instagram/common/session/UserSession;LX/1Lj;LX/1g4;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/1g3;->A03:LX/1Ny;

    invoke-direct {p0, v2, v3}, LX/1g3;->A00(LX/1Lj;Lkotlin/jvm/functions/Function0;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/1Ml;

    invoke-direct {v0, v1}, LX/1Ml;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/1g3;->A0F:LX/1Ml;

    return-void
.end method

.method private final A00(LX/1Lj;Lkotlin/jvm/functions/Function0;)Ljava/util/ArrayList;
    .locals 39

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v9, p0

    iget-object v6, v9, LX/1g3;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/6gD;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    move-object/from16 v8, p1

    if-eqz v0, :cond_0

    sget-object v0, LX/1g5;->A00:LX/1g5;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v12, v9, LX/1g3;->A0E:LX/1Vk;

    const/4 v0, 0x5

    new-instance v10, LX/C0H;

    invoke-direct {v10, v9, v0}, LX/C0H;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x25

    new-instance v5, LX/BX7;

    invoke-direct {v5, v9, v0}, LX/BX7;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v9, LX/1g3;->A0H:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x43

    new-instance v2, LX/7o0;

    invoke-direct {v2, v9, v0}, LX/7o0;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x44

    new-instance v0, LX/7o0;

    invoke-direct {v0, v9, v1}, LX/7o0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v11, LX/1Sk;

    move-object v13, v8

    move-object v14, v10

    move-object v15, v5

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    invoke-direct/range {v11 .. v18}, LX/1Sk;-><init>(LX/1Vk;LX/1Lj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x6

    new-instance v3, LX/C0H;

    invoke-direct {v3, v9, v0}, LX/C0H;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    new-instance v2, LX/C0H;

    invoke-direct {v2, v9, v0}, LX/C0H;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x45

    new-instance v1, LX/7o0;

    invoke-direct {v1, v9, v0}, LX/7o0;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/instagram/direct/aiagent/upsell/AiAgentInterstitialHost;

    invoke-direct {v0, v8, v3, v2, v1}, Lcom/instagram/direct/aiagent/upsell/AiAgentInterstitialHost;-><init>(LX/1Lj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x8

    new-instance v3, LX/C0H;

    invoke-direct {v3, v9, v0}, LX/C0H;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v9, LX/1g3;->A01:LX/9lp;

    const/16 v0, 0x46

    new-instance v1, LX/7o0;

    invoke-direct {v1, v9, v0}, LX/7o0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v0, LX/1Sj;

    invoke-direct {v0, v2, v8, v3, v1}, LX/1Sj;-><init>(LX/9lp;LX/1Lj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v9, LX/1g3;->A03:LX/1Ny;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x9

    new-instance v3, LX/C0H;

    invoke-direct {v3, v9, v0}, LX/C0H;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    new-instance v2, LX/7oP;

    invoke-direct {v2, v9, v0}, LX/7oP;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/7oP;

    invoke-direct {v0, v9, v1}, LX/7oP;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/1Oa;

    invoke-direct {v1, v8, v3, v2, v0}, LX/1Oa;-><init>(LX/1Lj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    new-instance v0, LX/1h3;

    invoke-direct {v0, v9}, LX/1h3;-><init>(LX/1g3;)V

    new-instance v10, LX/1Ob;

    move-object v11, v6

    move-object v12, v0

    move-object v13, v8

    move-object v14, v3

    move-object v15, v2

    invoke-direct/range {v10 .. v15}, LX/1Ob;-><init>(Lcom/instagram/common/session/UserSession;LX/1h3;LX/1Lj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    new-instance v0, LX/1Oc;

    invoke-direct {v0, v6, v8, v3, v2}, LX/1Oc;-><init>(Lcom/instagram/common/session/UserSession;LX/1Lj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v10, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/16 v0, 0xb

    new-instance v2, LX/C0H;

    invoke-direct {v2, v9, v0}, LX/C0H;-><init>(Ljava/lang/Object;I)V

    const/16 v5, 0x8

    new-instance v1, LX/7oP;

    invoke-direct {v1, v9, v5}, LX/7oP;-><init>(Ljava/lang/Object;I)V

    iget-object v12, v9, LX/1g3;->A05:LX/1Vy;

    iget-object v0, v12, LX/1Vy;->A08:Ljava/lang/String;

    new-instance v13, LX/1Nm;

    move-object v14, v6

    move-object v15, v8

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    invoke-direct/range {v13 .. v18}, LX/1Nm;-><init>(Lcom/instagram/common/session/UserSession;LX/1Lj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v7, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, LX/4to;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v9, LX/1g3;->A0G:Lkotlin/jvm/functions/Function0;

    new-instance v4, LX/1h7;

    invoke-direct {v4, v9, v0}, LX/1h7;-><init>(LX/1g3;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v12, LX/1Vy;->A07:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v2, LX/9T2;

    invoke-direct {v2, v4, v5}, LX/9T2;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    new-instance v1, LX/7Pd;

    invoke-direct {v1, v4, v0}, LX/7Pd;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/1Ng;

    invoke-direct {v0, v8, v3, v2, v1}, LX/1Ng;-><init>(LX/1Lj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V

    iput-object v0, v9, LX/1g3;->A00:LX/1Ng;

    :cond_1
    iget-object v0, v9, LX/1g3;->A00:LX/1Ng;

    if-eqz v0, :cond_2

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, v9, LX/1g3;->A01:LX/9lp;

    move-object/from16 v38, v0

    iget-object v0, v9, LX/1g3;->A07:LX/1Pm;

    move-object/from16 v37, v0

    iget-object v0, v9, LX/1g3;->A0H:Lkotlin/jvm/functions/Function0;

    move-object/from16 v26, v0

    iget-object v0, v12, LX/1Vy;->A0D:Lkotlin/jvm/functions/Function0;

    move-object/from16 v23, v0

    const/4 v1, 0x2

    new-instance v16, LX/7oP;

    move-object/from16 v0, v16

    invoke-direct {v0, v9, v1}, LX/7oP;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    new-instance v15, LX/7oP;

    invoke-direct {v15, v9, v0}, LX/7oP;-><init>(Ljava/lang/Object;I)V

    const/4 v14, 0x4

    new-instance v13, LX/7oP;

    invoke-direct {v13, v9, v14}, LX/7oP;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x5

    new-instance v10, LX/7oP;

    invoke-direct {v10, v9, v11}, LX/7oP;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    new-instance v5, LX/7oP;

    invoke-direct {v5, v9, v0}, LX/7oP;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    new-instance v4, LX/7oP;

    invoke-direct {v4, v9, v0}, LX/7oP;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    new-instance v3, LX/C0H;

    invoke-direct {v3, v9, v0}, LX/C0H;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v9, LX/1g3;->A04:LX/1Ya;

    iget v0, v1, LX/1Ya;->A0E:I

    move/from16 v20, v0

    iget-object v0, v1, LX/1Ya;->A0U:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Yb;

    iget-object v0, v1, LX/1Ya;->A0s:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Zs;

    iget-object v0, v9, LX/1g3;->A0A:LX/HaY;

    move-object/from16 v19, v0

    iget-object v0, v9, LX/1g3;->A0C:LX/JaB;

    move-object/from16 v22, v0

    iget-object v0, v9, LX/1g3;->A0B:LX/IaM;

    move-object/from16 v21, v0

    iget-object v0, v9, LX/1g3;->A08:LX/1Ok;

    move-object/from16 v18, v0

    iget-object v0, v9, LX/1g3;->A0D:LX/Hhk;

    move-object/from16 v24, v0

    iget-boolean v0, v9, LX/1g3;->A0J:Z

    move/from16 v17, v0

    new-instance v0, LX/1Nx;

    move-object/from16 v25, v8

    move-object/from16 v27, v23

    move-object/from16 v28, v16

    move-object/from16 v29, v15

    move-object/from16 v30, v13

    move-object/from16 v31, v10

    move-object/from16 v32, v5

    move-object/from16 v33, v4

    move-object/from16 v34, v3

    move/from16 v35, v20

    move/from16 v36, v17

    move-object/from16 v16, v38

    move-object/from16 v17, v37

    move-object/from16 v20, v1

    move-object/from16 v23, v2

    move-object v15, v0

    invoke-direct/range {v15 .. v36}, LX/1Nx;-><init>(LX/9lp;LX/1Pm;LX/1Ok;LX/HaY;LX/Ilp;LX/IaM;LX/JaB;LX/Ohj;LX/Hhk;LX/1Lj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZ)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v3, v9, LX/1g3;->A0G:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/1Nj;

    invoke-direct {v0, v8, v3}, LX/1Nj;-><init>(LX/1Lj;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/9T5;

    move-object/from16 v4, p2

    invoke-direct {v2, v4, v14}, LX/9T5;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/1Ni;

    move-object/from16 v0, v38

    invoke-direct {v1, v0, v8, v2}, LX/1Ni;-><init>(LX/9lp;LX/1Lj;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xc

    new-instance v2, LX/C0H;

    invoke-direct {v2, v9, v0}, LX/C0H;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/9T5;

    invoke-direct {v1, v4, v11}, LX/9T5;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/1Nk;

    invoke-direct {v0, v6, v8, v2, v1}, LX/1Nk;-><init>(Lcom/instagram/common/session/UserSession;LX/1Lj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xd

    new-instance v2, LX/C0H;

    invoke-direct {v2, v9, v0}, LX/C0H;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v12, LX/1Vy;->A07:LX/Eul;

    new-instance v0, LX/1Nh;

    invoke-direct {v0, v8, v1, v2, v3}, LX/1Nh;-><init>(LX/1Lj;LX/Eul;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v7
.end method
