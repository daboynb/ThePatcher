.class public final LX/1j0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IaW;
.implements LX/YdN;


# instance fields
.field public A00:LX/2jA;

.field public A01:LX/2jA;

.field public A02:LX/2jA;

.field public A03:LX/KA1;

.field public A04:LX/2Zc;

.field public A05:LX/2Za;

.field public A06:LX/1m2;

.field public A07:LX/1j5;

.field public A08:LX/6v9;

.field public A09:LX/1tO;

.field public A0A:LX/1t1;

.field public A0B:LX/chp;

.field public A0C:LX/0oV;

.field public A0D:Ljava/lang/String;

.field public A0E:Z

.field public A0F:I

.field public A0G:Ljava/lang/Integer;

.field public A0H:Ljava/lang/Integer;

.field public A0I:Z

.field public A0J:Z

.field public final A0K:LX/7u6;

.field public final A0L:LX/2jA;

.field public final A0M:LX/2jA;

.field public final A0N:LX/2jA;

.field public final A0O:LX/2jA;

.field public final A0P:LX/6xb;

.field public final A0Q:LX/6xb;

.field public final A0R:Lcom/instagram/common/session/UserSession;

.field public final A0S:Lcom/instagram/direct/capabilities/Capabilities;

.field public final A0T:LX/1j4;

.field public final A0U:LX/1i6;

.field public final A0V:LX/1Xl;

.field public final A0W:LX/1Vm;

.field public final A0X:LX/1Vl;

.field public final A0Y:LX/1Ql;

.field public final A0Z:LX/Inm;

.field public final A0a:LX/7uv;

.field public final A0b:LX/7zt;

.field public final A0c:Ljava/lang/String;

.field public final A0d:LX/B69;

.field public final A0e:LX/B69;

.field public final A0f:LX/B69;

.field public final A0g:LX/B69;

.field public final A0h:LX/B69;

.field public final A0i:LX/B69;

.field public final A0j:LX/1i9;

.field public final A0k:LX/1iM;

.field public final A0l:LX/1j1;

.field public final A0m:LX/1Nb;

.field public final A0n:LX/1Qm;

.field public final A0o:LX/1Jc;

.field public final A0p:LX/Jcn;

.field public final A0q:LX/1Jh;

.field public final A0r:LX/1Li;

.field public final A0s:Ljava/lang/String;

.field public final A0t:Z

.field public final A0u:Z

.field public final A0v:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/1i6;LX/1Xl;LX/1Vm;LX/1Vl;LX/1i9;LX/1Ql;LX/1iM;LX/1Jc;LX/Jcn;LX/1Jh;LX/1Li;LX/Inm;LX/7uv;Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v0, 0x9

    move-object/from16 v3, p15

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1j0;->A0R:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/1j0;->A0S:Lcom/instagram/direct/capabilities/Capabilities;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/1j0;->A0r:LX/1Li;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/1j0;->A0o:LX/1Jc;

    iput-object p8, p0, LX/1j0;->A0Y:LX/1Ql;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/1j0;->A0u:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/1j0;->A0I:Z

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1j0;->A0s:Ljava/lang/String;

    iput-object p3, p0, LX/1j0;->A0U:LX/1i6;

    iput-object v3, p0, LX/1j0;->A0a:LX/7uv;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/1j0;->A0c:Ljava/lang/String;

    move/from16 v0, p20

    iput-boolean v0, p0, LX/1j0;->A0t:Z

    move/from16 v0, p21

    iput-boolean v0, p0, LX/1j0;->A0v:Z

    iput-object p6, p0, LX/1j0;->A0X:LX/1Vl;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/1j0;->A0p:LX/Jcn;

    iput-object p4, p0, LX/1j0;->A0V:LX/1Xl;

    iput-object p5, p0, LX/1j0;->A0W:LX/1Vm;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/1j0;->A0Z:LX/Inm;

    iput-object p9, p0, LX/1j0;->A0k:LX/1iM;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/1j0;->A0q:LX/1Jh;

    iput-object p7, p0, LX/1j0;->A0j:LX/1i9;

    const/16 v3, 0x3a

    new-instance v0, LX/21o;

    invoke-direct {v0, p0, v3}, LX/21o;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/1j0;->A0f:LX/B69;

    new-instance v0, LX/1j1;

    invoke-direct {v0, p0}, LX/1j1;-><init>(LX/1j0;)V

    iput-object v0, p0, LX/1j0;->A0l:LX/1j1;

    const/16 v3, 0x39

    new-instance v0, LX/21o;

    invoke-direct {v0, p0, v3}, LX/21o;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/1j0;->A0e:LX/B69;

    const/16 v3, 0x28

    new-instance v0, LX/7u6;

    invoke-direct {v0, p0, v3}, LX/7u6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1j0;->A0K:LX/7u6;

    const/16 v3, 0x24

    new-instance v0, LX/7u6;

    invoke-direct {v0, p0, v3}, LX/7u6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1j0;->A0L:LX/2jA;

    const/16 v3, 0x26

    new-instance v0, LX/7u6;

    invoke-direct {v0, p0, v3}, LX/7u6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1j0;->A0N:LX/2jA;

    const/16 v3, 0x25

    new-instance v0, LX/7u6;

    invoke-direct {v0, p0, v3}, LX/7u6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1j0;->A0M:LX/2jA;

    const/16 v3, 0x27

    new-instance v0, LX/7u6;

    invoke-direct {v0, p0, v3}, LX/7u6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1j0;->A0O:LX/2jA;

    invoke-static {}, LX/6wn;->A00()LX/6xb;

    move-result-object v0

    iput-object v0, p0, LX/1j0;->A0P:LX/6xb;

    invoke-static {}, LX/6wn;->A00()LX/6xb;

    move-result-object v0

    iput-object v0, p0, LX/1j0;->A0Q:LX/6xb;

    const/16 v0, 0x33

    new-instance v3, LX/9I7;

    invoke-direct {v3, v0}, LX/9I7;-><init>(I)V

    sget-object v0, LX/B5E;->A02:LX/B5E;

    invoke-static {v0, v3}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/1j0;->A0h:LX/B69;

    const/16 v3, 0x3b

    new-instance v0, LX/21o;

    invoke-direct {v0, p0, v3}, LX/21o;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/1j0;->A0i:LX/B69;

    const/16 v3, 0x38

    new-instance v0, LX/21o;

    invoke-direct {v0, p0, v3}, LX/21o;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/1j0;->A0d:LX/B69;

    sget-object v4, LX/B5E;->A03:LX/B5E;

    const/16 v3, 0x8

    new-instance v0, LX/BRE;

    invoke-direct {v0, p0, v3}, LX/BRE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/1j0;->A0g:LX/B69;

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v5

    invoke-static {p1}, LX/2az;->A00(LX/LjV;)LX/Rwk;

    move-result-object v4

    invoke-static {p1}, LX/1j2;->A00(Lcom/instagram/common/session/UserSession;)LX/1j3;

    move-result-object v3

    new-instance v0, LX/1j4;

    invoke-direct {v0, v5, v3, v4}, LX/1j4;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/1j3;LX/Rwk;)V

    iput-object v0, p0, LX/1j0;->A0T:LX/1j4;

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v0

    invoke-static {v0, p1}, LX/7zq;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;Lcom/instagram/common/session/UserSession;)LX/7zt;

    move-result-object v0

    iput-object v0, p0, LX/1j0;->A0b:LX/7zt;

    new-instance v0, LX/1j5;

    invoke-direct {v0, v2, v1, v1, v1}, LX/1j5;-><init>(ZZZZ)V

    iput-object v0, p0, LX/1j0;->A07:LX/1j5;

    iget-object v0, p0, LX/1j0;->A0U:LX/1i6;

    if-eqz v0, :cond_0

    new-instance v1, LX/8Fx;

    invoke-direct {v1, p0, v2}, LX/8Fx;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/1i6;->A0C:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v0, LX/1Nb;

    invoke-direct {v0, p1}, LX/1Nb;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/1j0;->A0m:LX/1Nb;

    const/16 v0, 0x1a

    new-instance v1, LX/BRE;

    invoke-direct {v1, p1, v0}, LX/BRE;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/1Qm;

    invoke-virtual {p1, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Qm;

    iput-object v0, p0, LX/1j0;->A0n:LX/1Qm;

    return-void
.end method

.method private final A00(II)V
    .locals 6

    iget-object v0, p0, LX/1j0;->A0G:Ljava/lang/Integer;

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_4

    iget-object v0, p0, LX/1j0;->A0H:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, p2, :cond_4

    iget v0, p0, LX/1j0;->A0F:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/1j0;->A0F:I

    const/4 v0, 0x3

    if-le v1, v0, :cond_2

    iget-boolean v0, p0, LX/1j0;->A0J:Z

    if-nez v0, :cond_2

    iput-boolean v2, p0, LX/1j0;->A0J:Z

    iget-object v0, p0, LX/1j0;->A0h:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    sget-object v3, LX/00A;->A0Y:Ljava/lang/Integer;

    sget-object v4, LX/2ch;->A00:LX/Ya9;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x1333be4

    const-string v0, "DirectThreadViewDataLoader Index not advanced after >3 iterations"

    invoke-interface {v4, v2, v0, v1, v5}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/Yde;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/1j0;->A0X:LX/1Vl;

    iget-object v4, v5, LX/1Vl;->A00:LX/1Tb;

    iget-object v0, v4, LX/1Tb;->A0c:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    const-string v0, "is_resumed"

    invoke-interface {v2, v0, v1}, LX/Yde;->ADT(Ljava/lang/String;Z)V

    iget-object v0, v4, LX/1Tb;->A0C:Lcom/instagram/direct/messagethread/store/intf/MessageListLayoutManager;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    :goto_0
    const-string v0, "last_visible_item_position"

    invoke-interface {v2, v0, v1}, LX/Yde;->ADQ(Ljava/lang/String;I)V

    invoke-virtual {v5}, LX/1Vl;->A00()Z

    move-result v1

    const-string v0, "is_thread_eligible_for_pagination"

    invoke-interface {v2, v0, v1}, LX/Yde;->ADT(Ljava/lang/String;Z)V

    const-string v1, "is_thread_loaded"

    invoke-virtual {p0}, LX/1j0;->A0r()Z

    move-result v0

    invoke-interface {v2, v1, v0}, LX/Yde;->ADT(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/1j0;->A0T()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "thread_id"

    invoke-interface {v2, v0, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LX/1j0;->A0V()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x15f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v2, v3}, LX/2ch;->A00(LX/Yde;Ljava/lang/Integer;)V

    invoke-interface {v2}, LX/Yde;->report()V

    :cond_2
    return-void

    :cond_3
    const/4 v1, -0x1

    goto :goto_0

    :cond_4
    iput-boolean v5, p0, LX/1j0;->A0J:Z

    iput v2, p0, LX/1j0;->A0F:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/1j0;->A0G:Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/1j0;->A0H:Ljava/lang/Integer;

    return-void
.end method

.method public static final A01(LX/1Vm;LX/1j0;LX/6v9;)V
    .locals 8

    if-eqz p2, :cond_a

    iget-object v0, p1, LX/1j0;->A08:LX/6v9;

    invoke-static {v0, p2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iput-object p2, p1, LX/1j0;->A08:LX/6v9;

    invoke-interface {p2}, LX/Jpk;->BBb()LX/6bZ;

    iget-object v1, p1, LX/1j0;->A0P:LX/6xb;

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/BHB;->accept(Ljava/lang/Object;)V

    iget-object v1, p1, LX/1j0;->A0U:LX/1i6;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/1i6;->A06:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1i6;->A05:Lcom/instagram/model/direct/DirectThreadKey;

    if-nez v0, :cond_0

    invoke-interface {p2}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iput-object v0, v1, LX/1i6;->A05:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-virtual {v1}, LX/1i6;->A02()V

    :cond_0
    iget-object v6, p1, LX/1j0;->A0V:LX/1Xl;

    iget-object v0, v6, LX/1Xl;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v5, 0x0

    iput-boolean v5, p1, LX/1j0;->A0I:Z

    invoke-interface {p2}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p1, LX/1j0;->A06:LX/1m2;

    const/4 v3, 0x0

    if-nez v4, :cond_1

    const-string v0, "messageStore"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v4, LX/1m2;->A0a:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {p2, v0}, LX/7o6;->BS3(Ljava/lang/String;)LX/6Mz;

    move-result-object v1

    iget-object v0, v4, LX/1m2;->A0J:LX/6Mz;

    if-nez v0, :cond_2

    iput-object v1, v4, LX/1m2;->A0J:LX/6Mz;

    :cond_2
    invoke-interface {p2}, LX/7o6;->DZX()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v4, LX/1m2;->A0W:Z

    invoke-virtual {p1}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v0

    invoke-virtual {v6, v0, v3, v5}, LX/1Xl;->A01(LX/1Ne;Ljava/util/List;Z)V

    iget-object v0, p1, LX/1j0;->A0D:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v1, 0x1

    invoke-virtual {p1}, LX/1j0;->A0T()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :goto_1
    invoke-static {p1, v2}, LX/1j0;->A07(LX/1j0;Ljava/lang/String;)V

    :cond_4
    invoke-interface {p2}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v4, p0, LX/1Vm;->A00:LX/1Tb;

    invoke-static {v4, v0}, LX/1Tb;->A0C(LX/1Tb;Lcom/instagram/model/direct/DirectThreadKey;)V

    iget-object v2, v4, LX/1Tb;->A0u:LX/1Ya;

    iget-object v0, v2, LX/1Ya;->A0Q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bX;

    iget-object v1, v0, LX/1bX;->A08:LX/3Ri;

    if-eqz v1, :cond_5

    new-instance v0, LX/KyM;

    invoke-direct {v0, p2}, LX/KyM;-><init>(LX/6v9;)V

    iput-object v0, v1, LX/3Ri;->A03:LX/9jC;

    iget-object v0, v1, LX/3Ri;->A07:LX/KyI;

    invoke-virtual {v0}, LX/KyI;->A00()V

    invoke-static {v1}, LX/3Ri;->A00(LX/3Ri;)V

    invoke-static {v1}, LX/3Ri;->A01(LX/3Ri;)V

    :cond_5
    iget-object v0, v4, LX/1Tb;->A0c:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v7, :cond_6

    iget-object v0, v2, LX/1Ya;->A0l:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1cU;

    invoke-virtual {v0}, LX/1cU;->A01()V

    :cond_6
    iget-object v0, v4, LX/1Tb;->A08:LX/1m4;

    if-nez v0, :cond_8

    const-string v0, "clientInfra"

    goto :goto_0

    :cond_7
    const/4 v7, 0x0

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_8
    iget-object v0, v0, LX/1m4;->A01:LX/1j0;

    iget-object v2, v0, LX/1j0;->A0Y:LX/1Ql;

    invoke-virtual {v0}, LX/1j0;->A0P()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    invoke-virtual {v0}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/1Ql;->A0a(LX/1Ne;Lcom/instagram/model/direct/DirectThreadKey;)V

    iget-object v1, v4, LX/1Tb;->A0v:LX/1Wc;

    iget-object v0, v1, LX/1Wc;->A0L:LX/1Wf;

    invoke-virtual {v0}, LX/1Wf;->A01()V

    invoke-virtual {v4}, LX/1Tb;->A0R()V

    iget-object v0, v1, LX/1Wc;->A0C:LX/1Xm;

    invoke-virtual {v0, v3}, LX/1Xm;->A04(LX/2Hk;)V

    :cond_9
    iget-object v0, p1, LX/1j0;->A0k:LX/1iM;

    invoke-virtual {v0, p2}, LX/1iM;->A02(LX/6v9;)V

    invoke-static {p1}, LX/1j0;->A03(LX/1j0;)V

    :cond_a
    return-void
.end method

.method public static final A02(LX/1j0;)V
    .locals 4

    iget-object v3, p0, LX/1j0;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8108ff000137edL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1j0;->A01:LX/2jA;

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/6jW;

    iget-object v0, p0, LX/1j0;->A01:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public static final A03(LX/1j0;)V
    .locals 4

    iget-object v3, p0, LX/1j0;->A08:LX/6v9;

    if-eqz v3, :cond_2

    iget-object v1, p0, LX/1j0;->A0R:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x1

    invoke-static {v1, v3}, LX/2Ar;->A02(Lcom/instagram/common/session/UserSession;LX/6v9;)LX/Jak;

    move-result-object v0

    invoke-interface {v0, v1, v3}, LX/Jak;->DRA(Lcom/instagram/common/session/UserSession;LX/6v9;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget-object v1, p0, LX/1j0;->A03:LX/KA1;

    const/4 v0, 0x0

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/1wh;->A03(LX/efj;)V

    iput-object v0, p0, LX/1j0;->A03:LX/KA1;

    :cond_0
    return-void

    :cond_1
    if-nez v1, :cond_0

    new-instance v1, LX/0G9;

    invoke-direct {v1, p0, v3}, LX/0G9;-><init>(LX/1j0;LX/6v9;)V

    iput-object v1, p0, LX/1j0;->A03:LX/KA1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1wh;->A05(LX/efj;Z)V

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final A04(LX/1j0;)V
    .locals 7

    move-object v4, p0

    iget-object v6, p0, LX/1j0;->A0D:Ljava/lang/String;

    iget-object v2, p0, LX/1j0;->A08:LX/6v9;

    const-string v3, "DirectThreadViewDataLoader"

    if-eqz v6, :cond_0

    iget-object v2, p0, LX/1j0;->A0U:LX/1i6;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/1i6;->A04()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, LX/1i6;->A02()V

    const-string v0, "NOT AN ERROR: skipping thread snapshot because the thread is in message island mode"

    invoke-static {v3, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v4}, LX/1j0;->A0d()V

    return-void

    :cond_0
    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/7o6;->DTC()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, LX/7o6;->D00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/6cW;->A0E(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/1j0;->A0e:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1t7;

    invoke-interface {v2}, LX/Jwu;->C97()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LX/1t7;->A04(LX/YdN;Ljava/util/List;)LX/1tO;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/1j0;->A0e:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1t7;

    iget-object v2, v0, LX/1t7;->A02:LX/4wx;

    sget-object v3, LX/1t8;->A0R:LX/1t8;

    const/4 v5, 0x0

    const/4 p0, 0x1

    sget-boolean v0, LX/4wx;->A1H:Z

    invoke-virtual/range {v2 .. v7}, LX/4wx;->A0T(LX/1t8;LX/YdN;Ljava/lang/Long;Ljava/lang/String;Z)LX/1tO;

    move-result-object v0

    :goto_1
    iput-object v0, v4, LX/1j0;->A09:LX/1tO;

    goto :goto_0

    :cond_2
    const-string v0, "thread snapshot is skipped due to unhandled case of thread id or recipients"

    invoke-static {v3, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A05(LX/1j0;)V
    .locals 3

    iget-object v0, p0, LX/1j0;->A00:LX/2jA;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1j0;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/05J;

    iget-object v0, p0, LX/1j0;->A00:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    :cond_0
    invoke-static {p0}, LX/1j0;->A02(LX/1j0;)V

    iget-object v0, p0, LX/1j0;->A02:LX/2jA;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1j0;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/1t4;

    iget-object v0, p0, LX/1j0;->A02:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    :cond_1
    return-void
.end method

.method public static final A06(LX/1j0;LX/6v9;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v3, LX/1Nb;->A01:LX/1Nd;

    iget-object v2, p0, LX/1j0;->A0R:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/6cO;

    invoke-direct {v1, v0}, LX/6cO;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v2, p1, v1, v0}, LX/1Nd;->A00(Lcom/instagram/common/session/UserSession;LX/6v9;LX/6cO;Z)LX/1Ne;

    move-result-object v2

    iget-object v1, p0, LX/1j0;->A0Q:LX/6xb;

    invoke-virtual {v1}, LX/6xb;->A0R()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, LX/BHB;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final A07(LX/1j0;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/1j0;->A0D:Ljava/lang/String;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/1j0;->A0D:Ljava/lang/String;

    invoke-virtual {p0}, LX/1j0;->A0r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1j0;->A0a:LX/7uv;

    iget-object v0, p0, LX/1j0;->A08:LX/6v9;

    if-eqz v0, :cond_1

    check-cast v1, LX/7ze;

    invoke-static {v0, v1}, LX/7ze;->A01(LX/7o6;LX/7ze;)LX/6cJ;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/6cJ;->A03(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A08(LX/1j0;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    invoke-virtual {p0}, LX/1j0;->A0r()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/1j0;->A0a:LX/7uv;

    iget-object v1, p0, LX/1j0;->A0c:Ljava/lang/String;

    if-eqz p1, :cond_1

    check-cast v2, LX/7ze;

    invoke-virtual {v2, p1}, LX/7ze;->A0L(Ljava/lang/String;)LX/6cJ;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    iget-object v0, p0, LX/1j0;->A0W:LX/1Vm;

    invoke-static {v0, p0, v1}, LX/1j0;->A01(LX/1Vm;LX/1j0;LX/6v9;)V

    invoke-static {p0, v1}, LX/1j0;->A06(LX/1j0;LX/6v9;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    if-eqz p2, :cond_3

    invoke-interface {v2, v0, v0, v1, p2}, LX/7uv;->CIi(Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/6cJ;

    move-result-object v1

    goto :goto_0

    :cond_2
    if-nez p1, :cond_0

    :cond_3
    iget-object v0, p0, LX/1j0;->A0V:LX/1Xl;

    iget-object v0, v0, LX/1Xl;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final A09(LX/1j0;Ljava/util/List;)V
    .locals 2

    invoke-virtual {p0}, LX/1j0;->A0T()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, LX/1j0;->A08(LX/1j0;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0}, LX/1j0;->A0r()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1j0;->A0A:LX/1t1;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1t1;->A00:Z

    :cond_0
    iget-object v1, p0, LX/1j0;->A0Z:LX/Inm;

    const-string v0, "THREAD_STORE_CACHE_HIT"

    invoke-interface {v1, v0}, LX/Inm;->GKT(Ljava/lang/String;)V

    :cond_1
    invoke-static {p0}, LX/1j0;->A04(LX/1j0;)V

    return-void
.end method

.method public static final A0A(LX/1j0;ZZZZ)V
    .locals 5

    const-string v0, "This operation must be run on UI thread."

    invoke-static {v0}, LX/1rx;->A06(Ljava/lang/String;)V

    new-instance v4, LX/1j5;

    invoke-direct {v4, p1, p2, p3, p4}, LX/1j5;-><init>(ZZZZ)V

    iput-object v4, p0, LX/1j0;->A07:LX/1j5;

    iget-object v3, p0, LX/1j0;->A06:LX/1m2;

    if-nez v3, :cond_0

    const-string v0, "messageStore"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, v3, LX/1m2;->A01:LX/7vM;

    if-nez v2, :cond_1

    invoke-virtual {v3}, LX/1m2;->A0d()LX/7vM;

    move-result-object v2

    :cond_1
    iget-object v1, v3, LX/1m2;->A0B:LX/1j5;

    if-nez v1, :cond_2

    const-string v0, "previousLoadMoreViewModel"

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, LX/7vM;->A00(LX/7vM;Ljava/lang/Object;I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    invoke-virtual {v3, v4, v1}, LX/1m2;->A0t(LX/IaU;I)V

    :cond_3
    iput-object v4, v3, LX/1m2;->A0B:LX/1j5;

    return-void
.end method

.method private final A0B()Z
    .locals 2

    invoke-virtual {p0}, LX/1j0;->A0r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1j0;->A08:LX/6v9;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/7o6;->DM2()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1j0;->A08:LX/6v9;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/7o6;->D00()I

    move-result v1

    const/16 v0, 0x4c

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A0C(LX/1j0;)Z
    .locals 9

    iget-object v1, p0, LX/1j0;->A06:LX/1m2;

    if-nez v1, :cond_0

    const-string v0, "messageStore"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v1, LX/1m2;->A01:LX/7vM;

    if-eqz v0, :cond_4

    iget v7, v0, LX/7vM;->A00:I

    :goto_0
    const/4 v8, 0x1

    sub-int/2addr v7, v8

    iget-object v0, p0, LX/1j0;->A0X:LX/1Vl;

    iget-object v0, v0, LX/1Vl;->A00:LX/1Tb;

    iget-object v0, v0, LX/1Tb;->A0C:Lcom/instagram/direct/messagethread/store/intf/MessageListLayoutManager;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v6

    :goto_1
    iget-object v1, p0, LX/1j0;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/0QG;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1j0;->A0d:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    :goto_2
    const/4 v3, 0x0

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b78000049b3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v7, v6}, LX/1j0;->A00(II)V

    :cond_1
    sub-int/2addr v7, v6

    int-to-long v1, v7

    cmp-long v0, v1, v4

    if-gtz v0, :cond_5

    return v8

    :cond_2
    const-wide/16 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, -0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, LX/1m2;->A0Y()I

    move-result v7

    goto :goto_0

    :cond_5
    return v3
.end method


# virtual methods
.method public final A0D()I
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/1j0;->A08:LX/6v9;

    if-eqz v0, :cond_0

    check-cast v0, LX/6cJ;

    iget-object v0, v0, LX/6cJ;->A02:LX/6Kz;

    iget-object v0, v0, LX/6Kz;->A0f:LX/6bP;

    if-eqz v0, :cond_0

    iget v0, v0, LX/6bP;->A00:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0E()I
    .locals 4

    iget-object v3, p0, LX/1j0;->A08:LX/6v9;

    const-string v2, "Required value was null."

    if-eqz v3, :cond_2

    invoke-interface {v3}, LX/7o6;->D00()I

    move-result v1

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_1

    check-cast v3, LX/6cJ;

    iget-object v0, v3, LX/6cJ;->A02:LX/6Kz;

    iget-object v0, v0, LX/6Kz;->A0f:LX/6bP;

    if-eqz v0, :cond_0

    iget v0, v0, LX/6bP;->A02:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-interface {v3}, LX/Jwu;->C97()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0F(Z)I
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/1j0;->A08:LX/6v9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/7o6;->BiA()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final A0G(Landroid/content/Context;LX/1n0;LX/IxS;Ljava/lang/String;IZZZZZZZZZZZZ)LX/2Hk;
    .locals 38

    move-object/from16 v7, p0

    iget-object v8, v7, LX/1j0;->A0R:Lcom/instagram/common/session/UserSession;

    iget-object v9, v7, LX/1j0;->A0S:Lcom/instagram/direct/capabilities/Capabilities;

    iget-object v11, v7, LX/1j0;->A08:LX/6v9;

    const-string v1, "Required value was null."

    if-eqz v11, :cond_3

    invoke-virtual {v7}, LX/1j0;->A0v()Z

    move-result v18

    iget-boolean v5, v7, LX/1j0;->A0u:Z

    invoke-virtual {v7}, LX/1j0;->A0u()Z

    move-result v21

    iget-object v0, v7, LX/1j0;->A06:LX/1m2;

    if-nez v0, :cond_0

    const-string v0, "messageStore"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v4, v0, LX/1m2;->A0P:Z

    iget-boolean v3, v7, LX/1j0;->A0t:Z

    iget-boolean v2, v7, LX/1j0;->A0v:Z

    iget-object v13, v7, LX/1j0;->A0s:Ljava/lang/String;

    iget-object v0, v7, LX/1j0;->A08:LX/6v9;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/7o6;->DZX()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v7}, LX/1j0;->A0X()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {v7}, LX/1j0;->A0X()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nq6;

    invoke-static {v8, v0}, LX/2Ib;->A01(Lcom/instagram/common/session/UserSession;LX/Nq6;)Z

    move-result v6

    :cond_1
    iget-object v0, v7, LX/1j0;->A08:LX/6v9;

    const/16 v32, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/7o6;->D00()I

    move-result v1

    const/16 v0, 0x47

    if-ne v1, v0, :cond_2

    const/16 v32, 0x1

    :cond_2
    const/4 v15, 0x0

    move/from16 v31, p12

    move/from16 v30, p11

    move/from16 v28, p10

    move/from16 v27, p9

    move/from16 v26, p8

    move/from16 v37, p17

    move-object/from16 v14, p4

    move/from16 v36, p16

    move-object/from16 v12, p3

    move/from16 v35, p15

    move-object/from16 v10, p2

    move/from16 v34, p14

    move-object/from16 v7, p1

    move/from16 v33, p13

    move/from16 v17, p5

    move/from16 v20, p6

    move/from16 v23, p7

    move-object/from16 v16, v15

    move/from16 v22, v4

    move/from16 v24, v3

    move/from16 v25, v2

    move/from16 v29, v6

    move/from16 v19, v5

    invoke-static/range {v7 .. v37}, LX/3Sk;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/1n0;LX/6v9;LX/IxS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZZZZZZZZZZZZZ)LX/2Hk;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0H(Ljava/lang/String;)LX/1rR;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1j0;->A06:LX/1m2;

    if-nez v0, :cond_0

    const-string v0, "messageStore"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/1m2;->A0j:LX/1lI;

    invoke-virtual {v0, p1}, LX/1lI;->A00(Ljava/lang/String;)LX/1rR;

    move-result-object v0

    return-object v0
.end method

.method public final A0I()LX/3BN;
    .locals 17

    move-object/from16 v11, p0

    invoke-virtual {v11}, LX/1j0;->A0r()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v11}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v6

    iget-object v9, v11, LX/1j0;->A0a:LX/7uv;

    invoke-virtual {v11}, LX/1j0;->A0P()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    check-cast v9, LX/7ze;

    monitor-enter v9

    :try_start_0
    invoke-virtual {v9, v0}, LX/7ze;->A0N(Lcom/instagram/model/direct/DirectThreadKey;)LX/6eW;

    move-result-object v10

    if-eqz v10, :cond_5

    monitor-enter v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v10}, LX/6eW;->A05(LX/6eW;)Ljava/util/List;

    move-result-object v0

    iget-object v13, v10, LX/6eW;->A0A:LX/Opf;

    invoke-static {v13, v0}, LX/4gB;->A01(LX/Opf;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6hZ;

    iget-object v0, v10, LX/6eW;->A0G:Ljava/util/List;

    invoke-static {v13, v0}, LX/4gB;->A01(LX/Opf;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/6hZ;

    if-eqz v12, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_0
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6hZ;

    invoke-virtual {v3}, LX/6hZ;->A0J()J

    move-result-wide v7

    invoke-virtual {v12}, LX/6hZ;->A0J()J

    move-result-wide v1

    cmp-long v0, v7, v1

    if-lez v0, :cond_0

    invoke-interface {v13, v3}, LX/Opf;->ADp(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v12, v3

    goto :goto_0

    :cond_1
    if-eqz v5, :cond_3

    sget-object v0, LX/6lW;->A06:Ljava/util/Comparator;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-interface {v0, v12, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_2

    move-object v12, v5

    :cond_2
    move-object v5, v12

    goto :goto_1

    :cond_3
    const/4 v5, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_1
    :try_start_2
    monitor-exit v10

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_5
    const/4 v5, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_2
    monitor-exit v9

    iget v1, v6, LX/1Ne;->A08:I

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_a

    const/16 v0, 0x3e

    if-eq v1, v0, :cond_a

    const/16 v0, 0x3d

    if-eq v1, v0, :cond_a

    iget-object v10, v11, LX/1j0;->A08:LX/6v9;

    if-eqz v10, :cond_c

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v10

    check-cast v0, LX/6cJ;

    iget-object v1, v0, LX/6cJ;->A02:LX/6Kz;

    monitor-enter v1

    :try_start_5
    iget-object v0, v1, LX/6Kz;->A2R:Ljava/util/Set;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit v1

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/6mL;

    iget-wide v2, v13, LX/6mL;->A00:J

    iget-object v12, v11, LX/1j0;->A0R:Lcom/instagram/common/session/UserSession;

    iget-object v0, v13, LX/6mL;->A02:Ljava/util/Set;

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v10}, LX/Jpk;->D8T()Ljava/util/HashMap;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_6
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    invoke-interface {v10, v1}, LX/7o6;->D89(Ljava/lang/String;)LX/Nq6;

    move-result-object v14

    if-nez v14, :cond_7

    invoke-static {v12}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/6ZA;->A02(LX/2a5;)LX/6Uz;

    move-result-object v14

    :cond_7
    :goto_5
    invoke-virtual {v7, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ABa;

    if-eqz v14, :cond_6

    if-eqz v1, :cond_6

    invoke-interface {v14}, LX/Nq6;->GLh()LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/3BF;->A00(LX/NqU;)LX/3BH;

    move-result-object v0

    invoke-static {v12, v0}, LX/3BJ;->A07(Lcom/instagram/common/session/UserSession;LX/3BH;)Ljava/lang/String;

    move-result-object v6

    iget-wide v4, v1, LX/ABa;->A00:J

    invoke-interface {v14}, LX/NDe;->CTK()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    new-instance v0, LX/3BK;

    invoke-direct {v0, v1, v6, v4, v5}, LX/3BK;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;J)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    const/4 v14, 0x0

    goto :goto_5

    :cond_9
    iget-object v1, v13, LX/6mL;->A01:Ljava/lang/String;

    new-instance v0, LX/9WT;

    invoke-direct {v0, v1, v8, v2, v3}, LX/9WT;-><init>(Ljava/lang/String;Ljava/util/Set;J)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_a
    if-eqz v5, :cond_c

    invoke-virtual {v5}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    iget v2, v6, LX/1Ne;->A06:I

    invoke-virtual {v5}, LX/6hZ;->A0J()J

    move-result-wide v0

    new-instance v4, LX/33K;

    invoke-direct {v4, v3, v0, v1, v2}, LX/33K;-><init>(Ljava/lang/String;JI)V

    goto :goto_6

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :cond_b
    new-instance v4, LX/3BL;

    invoke-direct {v4, v9}, LX/3BL;-><init>(Ljava/util/List;)V

    :cond_c
    :goto_6
    new-instance v0, LX/3BN;

    invoke-direct {v0, v4}, LX/3BN;-><init>(LX/9jJ;)V

    return-object v0
.end method

.method public final A0J()LX/1Ne;
    .locals 4

    iget-object v3, p0, LX/1j0;->A0m:LX/1Nb;

    iget-object v2, p0, LX/1j0;->A0D:Ljava/lang/String;

    iget-object v1, p0, LX/1j0;->A08:LX/6v9;

    invoke-virtual {p0}, LX/1j0;->A0v()Z

    move-result v0

    invoke-virtual {v3, v1, v2, v0}, LX/1Nb;->A00(LX/6v9;Ljava/lang/String;Z)LX/1Ne;

    move-result-object v0

    return-object v0
.end method

.method public final A0K()LX/6bP;
    .locals 1

    iget-object v0, p0, LX/1j0;->A08:LX/6v9;

    if-eqz v0, :cond_0

    check-cast v0, LX/6cJ;

    iget-object v0, v0, LX/6cJ;->A02:LX/6Kz;

    iget-object v0, v0, LX/6Kz;->A0f:LX/6bP;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0L()Lcom/instagram/direct/model/DirectThreadThemeInfo;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/1j0;->A08:LX/6v9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Jpk;->CzZ()Lcom/instagram/direct/model/DirectThreadThemeInfo;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0M()LX/6v9;
    .locals 2

    iget-object v0, p0, LX/1j0;->A08:LX/6v9;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0N(Landroid/content/Context;)Lcom/instagram/model/direct/DirectShareTarget;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1j0;->A0R:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/1j0;->A08:LX/6v9;

    if-eqz v1, :cond_0

    invoke-static {p1, v0, v1}, LX/6kI;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Jpk;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, LX/Jwu;->C97()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/6kD;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/3Ec;->A00(Ljava/lang/String;Ljava/util/List;)LX/chp;

    move-result-object v2

    invoke-interface {v1}, LX/7o6;->DTC()Z

    move-result v1

    new-instance v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v0, v2, v4, v3, v1}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/chp;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0O()LX/6cO;
    .locals 2

    invoke-virtual {p0}, LX/1j0;->A0T()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/6cO;

    invoke-direct {v0, v1}, LX/6cO;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0P()Lcom/instagram/model/direct/DirectThreadKey;
    .locals 2

    iget-object v0, p0, LX/1j0;->A08:LX/6v9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "mThread is null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0Q()LX/chp;
    .locals 2

    invoke-virtual {p0}, LX/1j0;->A0O()LX/6cO;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1j0;->A0B:LX/chp;

    if-nez v0, :cond_0

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public final A0R()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/1j0;->A08:LX/6v9;

    if-eqz v0, :cond_0

    check-cast v0, LX/6cJ;

    iget-object v1, v0, LX/6cJ;->A02:LX/6Kz;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/6Kz;->A1o:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0S()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1j0;->A08:LX/6v9;

    if-eqz v0, :cond_0

    check-cast v0, LX/6cJ;

    iget-object v0, v0, LX/6cJ;->A02:LX/6Kz;

    iget-object v0, v0, LX/6Kz;->A0f:LX/6bP;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6bP;->A09:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0T()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1j0;->A08:LX/6v9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/1j0;->A0D:Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method public final A0U()Ljava/lang/String;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/1j0;->A08:LX/6v9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/7o6;->D03()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0V()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1j0;->A08:LX/6v9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/7o6;->D07()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0W(LX/1Ne;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8

    const/4 v7, 0x0

    const/4 v5, 0x1

    iget-object v4, p0, LX/1j0;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b1d00004742L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f8e00175d5aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f8e00195d5cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    move-object v6, p2

    if-nez v3, :cond_3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v5, :cond_2

    if-nez v1, :cond_3

    :cond_2
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f8e00185d5bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    invoke-static {v4}, LX/2x5;->A00(Lcom/instagram/common/session/UserSession;)LX/2x6;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p2, v2}, LX/2x6;->A00(Ljava/lang/String;Ljava/util/List;Z)V

    :cond_3
    iget-object v0, p0, LX/1j0;->A0n:LX/1Qm;

    iget-object v5, p0, LX/1j0;->A08:LX/6v9;

    if-nez v5, :cond_4

    invoke-virtual {p0}, LX/1j0;->A0M()LX/6v9;

    move-result-object v5

    :cond_4
    iget-object v1, p0, LX/1j0;->A0o:LX/1Jc;

    iget-object v2, p0, LX/1j0;->A0p:LX/Jcn;

    iget-object v4, p0, LX/1j0;->A0q:LX/1Jh;

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, LX/1Qm;->A02(LX/1Jc;LX/Jcn;LX/1Ne;LX/1Jh;LX/6v9;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final A0X()Ljava/util/List;
    .locals 2

    iget-object v0, p0, LX/1j0;->A08:LX/6v9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Jwu;->C97()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0Y()Ljava/util/List;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/1j0;->A08:LX/6v9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/7o6;->C93()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0Z()V
    .locals 6

    iget-object v4, p0, LX/1j0;->A0X:LX/1Vl;

    iget-object v2, v4, LX/1Vl;->A00:LX/1Tb;

    iget-object v0, v2, LX/1Tb;->A0C:Lcom/instagram/direct/messagethread/store/intf/MessageListLayoutManager;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v5

    :goto_0
    iget-object v1, p0, LX/1j0;->A07:LX/1j5;

    iget-boolean v0, v1, LX/1j5;->A03:Z

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/1j5;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1j0;->A05:LX/2Za;

    if-eqz v0, :cond_5

    iget v0, v0, LX/2Za;->A00:I

    if-eqz v0, :cond_5

    :cond_0
    :goto_1
    const/4 v1, 0x0

    :cond_1
    iget-object v0, v2, LX/1Tb;->A0c:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const/4 v2, 0x1

    if-ne v5, v0, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    if-eqz v1, :cond_4

    iget-object v1, p0, LX/1j0;->A07:LX/1j5;

    iget-boolean v0, v1, LX/1j5;->A00:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v1, LX/1j5;->A01:Z

    if-nez v0, :cond_4

    invoke-virtual {v4}, LX/1Vl;->A00()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    iget-object v0, p0, LX/1j0;->A0U:LX/1i6;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/1i6;->A04()Z

    move-result v0

    if-ne v0, v3, :cond_7

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, LX/1j0;->A0Y:LX/1Ql;

    iget-boolean v0, v0, LX/1Ql;->A0J:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_6
    const/4 v5, -0x1

    goto :goto_0

    :cond_7
    sget-object v0, LX/KwY;->A00:LX/KwY;

    invoke-virtual {p0, v0}, LX/1j0;->A0h(LX/YdN;)V

    return-void
.end method

.method public final A0a()V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, LX/1j0;->A0Y:LX/1Ql;

    iget-object v2, v3, LX/1Ql;->A04:LX/1rd;

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-interface {v2, v0}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-boolean v1, v3, LX/1Ql;->A05:Z

    return-void
.end method

.method public final A0b()V
    .locals 7

    iget-object v0, p0, LX/1j0;->A08:LX/6v9;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/7o6;->D00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/6cW;->A0D(Ljava/lang/Integer;)Z

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_4

    iget-object v0, p0, LX/1j0;->A06:LX/1m2;

    const-string v2, "messageStore"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1m2;->A12()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/1j0;->A06:LX/1m2;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/1m2;->A0Y()I

    move-result v0

    invoke-static {v1, v0}, LX/1m2;->A0E(LX/1m2;I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rR;

    invoke-virtual {v0}, LX/1rR;->getType()I

    move-result v2

    const/16 v1, 0x2d

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v0, v6

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v5, :cond_4

    iget-object v5, p0, LX/1j0;->A0Y:LX/1Ql;

    invoke-virtual {p0}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, v5, LX/1Ql;->A05:Z

    if-nez v0, :cond_4

    iget-object v0, v5, LX/1Ql;->A04:LX/1rd;

    if-nez v0, :cond_4

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    sget-object v2, LX/1pi;->A00:LX/1pi;

    const v1, 0x1c16db25

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/9k1;->A04(II)LX/1qg;

    move-result-object v2

    const/16 v1, 0x12

    new-instance v0, LX/213;

    invoke-direct {v0, v5, v6, v4, v1}, LX/213;-><init>(Ljava/lang/Object;LX/YA3;Ljava/lang/Object;I)V

    invoke-static {v2, v0, v3}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, v5, LX/1Ql;->A04:LX/1rd;

    :cond_4
    return-void
.end method

.method public final A0c()V
    .locals 2

    iget-object v1, p0, LX/1j0;->A05:LX/2Za;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2Za;->A01:Z

    iget-object v1, p0, LX/1j0;->A0Y:LX/1Ql;

    const/4 v0, 0x0

    iput-object v0, v1, LX/1Ql;->A00:LX/1j0;

    iput-object v0, v1, LX/1Ql;->A02:LX/1tc;

    iput-object v0, v1, LX/1Ql;->A03:LX/1rd;

    iput-object v0, v1, LX/1Ql;->A04:LX/1rd;

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0d()V
    .locals 5

    iget-object v0, p0, LX/1j0;->A09:LX/1tO;

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    iget-object v0, p0, LX/1j0;->A07:LX/1j5;

    iget-boolean v2, v0, LX/1j5;->A02:Z

    iget-object v0, p0, LX/1j0;->A08:LX/6v9;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/7o6;->DM2()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    new-instance v0, LX/1j5;

    invoke-direct {v0, v2, v3, v4, v1}, LX/1j5;-><init>(ZZZZ)V

    iput-object v0, p0, LX/1j0;->A07:LX/1j5;

    return-void
.end method

.method public final A0e(LX/1Ne;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 20

    const/4 v2, 0x0

    move-object/from16 v3, p0

    move-object/from16 v13, p3

    if-eqz p3, :cond_1

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, LX/1j0;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3o1;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v5}, Lcom/meta/foa/performancelogging/lss/FOAMessagingLocalSendSpeedLogger;->onLogDataProcessingEnd()V

    invoke-interface {v5}, Lcom/meta/foa/performancelogging/lss/FOAMessagingLocalSendSpeedLogger;->onLogRenderStart()V

    :cond_0
    :goto_0
    iget-object v6, v3, LX/1j0;->A06:LX/1m2;

    if-nez v6, :cond_2

    const-string v0, "messageStore"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    move-object v5, v2

    goto :goto_0

    :cond_2
    iget-object v7, v3, LX/1j0;->A0V:LX/1Xl;

    invoke-virtual {v3}, LX/1j0;->A0T()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v3}, LX/1j0;->A0B()Z

    move-result v17

    iget-object v0, v3, LX/1j0;->A05:LX/2Za;

    const/16 v18, 0x1

    if-eqz v0, :cond_c

    iget v0, v0, LX/2Za;->A00:I

    if-eqz v0, :cond_c

    :cond_3
    :goto_1
    invoke-virtual {v3}, LX/1j0;->A0r()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/1j0;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x81098300003bf8L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/16 v19, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/16 v19, 0x0

    :cond_5
    invoke-virtual {v3}, LX/1j0;->A0I()LX/3BN;

    move-result-object v9

    iget-object v8, v3, LX/1j0;->A0l:LX/1j1;

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move-object/from16 v16, p6

    invoke-virtual/range {v6 .. v19}, LX/1m2;->A0q(LX/1Xl;LX/1j1;LX/3BN;LX/1Ne;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZ)V

    iget-object v0, v7, LX/1Xl;->A0H:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v1, v3, LX/1j0;->A08:LX/6v9;

    if-eqz v1, :cond_6

    iget-object v0, v3, LX/1j0;->A0k:LX/1iM;

    invoke-virtual {v0, v1}, LX/1iM;->A02(LX/6v9;)V

    :cond_6
    invoke-static {v3}, LX/1j0;->A0C(LX/1j0;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v5, :cond_7

    invoke-interface {v5}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->onLogFetchMessageHistoryFromServerStart()V

    :cond_7
    invoke-virtual {v3}, LX/1j0;->A0Z()V

    if-eqz v5, :cond_8

    invoke-interface {v5}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->onLogFetchMessageHistoryFromServerEnd()V

    :cond_8
    const/4 v1, 0x1

    iget-object v0, v7, LX/1Xl;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v7, LX/1Xl;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2e9;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, LX/2e9;->A02(Z)V

    :cond_9
    if-eqz p4, :cond_a

    iget-object v0, v3, LX/1j0;->A04:LX/2Zc;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v14}, LX/2Zc;->A01(Ljava/util/List;)V

    :cond_a
    iget-object v0, v3, LX/1j0;->A0f:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oW;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v2, v2}, LX/0oW;->A03(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_b
    return-void

    :cond_c
    iget-object v0, v3, LX/1j0;->A0Y:LX/1Ql;

    iget-boolean v0, v0, LX/1Ql;->A0J:Z

    if-nez v0, :cond_3

    const/16 v18, 0x0

    goto/16 :goto_1
.end method

.method public final A0f(LX/1Ne;Ljava/util/List;Ljava/util/List;J)V
    .locals 37

    const/4 v3, 0x0

    move-object/from16 v31, p1

    move-object/from16 v0, v31

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v22, 0x1

    const/4 v8, 0x2

    const/16 v21, 0x0

    const-string v0, "This operation must be run on UI thread."

    invoke-static {v0}, LX/1rx;->A06(Ljava/lang/String;)V

    move-object/from16 v4, p0

    iget-object v7, v4, LX/1j0;->A0b:LX/7zt;

    iget-object v1, v4, LX/1j0;->A0A:LX/1t1;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    move-object/from16 v36, p2

    invoke-interface/range {v36 .. v36}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v1, :cond_0

    iget-object v5, v7, LX/7zt;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v2, v1, LX/1t1;->A02:I

    iget v1, v1, LX/1t1;->A03:I

    invoke-static {v0}, LX/1t2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v2, v1, v0, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    :cond_0
    iget-object v0, v4, LX/1j0;->A0A:LX/1t1;

    invoke-virtual {v7, v0, v8}, LX/7zt;->A04(LX/1t1;S)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v8, p3

    invoke-interface {v8}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v5

    const/16 v0, 0x12

    new-instance v2, LX/BQg;

    invoke-direct {v2, v0}, LX/BQg;-><init>(I)V

    const/4 v1, 0x5

    new-instance v0, LX/7sB;

    invoke-direct {v0, v2, v1}, LX/7sB;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v5, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v7

    iget-object v5, v4, LX/1j0;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4}, LX/1j0;->A0T()Ljava/lang/String;

    move-result-object v9

    sget-object v2, LX/2j4;->A00:LX/2j4;

    const/4 v1, 0x0

    invoke-virtual {v2, v5, v9}, LX/2j4;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v1, LX/3BD;->A08:LX/3BD;

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v5, v8, v0, v7}, LX/2j4;->A07(Lcom/instagram/common/session/UserSession;Ljava/util/List;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v2, v4, LX/1j0;->A0a:LX/7uv;

    check-cast v2, LX/7ze;

    iput-object v1, v2, LX/7ze;->A02:LX/3BD;

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6hZ;

    invoke-virtual {v0}, LX/6hZ;->A0J()J

    move-result-wide v0

    iput-wide v0, v2, LX/7ze;->A01:J

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v2, LX/7ze;->A00:I

    :cond_2
    iget-object v2, v4, LX/1j0;->A0V:LX/1Xl;

    iget-object v1, v2, LX/1Xl;->A04:LX/1Wl;

    iget-object v9, v4, LX/1j0;->A06:LX/1m2;

    const-string v18, "messageStore"

    if-eqz v9, :cond_25

    invoke-virtual {v4}, LX/1j0;->A0T()Ljava/lang/String;

    move-result-object v25

    iget-object v0, v4, LX/1j0;->A08:LX/6v9;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/7o6;->D00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    :goto_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v27

    iget-object v10, v9, LX/1m2;->A06:LX/BvH;

    const-wide/16 v11, -0x1

    move-wide/from16 v28, p4

    cmp-long v0, p4, v11

    if-eqz v0, :cond_6

    if-nez v10, :cond_3

    new-instance v0, LX/BvH;

    move-object/from16 v23, v0

    move-object/from16 v26, v8

    move/from16 v30, v7

    invoke-direct/range {v23 .. v30}, LX/BvH;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IJZ)V

    iput-object v0, v9, LX/1m2;->A06:LX/BvH;

    invoke-static {v9, v0}, LX/1m2;->A0P(LX/1m2;LX/IaU;)V

    :cond_3
    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, v1, LX/1Wl;->A00:Z

    iget-object v0, v4, LX/1j0;->A06:LX/1m2;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, LX/1m2;->A0Y()I

    move-result v17

    iget-object v0, v4, LX/1j0;->A0l:LX/1j1;

    move-object/from16 v24, v0

    iget-object v14, v4, LX/1j0;->A0p:LX/Jcn;

    invoke-static/range {v24 .. v24}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v36 .. v36}, Ljava/util/List;->size()I

    move-result v9

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v9, :cond_d

    move-object/from16 v0, v36

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rR;

    iget-object v7, v0, LX/1rR;->A0h:LX/6hZ;

    invoke-interface {v13, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/9oh;->A12:Ljava/lang/String;

    if-nez v0, :cond_5

    invoke-virtual {v7}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v1

    :goto_4
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v12, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v11, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    iget-object v1, v7, LX/9oh;->A12:Ljava/lang/String;

    goto :goto_4

    :cond_6
    if-eqz v10, :cond_7

    invoke-virtual {v9}, LX/1m2;->A0d()LX/7vM;

    move-result-object v0

    invoke-virtual {v0, v10}, LX/7vM;->A08(Ljava/lang/Object;)V

    move-object/from16 v0, v21

    iput-object v0, v9, LX/1m2;->A06:LX/BvH;

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    move-object/from16 v24, v21

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v2, v5, v9}, LX/2j4;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v1, LX/3BD;->A05:LX/3BD;

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v2, v5, v9}, LX/2j4;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v1, LX/3BD;->A0B:LX/3BD;

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v2, v5, v9}, LX/2j4;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v1, LX/3BD;->A06:LX/3BD;

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v2, v5, v9}, LX/2j4;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/3BD;->A07:LX/3BD;

    goto/16 :goto_0

    :cond_d
    const/4 v10, 0x0

    :goto_6
    move/from16 v0, v17

    if-ge v10, v0, :cond_1c

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v4, LX/1j0;->A06:LX/1m2;

    if-eqz v0, :cond_25

    invoke-virtual {v0, v1}, LX/1m2;->A0f(I)LX/IaU;

    move-result-object v1

    instance-of v0, v1, LX/3BE;

    if-eqz v0, :cond_e

    check-cast v1, LX/3BE;

    iget-object v0, v1, LX/3BE;->A02:LX/8o3;

    iget-object v7, v0, LX/8o3;->A03:Ljava/util/List;

    invoke-static {v7}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1rR;

    iget-object v1, v1, LX/1rR;->A0h:LX/6hZ;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    instance-of v0, v1, LX/1rR;

    if-eqz v0, :cond_1a

    check-cast v1, LX/1rR;

    iget-object v0, v1, LX/1rR;->A0h:LX/6hZ;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_f
    :goto_8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_10
    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6hZ;

    iget-object v0, v1, LX/6hZ;->A0e:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    if-nez v0, :cond_10

    invoke-virtual {v1}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v15

    const/4 v7, 0x0

    :goto_a
    if-ge v7, v15, :cond_18

    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/6hZ;

    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6hZ;

    invoke-static {v1, v0}, LX/6hZ;->A0E(LX/6hZ;LX/6hZ;)Z

    move-result v0

    if-nez v0, :cond_12

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_11
    invoke-virtual {v12, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/6hZ;

    :cond_12
    if-eqz v9, :cond_17

    move-object/from16 v0, v24

    iget-object v8, v0, LX/1j1;->A00:LX/1j0;

    invoke-virtual {v8}, LX/1j0;->A0r()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v7, v8, LX/1j0;->A0R:Lcom/instagram/common/session/UserSession;

    iget-object v0, v8, LX/1j0;->A08:LX/6v9;

    if-nez v0, :cond_13

    invoke-virtual {v8}, LX/1j0;->A0M()LX/6v9;

    move-result-object v0

    :cond_13
    invoke-static {v7, v9, v0}, LX/6kI;->A03(Lcom/instagram/common/session/UserSession;LX/6hZ;LX/Jwu;)LX/Nq6;

    move-result-object v7

    :goto_b
    new-instance v8, LX/1rR;

    move-object/from16 v0, v31

    invoke-direct {v8, v5, v0, v9, v7}, LX/1rR;-><init>(Lcom/instagram/common/session/UserSession;LX/1Ne;LX/6hZ;LX/Nq6;)V

    invoke-interface {v14}, LX/Jcn;->CVl()LX/0dZ;

    move-result-object v0

    iput-object v0, v8, LX/1rR;->A0K:LX/0dZ;

    invoke-interface {v14, v1}, LX/Jcn;->BCr(LX/6hZ;)LX/2xJ;

    move-result-object v7

    if-eqz v7, :cond_15

    invoke-virtual {v9}, LX/6hZ;->A0q()Ljava/lang/String;

    invoke-interface {v14, v7}, LX/Jcn;->GDc(LX/2xJ;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v15

    const-wide v0, 0x8106a8000325f5L

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v15, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_14

    sget-object v0, LX/2xJ;->A07:LX/2xJ;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v15

    const-wide v0, 0x810da2000d549eL

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v15, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_14
    iput-object v7, v8, LX/1rR;->A0C:LX/2xJ;

    iget-object v0, v8, LX/1rR;->A0h:LX/6hZ;

    invoke-interface {v14, v7, v0}, LX/Jcn;->DOQ(LX/2xJ;LX/6hZ;)V

    :cond_15
    move-object/from16 v0, v19

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v9}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    :cond_16
    const/4 v7, 0x0

    goto :goto_b

    :cond_17
    if-nez v8, :cond_19

    :cond_18
    invoke-virtual {v1}, LX/6hZ;->A0m()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_19

    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    move-object/from16 v0, v20

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_1a
    sget-object v0, LX/26W;->A00:LX/26W;

    goto/16 :goto_8

    :cond_1b
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_6

    :cond_1c
    invoke-virtual {v13}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x81066800122457L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_24

    const v0, 0x18000

    invoke-static {v5, v0}, LX/6pU;->A01(LX/Rcj;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLoggingController;

    invoke-virtual {v0}, LX/315;->hasActiveLogger()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    move/from16 v0, v22

    if-ne v1, v0, :cond_24

    invoke-virtual {v6, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rR;

    iget-object v0, v0, LX/1rR;->A0h:LX/6hZ;

    iget-object v1, v0, LX/9oh;->A0X:LX/8fz;

    sget-object v0, LX/8fz;->A0s:LX/8fz;

    if-ne v1, v0, :cond_24

    invoke-virtual {v6, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rR;

    iget-object v0, v0, LX/1rR;->A0h:LX/6hZ;

    iget-object v1, v0, LX/9oh;->A0d:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    if-eq v1, v0, :cond_24

    invoke-virtual {v6, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rR;

    iget-object v0, v0, LX/1rR;->A0h:LX/6hZ;

    invoke-virtual {v0}, LX/6hZ;->A0m()Ljava/lang/String;

    move-result-object v29

    :goto_c
    iget-object v7, v4, LX/1j0;->A06:LX/1m2;

    if-eqz v7, :cond_25

    invoke-virtual {v4}, LX/1j0;->A0T()Ljava/lang/String;

    move-result-object v28

    invoke-direct {v4}, LX/1j0;->A0B()Z

    move-result v33

    iget-object v0, v4, LX/1j0;->A05:LX/2Za;

    const/16 v34, 0x1

    if-eqz v0, :cond_23

    iget v0, v0, LX/2Za;->A00:I

    if-eqz v0, :cond_23

    :cond_1d
    :goto_d
    invoke-virtual {v4}, LX/1j0;->A0r()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x81098300003bf8L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/16 v35, 0x1

    if-nez v0, :cond_1f

    :cond_1e
    const/16 v35, 0x0

    :cond_1f
    invoke-virtual {v4}, LX/1j0;->A0I()LX/3BN;

    move-result-object v25

    move-object/from16 v22, v7

    move-object/from16 v23, v2

    move-object/from16 v26, v31

    move-object/from16 v27, v21

    move-object/from16 v30, v6

    move-object/from16 v31, v20

    move-object/from16 v32, v19

    invoke-virtual/range {v22 .. v35}, LX/1m2;->A0q(LX/1Xl;LX/1j1;LX/3BN;LX/1Ne;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZ)V

    iget-object v0, v4, LX/1j0;->A07:LX/1j5;

    iget-boolean v5, v0, LX/1j5;->A03:Z

    iget-boolean v1, v0, LX/1j5;->A01:Z

    iget-boolean v0, v0, LX/1j5;->A00:Z

    invoke-static {v4, v3, v5, v1, v0}, LX/1j0;->A0A(LX/1j0;ZZZZ)V

    invoke-static {v4}, LX/1j0;->A0C(LX/1j0;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v4}, LX/1j0;->A0Z()V

    :cond_20
    iget-object v0, v2, LX/1Xl;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-static {v0}, LX/2bS;->A0I(Landroid/app/Activity;)LX/2bS;

    move-result-object v3

    if-eqz v3, :cond_21

    invoke-virtual {v3}, LX/2bS;->A0g()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_21

    iget-object v0, v2, LX/1Xl;->A01:LX/9Tv;

    invoke-virtual {v3, v0}, LX/2bS;->A0e(LX/9Tv;)V

    :cond_21
    invoke-virtual {v4}, LX/1j0;->A0T()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, LX/1j0;->A0J()LX/1Ne;

    invoke-virtual {v2, v0}, LX/1Xl;->A03(Ljava/lang/String;)V

    iget-object v1, v4, LX/1j0;->A04:LX/2Zc;

    if-eqz v1, :cond_22

    move-object/from16 v0, v36

    invoke-virtual {v1, v0}, LX/2Zc;->A01(Ljava/util/List;)V

    :cond_22
    return-void

    :cond_23
    iget-object v0, v4, LX/1j0;->A0Y:LX/1Ql;

    iget-boolean v0, v0, LX/1Ql;->A0J:Z

    if-nez v0, :cond_1d

    const/16 v34, 0x0

    goto :goto_d

    :cond_24
    move-object/from16 v29, v21

    goto/16 :goto_c

    :cond_25
    invoke-static/range {v18 .. v18}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1
.end method

.method public final A0g(LX/6v9;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "thread is "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/1j0;->A0r()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1j0;->A0W:LX/1Vm;

    invoke-static {v0, p0, p1}, LX/1j0;->A01(LX/1Vm;LX/1j0;LX/6v9;)V

    invoke-static {p0, p1}, LX/1j0;->A06(LX/1j0;LX/6v9;)V

    iget-object v0, p0, LX/1j0;->A0Z:LX/Inm;

    invoke-interface {v0}, LX/Inm;->FVx()V

    iget-object v0, p0, LX/1j0;->A0A:LX/1t1;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iput-boolean v2, v0, LX/1t1;->A01:Z

    :cond_0
    iget-object v1, p0, LX/1j0;->A0U:LX/1i6;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/1i6;->A04()Z

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-virtual {v1}, LX/1i6;->A02()V

    :cond_1
    return-void
.end method

.method public final A0h(LX/YdN;)V
    .locals 9

    const/4 v8, 0x0

    invoke-virtual {p0}, LX/1j0;->A0T()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    iget-object v0, p0, LX/1j0;->A09:LX/1tO;

    if-nez v0, :cond_2

    iget-object v2, p0, LX/1j0;->A0f:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0oW;

    if-eqz v3, :cond_0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1, v0}, LX/0oW;->A01(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;)V

    :cond_0
    new-instance v5, LX/KwZ;

    invoke-direct {v5, p0, p1}, LX/KwZ;-><init>(LX/1j0;LX/YdN;)V

    iget-object v0, p0, LX/1j0;->A0e:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1t7;

    sget-object v4, LX/1t8;->A0J:LX/1t8;

    sget-boolean v0, LX/4wx;->A1H:Z

    iget-object v0, v1, LX/1t7;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4xA;->A01(Lcom/instagram/common/session/UserSession;)LX/4wx;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v8}, LX/4wx;->A0T(LX/1t8;LX/YdN;Ljava/lang/Long;Ljava/lang/String;Z)LX/1tO;

    move-result-object v1

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oW;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0oW;->A00()V

    :cond_1
    iput-object v1, p0, LX/1j0;->A09:LX/1tO;

    iget-object v0, p0, LX/1j0;->A07:LX/1j5;

    iget-boolean v2, v0, LX/1j5;->A02:Z

    const/4 v1, 0x1

    iget-boolean v0, v0, LX/1j5;->A00:Z

    invoke-static {p0, v2, v1, v8, v0}, LX/1j0;->A0A(LX/1j0;ZZZZ)V

    :cond_2
    return-void
.end method

.method public final A0i(LX/1tO;)V
    .locals 8

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v1, "DirectThreadViewDataLoader"

    const-string v0, "InboxLoad.onSnapshotRequestComplete"

    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/1j0;->A09:LX/1tO;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v2, 0x0

    iput-object v2, p0, LX/1j0;->A09:LX/1tO;

    iget-object v5, p0, LX/1j0;->A0f:LX/B69;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0oW;

    if-eqz v1, :cond_0

    iget-boolean v0, p1, LX/BRa;->A03:Z

    invoke-virtual {v1, v0}, LX/0oW;->A04(Z)V

    :cond_0
    invoke-virtual {p0}, LX/1j0;->A0r()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/1j0;->A08:LX/6v9;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Jwu;->C97()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/6kD;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    :cond_1
    iget-object v0, p1, LX/1tO;->A03:Ljava/lang/String;

    invoke-static {p0, v0, v2}, LX/1j0;->A08(LX/1j0;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    invoke-virtual {p0}, LX/1j0;->A0r()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/1j0;->A0Z:LX/Inm;

    const-string v0, "THREAD_FETCHED_FROM_NETWORK"

    invoke-interface {v1, v0}, LX/Inm;->GKT(Ljava/lang/String;)V

    :cond_3
    iget-object v3, p0, LX/1j0;->A06:LX/1m2;

    if-nez v3, :cond_4

    const-string v0, "messageStore"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v3}, LX/1m2;->A0d()LX/7vM;

    move-result-object v0

    iget v2, v0, LX/7vM;->A00:I

    :cond_5
    add-int/lit8 v2, v2, -0x1

    const/4 v0, -0x1

    if-ge v0, v2, :cond_d

    invoke-virtual {v3}, LX/1m2;->A0d()LX/7vM;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/7vM;->A05(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IaU;

    instance-of v0, v1, LX/1rR;

    if-eqz v0, :cond_5

    check-cast v1, LX/1rR;

    iget-wide v0, v1, LX/1rR;->A07:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :goto_0
    iget-boolean v0, p1, LX/1tO;->A05:Z

    if-eqz v0, :cond_c

    iget-object v1, p1, LX/1tO;->A00:LX/2Bl;

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    iput-boolean v0, p0, LX/1j0;->A0E:Z

    iget-object v4, p0, LX/1j0;->A0T:LX/1j4;

    iget-object v0, v4, LX/1j4;->A01:LX/1j3;

    iget-object v0, v0, LX/1j3;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A04:LX/0A3;

    const-wide v0, 0x8102ef00810bb5L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4}, LX/Q3t;->A08()V

    const-string v1, "NUMBER_OF_SCROLLS"

    iget v0, v4, LX/1j4;->A00:I

    invoke-virtual {v4, v1, v0}, LX/Q3t;->A0B(Ljava/lang/String;I)V

    :goto_1
    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-string v1, "OLDEST_MESSAGE_TIMESTAMP"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/Q3t;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, LX/1j0;->A07:LX/1j5;

    iget-boolean v3, v0, LX/1j5;->A02:Z

    iget-boolean v0, p1, LX/BRa;->A03:Z

    xor-int/lit8 v2, v0, 0x1

    iget-object v0, p0, LX/1j0;->A08:LX/6v9;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/7o6;->DM2()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_9

    :cond_8
    const/4 v0, 0x1

    :cond_9
    invoke-static {p0, v3, v6, v2, v0}, LX/1j0;->A0A(LX/1j0;ZZZZ)V

    iget-boolean v0, p1, LX/BRa;->A03:Z

    if-nez v0, :cond_a

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0oW;

    if-eqz v1, :cond_a

    const-string v0, "network"

    invoke-virtual {v1, v0}, LX/0oW;->A02(Ljava/lang/String;)V

    :cond_a
    invoke-static {p0}, LX/1j0;->A0C(LX/1j0;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, LX/1j0;->A0Z()V

    :cond_b
    return-void

    :cond_c
    iget-object v4, p0, LX/1j0;->A0T:LX/1j4;

    iget-object v0, v4, LX/1j4;->A01:LX/1j3;

    iget-object v0, v0, LX/1j3;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A04:LX/0A3;

    const-wide v0, 0x8102ef00810bb5L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, v4, LX/1j4;->A00:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v4, LX/1j4;->A00:I

    const-string v0, "NUMBER_OF_SCROLLS"

    invoke-virtual {v4, v0, v1}, LX/Q3t;->A0B(Ljava/lang/String;I)V

    goto :goto_1

    :cond_d
    const/4 v7, 0x0

    goto/16 :goto_0
.end method

.method public final A0j(Lcom/instagram/model/direct/DirectThreadKey;Z)V
    .locals 12

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    iget-object v2, p0, LX/1j0;->A0a:LX/7uv;

    check-cast v2, LX/7ze;

    invoke-virtual {v2, p1}, LX/7ze;->A0N(Lcom/instagram/model/direct/DirectThreadKey;)LX/6eW;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/6eW;->A0T()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/7ze;->A0G(LX/7ze;LX/6eW;)V

    :cond_0
    iget-object v3, p0, LX/1j0;->A0a:LX/7uv;

    check-cast v3, LX/7ze;

    iget-object v0, v3, LX/7ze;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x208107080011293dL    # 4.063892541009818E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, p1}, LX/7ze;->A0N(Lcom/instagram/model/direct/DirectThreadKey;)LX/6eW;

    move-result-object v2

    if-eqz v2, :cond_2

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/6eW;->A0E:LX/6cJ;

    invoke-virtual {v1}, LX/6cJ;->DeT()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/6cJ;->D8T()Ljava/util/HashMap;

    move-result-object v9

    invoke-virtual {v1}, LX/6cJ;->Czm()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9}, Ljava/util/AbstractMap;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_1

    if-eqz v7, :cond_1

    iget-object v6, v2, LX/6eW;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v8, v2, LX/6eW;->A0F:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static/range {v6 .. v11}, LX/6lW;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;J)LX/H2k;

    move-result-object v6

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    monitor-exit v2

    if-eqz v6, :cond_2

    iget-object v0, p0, LX/1j0;->A0j:LX/1i9;

    iget-object v0, v0, LX/1i9;->A00:LX/1rz;

    iget-object v0, v0, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, LX/1kQ;

    if-eqz v0, :cond_2

    iget-object v5, v0, LX/1kQ;->A00:Lcom/instagram/common/session/UserSession;

    const-class v1, LX/6AN;

    const/4 v0, 0x0

    invoke-static {v5, v1, v0}, LX/6Yv;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/7De;

    move-result-object v2

    iget-object v0, v6, LX/H2k;->A01:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/6AN;

    invoke-direct {v1, v2}, LX/B8m;-><init>(LX/7De;)V

    iput-object v0, v1, LX/6AN;->A01:Ljava/lang/String;

    iput-object v6, v1, LX/6AN;->A00:LX/H2k;

    sget-object v0, LX/4xi;->A0Q:LX/4xl;

    invoke-virtual {v0, v5}, LX/4xl;->A01(Lcom/instagram/common/session/UserSession;)LX/4xi;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4xi;->A0A(LX/B8m;)V

    :cond_2
    invoke-virtual {v3, p1}, LX/7ze;->A0N(Lcom/instagram/model/direct/DirectThreadKey;)LX/6eW;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, v4}, LX/6eW;->A0V(Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-static {v3, v2}, LX/7ze;->A0G(LX/7ze;LX/6eW;)V

    :cond_3
    return-void

    :cond_4
    const-string v0, "igThreadIgid"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0k(Ljava/util/Map;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/1j0;->A06:LX/1m2;

    if-nez v3, :cond_0

    const-string v0, "messageStore"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x14

    invoke-static {v3, v0}, LX/1m2;->A0E(LX/1m2;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1rR;

    iget-object v0, v1, LX/1rR;->A0L:LX/Nq6;

    if-nez v0, :cond_1

    iget-object v0, v1, LX/1rR;->A0h:LX/6hZ;

    iget-object v0, v0, LX/9oh;->A1L:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/6ZA;->A02(LX/2a5;)LX/6Uz;

    move-result-object v0

    iput-object v0, v1, LX/1rR;->A0L:LX/Nq6;

    invoke-virtual {v3, v1}, LX/1m2;->A0s(LX/IaU;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final A0l()Z
    .locals 3

    iget-object v0, p0, LX/1j0;->A08:LX/6v9;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/7o6;->DRF()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final A0m()Z
    .locals 3

    iget-object v0, p0, LX/1j0;->A08:LX/6v9;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/7o6;->DZX()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final A0n()Z
    .locals 3

    iget-object v0, p0, LX/1j0;->A08:LX/6v9;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1j0;->A0q()Z

    move-result v2

    invoke-interface {v0}, LX/7o6;->DZX()Z

    move-result v1

    invoke-interface {v0}, LX/Jwu;->C97()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/2Ig;->A03(Ljava/util/List;ZZ)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0o()Z
    .locals 2

    iget-object v0, p0, LX/1j0;->A08:LX/6v9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Jwu;->DbL()Z

    move-result v0

    return v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0p()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/1j0;->A08:LX/6v9;

    if-eqz v1, :cond_0

    sget-object v0, LX/2Hm;->A00:LX/2Hm;

    invoke-virtual {v0, v1}, LX/2Hm;->A00(LX/Jay;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0q()Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/1j0;->A08:LX/6v9;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/7o6;->DfB()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final A0r()Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/1j0;->A08:LX/6v9;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0s()Z
    .locals 2

    invoke-virtual {p0}, LX/1j0;->A0m()Z

    move-result v1

    iget-object v0, p0, LX/1j0;->A08:LX/6v9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Jwu;->C97()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/2Ig;->A02(Ljava/util/List;Z)Z

    move-result v0

    return v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0t()Z
    .locals 2

    iget-object v0, p0, LX/1j0;->A08:LX/6v9;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/7o6;->Dcf()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LX/1j0;->A08:LX/6v9;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Jxp;->DMl()Z

    move-result v0

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, LX/1j0;->A08:LX/6v9;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Jxp;->DMk()Z

    move-result v0

    if-ne v0, v1, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, LX/1j0;->A08:LX/6v9;

    if-eqz v0, :cond_3

    check-cast v0, LX/6cJ;

    iget-object v0, v0, LX/6cJ;->A02:LX/6Kz;

    monitor-enter v0

    monitor-exit v0

    :cond_3
    const/4 v1, 0x0

    return v1
.end method

.method public final A0u()Z
    .locals 3

    iget-object v0, p0, LX/1j0;->A08:LX/6v9;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/7o6;->DZX()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/1j0;->A0X()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LX/1j0;->A0X()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nq6;

    invoke-interface {v0}, LX/Nq6;->DmR()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    return v2
.end method

.method public final A0v()Z
    .locals 5

    iget-object v4, p0, LX/1j0;->A08:LX/6v9;

    iget-boolean v0, p0, LX/1j0;->A0I:Z

    if-nez v0, :cond_0

    if-eqz v4, :cond_1

    invoke-interface {v4}, LX/7o6;->DfB()Z

    move-result v3

    invoke-interface {v4}, LX/7o6;->DZX()Z

    move-result v2

    invoke-interface {v4}, LX/7o6;->C9l()I

    move-result v1

    invoke-interface {v4}, LX/Jwu;->C97()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1, v3, v2}, LX/2Ig;->A01(Ljava/util/List;IZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A0w(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/1j0;->A08:LX/6v9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/7o6;->B0G()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0x(Ljava/lang/String;)Z
    .locals 3

    iget-object v1, p0, LX/1j0;->A0a:LX/7uv;

    invoke-virtual {p0}, LX/1j0;->A0P()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-interface {v1, v0, p1}, LX/7uv;->C9a(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/6hZ;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6hZ;->A1h()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final B86()Lcom/instagram/model/direct/DirectThreadKey;
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = "Use {@link getUnifiedThreadId()} instead"
    .end annotation

    iget-object v0, p0, LX/1j0;->A08:LX/6v9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    return-object v2

    :cond_0
    iget-object v1, p0, LX/1j0;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    new-instance v2, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v2, v1, v0}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v2

    :cond_1
    const/4 v2, 0x0

    return-object v2
.end method

.method public final CgF()LX/6Mz;
    .locals 2

    iget-object v0, p0, LX/1j0;->A0R:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/1j0;->A08:LX/6v9;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/7o6;->BS3(Ljava/lang/String;)LX/6Mz;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic FAB(LX/BRa;)V
    .locals 0

    check-cast p1, LX/1tO;

    invoke-virtual {p0, p1}, LX/1j0;->A0i(LX/1tO;)V

    return-void
.end method
