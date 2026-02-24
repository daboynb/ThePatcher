.class public final LX/E1T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public final A0H:LX/6tX;

.field public final A0I:LX/Vr1;

.field public final A0J:LX/Vr2;

.field public final A0K:LX/E1e;

.field public final A0L:LX/DRI;

.field public final A0M:LX/NGG;

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/3Xj;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/session/UserSession;LX/Vr1;LX/Vr2;LX/E1e;LX/VyQ;LX/Vtj;ZZZZZ)V
    .locals 6

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/E1T;->A0R:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/E1T;->A0K:LX/E1e;

    iput-object p5, p0, LX/E1T;->A0J:LX/Vr2;

    iput-object p4, p0, LX/E1T;->A0I:LX/Vr1;

    move/from16 v0, p10

    iput-boolean v0, p0, LX/E1T;->A0P:Z

    move/from16 v0, p11

    iput-boolean v0, p0, LX/E1T;->A0Q:Z

    move/from16 v0, p12

    iput-boolean v0, p0, LX/E1T;->A0N:Z

    move/from16 v0, p13

    iput-boolean v0, p0, LX/E1T;->A0O:Z

    const-string v5, ""

    const/high16 v1, -0x1000000

    new-instance v0, LX/DRI;

    invoke-direct {v0, v5, v1}, LX/DRI;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, LX/E1T;->A0L:LX/DRI;

    new-instance v0, LX/NGG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v0, LX/NGG;->A00:Z

    iput-object v0, p0, LX/E1T;->A0M:LX/NGG;

    iput-boolean v3, p0, LX/E1T;->A0C:Z

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, p0, LX/E1T;->A03:Ljava/util/List;

    iput-object v0, p0, LX/E1T;->A04:Ljava/util/List;

    iput-object v0, p0, LX/E1T;->A02:Ljava/util/List;

    iput-object v0, p0, LX/E1T;->A01:Ljava/util/List;

    iput-object v5, p0, LX/E1T;->A00:Ljava/lang/String;

    new-instance v1, LX/DWC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p7, v1, LX/DWC;->A01:LX/VyQ;

    iput-object p3, v1, LX/DWC;->A00:Lcom/instagram/common/session/UserSession;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p1, v1}, LX/3Xj;->A00(LX/7o4;)V

    const/16 v0, 0x17

    invoke-static {v0}, LX/DPH;->A02(I)LX/DPH;

    move-result-object v0

    new-instance v1, LX/DX3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p8, v1, LX/DX3;->A01:LX/Vtj;

    iput-object v2, v1, LX/DX3;->A00:LX/RyB;

    iput-object v0, v1, LX/DX3;->A02:Lkotlin/jvm/functions/Function1;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p1, v1}, LX/3Xj;->A00(LX/7o4;)V

    invoke-static {p1, p9}, LX/955;->A1S(LX/3Xj;Z)V

    new-instance v0, LX/DXE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/DXE;->A00:LX/Vo9;

    invoke-static {p1, v0}, LX/1D4;->A0L(LX/3Xj;LX/7o4;)LX/6tX;

    move-result-object v0

    iput-object v0, p0, LX/E1T;->A0H:LX/6tX;

    return-void
.end method

.method public static final A00(LX/Jok;Z)V
    .locals 1

    instance-of v0, p0, LX/E6T;

    if-eqz v0, :cond_1

    check-cast p0, LX/E6T;

    iget-object v0, p0, LX/E6T;->A00:LX/D7S;

    iput-boolean p1, v0, LX/D7S;->A04:Z

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/CTF;

    if-eqz v0, :cond_2

    check-cast p0, LX/CTF;

    iget-object v0, p0, LX/CTF;->A00:LX/C6X;

    iput-boolean p1, v0, LX/C6X;->A06:Z

    return-void

    :cond_2
    instance-of v0, p0, LX/QLD;

    if-eqz v0, :cond_0

    check-cast p0, LX/QLD;

    iget-object v0, p0, LX/QLD;->A00:LX/QIs;

    iput-boolean p1, v0, LX/QIs;->A03:Z

    return-void
.end method

.method public static A01(Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;)V
    .locals 0

    iget-object p0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A03:LX/E1T;

    invoke-static {p0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/E1T;->A02()V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 21

    move-object/from16 v3, p0

    iget-object v0, v3, LX/E1T;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/CUH;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v3, LX/E1T;->A0Q:Z

    if-eqz v0, :cond_3

    new-instance v4, LX/5Tf;

    invoke-direct {v4}, LX/5Tf;-><init>()V

    iget-object v0, v3, LX/E1T;->A0K:LX/E1e;

    invoke-virtual {v0}, LX/E1e;->A01()Ljava/util/List;

    move-result-object v6

    iget-object v1, v3, LX/E1T;->A00:Ljava/lang/String;

    iget-object v2, v3, LX/E1T;->A0J:LX/Vr2;

    invoke-interface {v2}, LX/Vr2;->FXO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v3, LX/E1T;->A00:Ljava/lang/String;

    const-string v0, ""

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/E1T;->A0H:LX/6tX;

    iget-object v0, v0, LX/6tX;->A08:LX/Yix;

    invoke-interface {v0}, LX/Yix;->BRK()Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/E1T;->A01:Ljava/util/List;

    :cond_0
    invoke-interface {v2}, LX/Vr2;->FXO()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/E1T;->A00:Ljava/lang/String;

    :cond_1
    iget-object v1, v3, LX/E1T;->A0I:LX/Vr1;

    invoke-interface {v1}, LX/Vr1;->DeG()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-virtual {v4, v6}, LX/5Tf;->A01(Ljava/util/List;)V

    iget-object v0, v3, LX/E1T;->A0H:LX/6tX;

    invoke-virtual {v0, v4}, LX/6tX;->A0b(LX/5Tf;)V

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, v3, LX/E1T;->A01:Ljava/util/List;

    :cond_2
    return-void

    :cond_3
    new-instance v6, LX/5Tf;

    invoke-direct {v6}, LX/5Tf;-><init>()V

    iget-object v0, v3, LX/E1T;->A0K:LX/E1e;

    invoke-virtual {v0}, LX/E1e;->A01()Ljava/util/List;

    move-result-object v20

    const/4 v4, 0x1

    iput-boolean v4, v3, LX/E1T;->A0C:Z

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/E6T;

    if-eqz v0, :cond_4

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v9, "recents_keyword_cache"

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/CTC;

    iget-object v0, v0, LX/CTC;->A00:LX/CSH;

    iget-object v0, v0, LX/CSH;->A08:Ljava/lang/String;

    invoke-static {v0, v9}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/E6T;

    if-eqz v0, :cond_8

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v8, "popular_keyword_cache"

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/CTC;

    iget-object v0, v0, LX/CTC;->A00:LX/CSH;

    iget-object v0, v0, LX/CSH;->A08:Ljava/lang/String;

    invoke-static {v0, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/E6T;

    if-eqz v0, :cond_c

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_e
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/CTC;

    iget-object v0, v0, LX/CTC;->A00:LX/CSH;

    iget-object v1, v0, LX/CSH;->A08:Ljava/lang/String;

    invoke-static {v1, v9}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v1, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v19, v0, 0x1

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v3, LX/E1T;->A0A:Z

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v3, LX/E1T;->A09:Z

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/QLD;

    if-eqz v0, :cond_10

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_11
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v18, v0, 0x1

    iget-boolean v0, v3, LX/E1T;->A0G:Z

    const/4 v9, 0x0

    if-eqz v0, :cond_13

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/CTF;

    if-eqz v0, :cond_12

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_13
    iget-object v0, v3, LX/E1T;->A0I:LX/Vr1;

    invoke-interface {v0}, LX/Vr1;->DeG()Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, v3, LX/E1T;->A04:Ljava/util/List;

    goto :goto_8

    :cond_14
    iput-object v7, v3, LX/E1T;->A04:Ljava/util/List;

    iput-boolean v9, v3, LX/E1T;->A0G:Z

    :cond_15
    :goto_8
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-boolean v0, v3, LX/E1T;->A0D:Z

    if-nez v0, :cond_16

    iget-boolean v0, v3, LX/E1T;->A0F:Z

    if-nez v0, :cond_16

    iget-object v0, v3, LX/E1T;->A0I:LX/Vr1;

    invoke-interface {v0}, LX/Vr1;->DeG()Z

    move-result v0

    if-nez v0, :cond_16

    iget-boolean v0, v3, LX/E1T;->A0P:Z

    if-nez v0, :cond_16

    const v2, 0x7f1351d9

    iget-object v0, v3, LX/E1T;->A0J:LX/Vr2;

    invoke-interface {v0}, LX/Vr2;->FXO()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, LX/Qs0;

    invoke-direct {v1, v2, v0}, LX/Qs0;-><init>(I[Ljava/lang/Object;)V

    new-instance v0, LX/QKo;

    invoke-direct {v0, v1}, LX/QKo;-><init>(LX/Qs0;)V

    invoke-virtual {v6, v0}, LX/5Tf;->A00(LX/Jok;)V

    iput-boolean v9, v3, LX/E1T;->A0C:Z

    return-void

    :cond_16
    iget-boolean v7, v3, LX/E1T;->A0Q:Z

    if-eqz v7, :cond_17

    iget-boolean v0, v3, LX/E1T;->A0E:Z

    const/16 v17, 0x1

    if-nez v0, :cond_18

    :cond_17
    const/16 v17, 0x0

    if-eqz v7, :cond_19

    :cond_18
    iget-boolean v0, v3, LX/E1T;->A05:Z

    if-eqz v0, :cond_19

    iget-boolean v0, v3, LX/E1T;->A0O:Z

    const/16 v16, 0x1

    if-nez v0, :cond_1a

    :cond_19
    const/16 v16, 0x0

    :cond_1a
    iget-boolean v1, v3, LX/E1T;->A0A:Z

    iget-boolean v0, v3, LX/E1T;->A09:Z

    iget-boolean v8, v3, LX/E1T;->A0N:Z

    const/4 v15, 0x0

    if-eqz v8, :cond_1b

    if-eqz v17, :cond_1b

    if-nez v1, :cond_1b

    if-nez v0, :cond_1b

    iget-object v0, v3, LX/E1T;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E6T;

    iget-object v0, v1, LX/E6T;->A00:LX/D7S;

    const/4 v15, 0x1

    iput-boolean v4, v0, LX/D7S;->A04:Z

    invoke-virtual {v6, v1}, LX/5Tf;->A00(LX/Jok;)V

    goto :goto_9

    :cond_1b
    iget-boolean v0, v3, LX/E1T;->A0A:Z

    if-nez v0, :cond_1c

    iget-boolean v0, v3, LX/E1T;->A09:Z

    if-nez v0, :cond_1c

    if-eqz v8, :cond_1c

    iget-boolean v0, v3, LX/E1T;->A0E:Z

    if-eqz v0, :cond_1c

    if-nez v15, :cond_1c

    const/4 v2, 0x3

    const/4 v1, 0x0

    :goto_a
    new-instance v0, LX/E4s;

    invoke-direct {v0}, LX/E4s;-><init>()V

    invoke-virtual {v6, v0}, LX/5Tf;->A00(LX/Jok;)V

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_1c

    goto :goto_a

    :cond_1c
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v14

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v13

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v1, 0x0

    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v1, 0x1

    if-gez v1, :cond_1d

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1d
    check-cast v10, LX/Jok;

    iget-boolean v0, v3, LX/E1T;->A0D:Z

    if-eqz v0, :cond_1e

    instance-of v0, v10, LX/UCg;

    if-nez v0, :cond_24

    :cond_1e
    invoke-virtual {v6, v10}, LX/5Tf;->A00(LX/Jok;)V

    add-int/lit8 v1, v1, 0x1

    add-int v0, v14, v13

    if-ne v1, v0, :cond_21

    iget-boolean v0, v3, LX/E1T;->A0A:Z

    if-nez v0, :cond_1f

    iget-boolean v0, v3, LX/E1T;->A09:Z

    if-eqz v0, :cond_21

    :cond_1f
    if-eqz v8, :cond_21

    if-eqz v17, :cond_20

    iget-object v0, v3, LX/E1T;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E6T;

    iget-object v0, v1, LX/E6T;->A00:LX/D7S;

    iput-boolean v4, v0, LX/D7S;->A04:Z

    invoke-virtual {v6, v1}, LX/5Tf;->A00(LX/Jok;)V

    const/4 v15, 0x1

    goto :goto_c

    :cond_20
    iget-boolean v0, v3, LX/E1T;->A0E:Z

    if-eqz v0, :cond_21

    if-nez v15, :cond_21

    rsub-int/lit8 v2, v14, 0x3

    sub-int/2addr v2, v13

    const/4 v1, 0x0

    if-ge v2, v9, :cond_25

    :cond_21
    iget-boolean v0, v3, LX/E1T;->A0C:Z

    if-eqz v0, :cond_22

    instance-of v0, v10, LX/CTC;

    if-nez v0, :cond_22

    instance-of v1, v10, LX/E4s;

    const/4 v0, 0x1

    if-eqz v1, :cond_23

    :cond_22
    const/4 v0, 0x0

    :cond_23
    iput-boolean v0, v3, LX/E1T;->A0C:Z

    :cond_24
    move v1, v11

    goto :goto_b

    :cond_25
    :goto_d
    if-ge v1, v2, :cond_21

    new-instance v0, LX/E4s;

    invoke-direct {v0}, LX/E4s;-><init>()V

    invoke-virtual {v6, v0}, LX/5Tf;->A00(LX/Jok;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_26
    iget-boolean v0, v3, LX/E1T;->A0D:Z

    if-eqz v0, :cond_30

    if-nez v8, :cond_27

    if-eqz v17, :cond_27

    iget-object v0, v3, LX/E1T;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E6T;

    iget-object v0, v1, LX/E6T;->A00:LX/D7S;

    iput-boolean v4, v0, LX/D7S;->A04:Z

    invoke-virtual {v6, v1}, LX/5Tf;->A00(LX/Jok;)V

    goto :goto_e

    :cond_27
    if-eqz v7, :cond_28

    iget-object v0, v3, LX/E1T;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QLD;

    iget-object v0, v1, LX/QLD;->A00:LX/QIs;

    iput-boolean v4, v0, LX/QIs;->A03:Z

    invoke-virtual {v6, v1}, LX/5Tf;->A00(LX/Jok;)V

    goto :goto_f

    :cond_28
    const/4 v13, 0x0

    if-eqz v16, :cond_2e

    iget-object v0, v3, LX/E1T;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_29
    :goto_10
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/CTF;

    iget-object v8, v9, LX/CTF;->A00:LX/C6X;

    iput-boolean v4, v8, LX/C6X;->A06:Z

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    check-cast v1, LX/Jok;

    instance-of v0, v1, LX/CTF;

    if-eqz v0, :cond_2a

    check-cast v1, LX/CTF;

    iget-object v0, v1, LX/CTF;->A00:LX/C6X;

    invoke-virtual {v0}, LX/C6X;->A06()LX/C6b;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v0}, LX/59S;->A06(LX/C6b;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2b

    move-object v7, v1

    :cond_2b
    invoke-virtual {v8}, LX/C6X;->A06()LX/C6b;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, LX/59S;->A06(LX/C6b;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2c

    move-object v2, v1

    :cond_2c
    invoke-static {v7, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    if-nez v10, :cond_29

    :cond_2d
    invoke-virtual {v6, v9}, LX/5Tf;->A00(LX/Jok;)V

    const/4 v13, 0x1

    goto :goto_10

    :cond_2e
    iget-boolean v0, v3, LX/E1T;->A0D:Z

    if-eqz v0, :cond_2f

    if-nez v13, :cond_2f

    const/4 v1, 0x0

    :goto_11
    new-instance v0, LX/E4s;

    invoke-direct {v0}, LX/E4s;-><init>()V

    invoke-virtual {v6, v0}, LX/5Tf;->A00(LX/Jok;)V

    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0xa

    if-ge v1, v0, :cond_2f

    goto :goto_11

    :cond_2f
    iget-boolean v0, v3, LX/E1T;->A0F:Z

    if-eqz v0, :cond_30

    iget-object v4, v3, LX/E1T;->A0L:LX/DRI;

    iget-object v2, v3, LX/E1T;->A0M:LX/NGG;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v0, "search_footer"

    new-instance v1, LX/QLB;

    invoke-direct {v1, v0}, LX/CSR;-><init>(Ljava/lang/String;)V

    iput-object v4, v1, LX/QLB;->A00:LX/DRI;

    iput-object v2, v1, LX/QLB;->A01:LX/NGG;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, LX/5Tf;->A00(LX/Jok;)V

    :cond_30
    iget-boolean v0, v3, LX/E1T;->A0D:Z

    if-eqz v0, :cond_31

    iget-boolean v0, v3, LX/E1T;->A0C:Z

    if-eqz v0, :cond_31

    iget-boolean v0, v3, LX/E1T;->A0B:Z

    if-eqz v0, :cond_31

    if-nez v17, :cond_31

    if-nez v16, :cond_31

    return-void

    :cond_31
    iget-boolean v0, v3, LX/E1T;->A0C:Z

    iput-boolean v0, v3, LX/E1T;->A0B:Z

    iget-object v0, v3, LX/E1T;->A0H:LX/6tX;

    invoke-virtual {v0, v6}, LX/6tX;->A0b(LX/5Tf;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_32
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/QLD;

    if-eqz v0, :cond_32

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_33
    iget-object v1, v3, LX/E1T;->A0I:LX/Vr1;

    invoke-interface {v1}, LX/Vr1;->DeG()Z

    move-result v0

    if-nez v0, :cond_39

    if-nez v18, :cond_34

    iget-object v0, v3, LX/E1T;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_39

    :cond_34
    iput-object v4, v3, LX/E1T;->A02:Ljava/util/List;

    :cond_35
    :goto_13
    invoke-interface {v1}, LX/Vr1;->DeG()Z

    move-result v0

    if-nez v0, :cond_37

    if-nez v19, :cond_36

    iget-object v0, v3, LX/E1T;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_37

    :cond_36
    :goto_14
    iput-object v5, v3, LX/E1T;->A03:Ljava/util/List;

    return-void

    :cond_37
    invoke-interface {v1}, LX/Vr1;->DeG()Z

    move-result v0

    if-nez v0, :cond_38

    iget-boolean v0, v3, LX/E1T;->A0E:Z

    if-nez v0, :cond_2

    if-nez v19, :cond_2

    :cond_38
    sget-object v5, LX/26W;->A00:LX/26W;

    goto :goto_14

    :cond_39
    invoke-interface {v1}, LX/Vr1;->DeG()Z

    move-result v0

    if-eqz v0, :cond_35

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, v3, LX/E1T;->A03:Ljava/util/List;

    goto :goto_13

    :cond_3a
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-boolean v0, v3, LX/E1T;->A0D:Z

    if-nez v0, :cond_3b

    iget-boolean v0, v3, LX/E1T;->A0F:Z

    if-nez v0, :cond_3b

    invoke-interface {v1}, LX/Vr1;->DeG()Z

    move-result v0

    if-nez v0, :cond_3b

    iget-boolean v0, v3, LX/E1T;->A0P:Z

    if-nez v0, :cond_3b

    const v2, 0x7f1351d9

    iget-object v0, v3, LX/E1T;->A00:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, LX/Qs0;

    invoke-direct {v1, v2, v0}, LX/Qs0;-><init>(I[Ljava/lang/Object;)V

    new-instance v0, LX/QKo;

    invoke-direct {v0, v1}, LX/QKo;-><init>(LX/Qs0;)V

    invoke-virtual {v4, v0}, LX/5Tf;->A00(LX/Jok;)V

    :goto_15
    iget-object v0, v3, LX/E1T;->A0H:LX/6tX;

    invoke-virtual {v0, v4}, LX/6tX;->A0b(LX/5Tf;)V

    return-void

    :cond_3b
    const/4 v5, 0x1

    const/4 v7, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :cond_3c
    new-instance v0, LX/E4s;

    invoke-direct {v0}, LX/E4s;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0xa

    if-lt v1, v0, :cond_3c

    iget-boolean v0, v3, LX/E1T;->A08:Z

    if-eqz v0, :cond_3d

    iget-boolean v0, v3, LX/E1T;->A06:Z

    const/4 v13, 0x1

    if-nez v0, :cond_3e

    :cond_3d
    const/4 v13, 0x0

    :cond_3e
    const/4 v1, 0x2

    new-instance v0, LX/VZk;

    invoke-direct {v0, v3, v1}, LX/VZk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v0}, LX/D27;->A1f(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    const/4 v10, 0x0

    const/4 v9, 0x0

    :goto_16
    if-ge v10, v11, :cond_44

    invoke-static {v8, v9}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Jok;

    iget-object v0, v3, LX/E1T;->A0H:LX/6tX;

    iget-object v0, v0, LX/6tX;->A08:LX/Yix;

    invoke-interface {v0}, LX/Yix;->BRK()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v10}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Jok;

    iget-boolean v0, v3, LX/E1T;->A0N:Z

    if-eqz v0, :cond_42

    iget-boolean v0, v3, LX/E1T;->A08:Z

    if-nez v0, :cond_41

    instance-of v0, v12, LX/E6T;

    if-nez v0, :cond_43

    if-eqz v1, :cond_40

    iget-object v0, v3, LX/E1T;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    instance-of v0, v1, LX/CTF;

    if-eqz v0, :cond_3f

    move-object v0, v1

    check-cast v0, LX/CTC;

    iget-object v0, v0, LX/CTC;->A00:LX/CSH;

    iget-object v12, v0, LX/CSH;->A08:Ljava/lang/String;

    const-string v0, "bootstrap"

    invoke-static {v12, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    :cond_3f
    :goto_17
    invoke-static {v1, v5}, LX/E1T;->A00(LX/Jok;Z)V

    invoke-virtual {v2, v10, v1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_40
    :goto_18
    add-int/lit8 v10, v10, 0x1

    goto :goto_16

    :cond_41
    if-nez v12, :cond_43

    if-nez v13, :cond_40

    iget-object v0, v3, LX/E1T;->A01:Ljava/util/List;

    invoke-static {v0, v1}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    if-eqz v1, :cond_40

    goto :goto_17

    :cond_42
    if-nez v12, :cond_43

    if-nez v13, :cond_40

    if-eqz v1, :cond_40

    iget-object v0, v3, LX/E1T;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    goto :goto_17

    :cond_43
    invoke-static {v12, v7}, LX/E1T;->A00(LX/Jok;Z)V

    invoke-virtual {v2, v10, v12}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_18

    :cond_44
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v1, v0, :cond_46

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v8, v6, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jok;

    invoke-static {v0, v7}, LX/E1T;->A00(LX/Jok;Z)V

    goto :goto_19

    :cond_45
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_46
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_47
    :goto_1a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/E6T;

    if-eqz v0, :cond_47

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_48
    instance-of v0, v7, Ljava/util/Collection;

    if-eqz v0, :cond_4b

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4b

    :cond_49
    const/4 v5, 0x0

    :cond_4a
    :goto_1b
    iput-boolean v5, v3, LX/E1T;->A07:Z

    if-eqz v13, :cond_4d

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_1c
    add-int/lit8 v1, v1, -0x1

    const/4 v0, -0x1

    if-ge v0, v1, :cond_4d

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/E4s;

    if-eqz v0, :cond_4d

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_1c

    :cond_4b
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E6T;

    iget-object v0, v1, LX/E6T;->A00:LX/D7S;

    iget-boolean v0, v0, LX/D7S;->A04:Z

    if-nez v0, :cond_4c

    iget-object v0, v1, LX/CTC;->A00:LX/CSH;

    iget-object v1, v0, LX/CSH;->A08:Ljava/lang/String;

    const-string v0, "recents_keyword_cache"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    const-string v0, "popular_keyword_cache"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    const-string v0, "overfetched_keyword_cache"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    goto :goto_1b

    :cond_4d
    invoke-virtual {v4, v2}, LX/5Tf;->A01(Ljava/util/List;)V

    goto/16 :goto_15
.end method
