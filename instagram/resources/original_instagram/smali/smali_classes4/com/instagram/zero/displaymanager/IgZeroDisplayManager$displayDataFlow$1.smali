.class public final Lcom/instagram/zero/displaymanager/IgZeroDisplayManager$displayDataFlow$1;
.super LX/BMB;
.source ""

# interfaces
.implements LX/4ba;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.zero.displaymanager.IgZeroDisplayManager$displayDataFlow$1"
    f = "IgZeroDisplayManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public synthetic A01:Ljava/lang/Object;

.field public synthetic A02:Z

.field public final synthetic A03:LX/2Mq;


# direct methods
.method public constructor <init>(LX/2Mq;LX/YA3;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, Lcom/instagram/zero/displaymanager/IgZeroDisplayManager$displayDataFlow$1;->A03:LX/2Mq;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    check-cast p4, LX/YA3;

    iget-object v0, p0, Lcom/instagram/zero/displaymanager/IgZeroDisplayManager$displayDataFlow$1;->A03:LX/2Mq;

    new-instance v1, Lcom/instagram/zero/displaymanager/IgZeroDisplayManager$displayDataFlow$1;

    invoke-direct {v1, v0, p4}, Lcom/instagram/zero/displaymanager/IgZeroDisplayManager$displayDataFlow$1;-><init>(LX/2Mq;LX/YA3;)V

    iput-object p1, v1, Lcom/instagram/zero/displaymanager/IgZeroDisplayManager$displayDataFlow$1;->A00:Ljava/lang/Object;

    iput-object p2, v1, Lcom/instagram/zero/displaymanager/IgZeroDisplayManager$displayDataFlow$1;->A01:Ljava/lang/Object;

    iput-boolean v2, v1, Lcom/instagram/zero/displaymanager/IgZeroDisplayManager$displayDataFlow$1;->A02:Z

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/zero/displaymanager/IgZeroDisplayManager$displayDataFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    iget-object v10, v4, Lcom/instagram/zero/displaymanager/IgZeroDisplayManager$displayDataFlow$1;->A00:Ljava/lang/Object;

    check-cast v10, LX/2Ks;

    iget-object v9, v4, Lcom/instagram/zero/displaymanager/IgZeroDisplayManager$displayDataFlow$1;->A01:Ljava/lang/Object;

    check-cast v9, LX/2Mv;

    iget-boolean v0, v4, Lcom/instagram/zero/displaymanager/IgZeroDisplayManager$displayDataFlow$1;->A02:Z

    move/from16 v28, v0

    invoke-interface {v10}, LX/2Ks;->D1o()LX/3nA;

    move-result-object v8

    invoke-interface {v10}, LX/2Ks;->B7c()LX/5oN;

    move-result-object v5

    const/4 v2, 0x3

    const/4 v1, 0x1

    if-eqz v8, :cond_0

    invoke-static {v2}, LX/5pK;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v8, LX/3nA;->A0G:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x114

    invoke-static {v0}, LX/5pK;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/16 v27, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/16 v27, 0x0

    const/16 v26, 0x1

    if-nez v8, :cond_e

    :cond_1
    const/16 v26, 0x0

    if-nez v8, :cond_e

    const/4 v15, 0x0

    :goto_0
    const-string v7, "UNKNOWN"

    if-nez v8, :cond_f

    const/4 v14, -0x1

    const/4 v6, 0x0

    :goto_1
    const-string v25, ""

    if-nez v6, :cond_2

    move-object/from16 v6, v25

    :cond_2
    if-eqz v8, :cond_3

    iget-object v0, v8, LX/3nA;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object/from16 v25, v0

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v24

    iget-object v5, v4, Lcom/instagram/zero/displaymanager/IgZeroDisplayManager$displayDataFlow$1;->A03:LX/2Mq;

    invoke-virtual {v5}, LX/2Mq;->A02()Z

    move-result v23

    const/16 v0, 0x111

    invoke-static {v8, v0}, LX/5pK;->A01(LX/3nA;I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, LX/2Mq;->A02()Z

    move-result v0

    const/4 v12, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v12, 0x0

    :cond_5
    invoke-static {v8, v2}, LX/5pK;->A01(LX/3nA;I)Z

    move-result v22

    invoke-static {v8, v1}, LX/5pK;->A01(LX/3nA;I)Z

    move-result v21

    iget-object v11, v5, LX/2Mq;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/6JI;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v20

    const/16 v0, 0x112

    invoke-static {v8, v0}, LX/5pK;->A01(LX/3nA;I)Z

    move-result v19

    const/4 v4, 0x0

    invoke-static {v11, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820aae000217fdL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v16

    invoke-static {v11}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v13

    iget-object v1, v13, LX/2qa;->A05:LX/Yav;

    const-string/jumbo v0, "zero_reels_educational_tooltip_impression_count"

    invoke-interface {v1, v0, v4}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    cmp-long v2, v0, v16

    if-gez v2, :cond_6

    const-string/jumbo v0, "zero_reels_educational_tooltip_timestamp_ms"

    const-wide/16 v2, 0x1

    invoke-virtual {v13, v0, v2, v3}, LX/2qa;->A3F(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v11}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v11

    iget-object v1, v11, LX/2qa;->A05:LX/Yav;

    const-string/jumbo v0, "zero_reels_educational_screen_impression_count"

    invoke-interface {v1, v0, v4}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    cmp-long v13, v0, v2

    if-gez v13, :cond_6

    const-string/jumbo v0, "zero_reels_educational_screen_timestamp_ms"

    invoke-virtual {v11, v0, v2, v3}, LX/2qa;->A3F(Ljava/lang/String;J)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_7

    :cond_6
    const/4 v2, 0x0

    :cond_7
    const/16 v0, 0x11d

    invoke-static {v8, v0}, LX/5pK;->A01(LX/3nA;I)Z

    move-result v18

    const/16 v0, 0x139

    invoke-static {v8, v0}, LX/5pK;->A01(LX/3nA;I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v5, LX/2Mq;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810f2a00005b32L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_9

    :cond_8
    const/4 v11, 0x0

    :cond_9
    const/16 v0, 0x119

    invoke-static {v8, v0}, LX/5pK;->A01(LX/3nA;I)Z

    move-result v17

    const/16 v0, 0x125

    invoke-static {v8, v0}, LX/5pK;->A01(LX/3nA;I)Z

    move-result v16

    const/16 v0, 0x12a

    invoke-static {v8, v0}, LX/5pK;->A01(LX/3nA;I)Z

    move-result v3

    const/16 v0, 0x115

    invoke-static {v8, v0}, LX/5pK;->A01(LX/3nA;I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v5, LX/2Mq;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v0, 0x8109a0003e3cc8L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v13, 0x1

    if-nez v0, :cond_b

    :cond_a
    const/4 v13, 0x0

    :cond_b
    const/16 v0, 0x10f

    invoke-static {v8, v0}, LX/5pK;->A01(LX/3nA;I)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v5, LX/2Mq;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x8109a0003e3cc8L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_d

    :cond_c
    const/4 v8, 0x0

    :cond_d
    invoke-interface {v10}, LX/2Ks;->Cqk()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v5, LX/2Mq;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x8109a000453ccfL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v4

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static/range {v24 .. v24}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/6JJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/6JJ;->A01:LX/2Mv;

    iput-boolean v15, v1, LX/6JJ;->A09:Z

    iput v14, v1, LX/6JJ;->A00:I

    iput-object v6, v1, LX/6JJ;->A02:Ljava/lang/String;

    iput-object v7, v1, LX/6JJ;->A03:Ljava/lang/String;

    move-object/from16 v0, v25

    iput-object v0, v1, LX/6JJ;->A05:Ljava/lang/String;

    move-object/from16 v0, v24

    iput-object v0, v1, LX/6JJ;->A06:Ljava/lang/String;

    move/from16 v0, v23

    iput-boolean v0, v1, LX/6JJ;->A0C:Z

    iput-boolean v12, v1, LX/6JJ;->A0D:Z

    move/from16 v0, v22

    iput-boolean v0, v1, LX/6JJ;->A0I:Z

    move/from16 v0, v21

    iput-boolean v0, v1, LX/6JJ;->A0O:Z

    move/from16 v0, v20

    iput-boolean v0, v1, LX/6JJ;->A07:Z

    iput-boolean v2, v1, LX/6JJ;->A08:Z

    move/from16 v0, v19

    iput-boolean v0, v1, LX/6JJ;->A0B:Z

    move/from16 v0, v18

    iput-boolean v0, v1, LX/6JJ;->A0A:Z

    move/from16 v0, v28

    iput-boolean v0, v1, LX/6JJ;->A0H:Z

    iput-boolean v11, v1, LX/6JJ;->A0K:Z

    move/from16 v0, v17

    iput-boolean v0, v1, LX/6JJ;->A0M:Z

    move/from16 v0, v16

    iput-boolean v0, v1, LX/6JJ;->A0N:Z

    iput-boolean v3, v1, LX/6JJ;->A0L:Z

    iput-boolean v13, v1, LX/6JJ;->A0G:Z

    iput-boolean v8, v1, LX/6JJ;->A0F:Z

    move/from16 v0, v27

    iput-boolean v0, v1, LX/6JJ;->A0J:Z

    move/from16 v0, v26

    iput-boolean v0, v1, LX/6JJ;->A0E:Z

    iput-object v10, v1, LX/6JJ;->A04:Ljava/lang/String;

    iput-boolean v4, v1, LX/6JJ;->A0P:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_e
    const/16 v0, 0x114

    invoke-static {v0}, LX/5pK;->A00(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v8, LX/3nA;->A0G:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    invoke-static {v8}, LX/3nA;->A01(LX/3nA;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_f

    goto/16 :goto_0

    :cond_f
    iget v14, v8, LX/3nA;->A00:I

    iget-object v6, v8, LX/3nA;->A06:Ljava/lang/String;

    goto/16 :goto_1
.end method
