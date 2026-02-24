.class public final LX/ECk;
.super LX/0em;
.source ""


# instance fields
.field public A00:LX/HLm;

.field public A01:Ljava/util/List;

.field public final A02:LX/0ht;

.field public final A03:LX/Dzw;

.field public final A04:LX/EFk;

.field public final A05:LX/EBT;

.field public final A06:LX/Ycl;

.field public final A07:LX/EFo;

.field public final A08:LX/Olz;

.field public final A09:LX/74d;

.field public final A0A:Lcom/instagram/avatars/store/AvatarStore;

.field public final A0B:Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;

.field public final A0C:LX/ECL;

.field public final A0D:LX/3aq;

.field public final A0E:LX/9k1;

.field public final A0F:Lcom/instagram/common/session/UserSession;

.field public final A0G:LX/Lua;

.field public final A0H:LX/Luh;

.field public final A0I:LX/EGN;

.field public final A0J:LX/EFn;

.field public final A0K:LX/EFn;

.field public final A0L:LX/EFn;

.field public final A0M:LX/EFn;

.field public final A0N:LX/EFn;

.field public final A0O:LX/Lrk;

.field public final A0P:LX/26I;

.field public final A0Q:LX/Ub4;

.field public final A0R:Ljava/lang/String;

.field public final A0S:Ljava/lang/String;

.field public final A0T:Ljava/util/List;

.field public final A0U:LX/1rd;

.field public final A0V:LX/9E5;

.field public final A0W:LX/AWJ;

.field public final A0X:LX/AWJ;

.field public final A0Y:LX/AWJ;

.field public final A0Z:LX/AWJ;

.field public final A0a:LX/AWJ;

.field public final A0b:LX/AWJ;

.field public final A0c:LX/AWJ;

.field public final A0d:LX/AWJ;

.field public final A0e:LX/AWJ;

.field public final A0f:LX/AWJ;

.field public final A0g:Z

.field public final A0h:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/Dzw;LX/EBT;LX/Olz;LX/74d;Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;LX/ECL;Lcom/instagram/common/session/UserSession;LX/Lua;LX/Luh;LX/Lrk;LX/26I;LX/Ub4;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 15

    sget-object v10, LX/1pi;->A00:LX/1pi;

    new-instance v9, LX/EFk;

    move-object/from16 v6, p8

    move-object/from16 v0, p1

    invoke-direct {v9, v6, v0}, LX/EFk;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    const/4 v3, 0x0

    new-instance v7, LX/3fj;

    invoke-direct {v7, v3}, LX/1rf;-><init>(LX/1rd;)V

    const v1, 0x71f0271b

    const/4 v0, 0x3

    invoke-virtual {v10, v1, v0}, LX/9k1;->A04(II)LX/1qg;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/1qg;->plus(LX/Yip;)LX/Yip;

    move-result-object v0

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v8

    invoke-static {v6}, LX/1k0;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v2

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v1

    const/4 v14, 0x1

    const/4 v0, 0x5

    move-object/from16 v4, p7

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    move-object/from16 v13, p5

    invoke-static {v13, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    move-object/from16 v12, p3

    invoke-static {v12, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    move-object/from16 v5, p4

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    move-object/from16 v11, p12

    invoke-static {v11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x17

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0em;-><init>()V

    move/from16 v0, p17

    iput-boolean v0, p0, LX/ECk;->A0h:Z

    iput-object v6, p0, LX/ECk;->A0F:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/ECk;->A0O:LX/Lrk;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/ECk;->A0B:Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;

    iput-object v4, p0, LX/ECk;->A0C:LX/ECL;

    iput-object v13, p0, LX/ECk;->A09:LX/74d;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/ECk;->A0G:LX/Lua;

    move-object/from16 v4, p13

    iput-object v4, p0, LX/ECk;->A0Q:LX/Ub4;

    iput-object v12, p0, LX/ECk;->A05:LX/EBT;

    iput-object v5, p0, LX/ECk;->A08:LX/Olz;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/ECk;->A0R:Ljava/lang/String;

    move-object/from16 v5, p10

    iput-object v5, p0, LX/ECk;->A0H:LX/Luh;

    iput-object v11, p0, LX/ECk;->A0P:LX/26I;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/ECk;->A0g:Z

    iput-object v10, p0, LX/ECk;->A0E:LX/9k1;

    iput-object v9, p0, LX/ECk;->A04:LX/EFk;

    iput-object v7, p0, LX/ECk;->A0U:LX/1rd;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/ECk;->A0T:Ljava/util/List;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/ECk;->A0S:Ljava/lang/String;

    move-object/from16 v0, p2

    iput-object v0, p0, LX/ECk;->A03:LX/Dzw;

    iput-object v2, p0, LX/ECk;->A0A:Lcom/instagram/avatars/store/AvatarStore;

    iput-object v1, p0, LX/ECk;->A0D:LX/3aq;

    new-instance v0, LX/73O;

    invoke-direct {v0, v6, v3}, LX/73O;-><init>(Lcom/instagram/common/session/UserSession;LX/YA3;)V

    invoke-static {v0}, LX/5iT;->A00(Lkotlin/jvm/functions/Function2;)LX/5iU;

    move-result-object v7

    const/4 v0, 0x7

    new-instance v2, LX/BrH;

    invoke-direct {v2, p0, v3, v0}, LX/BrH;-><init>(Ljava/lang/Object;LX/YA3;I)V

    const/16 v1, 0x12

    new-instance v0, LX/7Nj;

    invoke-direct {v0, v2, v7, v1}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    invoke-static {v8, v0}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    sget-object v0, LX/6TA;->A00:LX/6TA;

    invoke-direct {p0, v0}, LX/ECk;->A01(LX/HBJ;)V

    sget-object v0, LX/2Q8;->A00:LX/2Q8;

    invoke-direct {p0, v0}, LX/ECk;->A01(LX/HBJ;)V

    sget-object v0, LX/8Jb;->A00:LX/8Jb;

    invoke-direct {p0, v0}, LX/ECk;->A01(LX/HBJ;)V

    new-instance v0, LX/EFn;

    invoke-direct {v0}, LX/EFn;-><init>()V

    iput-object v0, p0, LX/ECk;->A0N:LX/EFn;

    new-instance v0, LX/EFn;

    invoke-direct {v0}, LX/EFn;-><init>()V

    iput-object v0, p0, LX/ECk;->A0M:LX/EFn;

    new-instance v0, LX/EFn;

    invoke-direct {v0}, LX/EFn;-><init>()V

    iput-object v0, p0, LX/ECk;->A0J:LX/EFn;

    new-instance v0, LX/EFn;

    invoke-direct {v0}, LX/EFn;-><init>()V

    iput-object v0, p0, LX/ECk;->A0L:LX/EFn;

    new-instance v0, LX/EFn;

    invoke-direct {v0}, LX/EFn;-><init>()V

    iput-object v0, p0, LX/ECk;->A0K:LX/EFn;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v0, LX/B8B;

    invoke-direct {v0, v2}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/ECk;->A0f:LX/AWJ;

    new-instance v0, LX/EFo;

    invoke-direct {v0}, LX/EFo;-><init>()V

    iput-object v0, p0, LX/ECk;->A07:LX/EFo;

    new-instance v0, LX/EGM;

    invoke-direct {v0}, LX/EGM;-><init>()V

    iput-object v0, p0, LX/ECk;->A06:LX/Ycl;

    new-instance v0, LX/EGN;

    invoke-direct {v0, v6, v5, v4}, LX/EGN;-><init>(Lcom/instagram/common/session/UserSession;LX/Luh;LX/Ub4;)V

    iput-object v0, p0, LX/ECk;->A0I:LX/EGN;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v3, v1}, LX/3eu;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/3ex;

    move-result-object v0

    iput-object v0, p0, LX/ECk;->A0V:LX/9E5;

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/B8B;

    invoke-direct {v0, v1}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/ECk;->A0d:LX/AWJ;

    new-instance v0, LX/B8B;

    invoke-direct {v0, v1}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/ECk;->A0a:LX/AWJ;

    new-instance v0, LX/B8B;

    invoke-direct {v0, v2}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/ECk;->A0e:LX/AWJ;

    new-instance v0, LX/B8B;

    invoke-direct {v0, v2}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/ECk;->A0b:LX/AWJ;

    new-instance v0, LX/B8B;

    invoke-direct {v0, v2}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/ECk;->A0c:LX/AWJ;

    new-instance v0, LX/B8B;

    invoke-direct {v0, v2}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/ECk;->A0Y:LX/AWJ;

    new-instance v0, LX/B8B;

    invoke-direct {v0, v2}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/ECk;->A0X:LX/AWJ;

    new-instance v1, LX/B8B;

    invoke-direct {v1, v2}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/ECk;->A0W:LX/AWJ;

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, p0, LX/ECk;->A02:LX/0ht;

    new-instance v0, LX/B8B;

    invoke-direct {v0, v2}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/ECk;->A0Z:LX/AWJ;

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, p0, LX/ECk;->A01:Ljava/util/List;

    sget-object v1, LX/EBX;->A03:LX/EBX;

    new-instance v0, LX/EBm;

    invoke-direct {v0, v1}, LX/HLm;-><init>(LX/EBX;)V

    iput-object v0, p0, LX/ECk;->A00:LX/HLm;

    return-void
.end method

.method public static final A00(LX/Bix;LX/ECk;)V
    .locals 2

    iget p0, p0, LX/Bix;->A00:I

    if-eqz p0, :cond_0

    iget-object v1, p1, LX/ECk;->A06:LX/Ycl;

    iget-object v0, p1, LX/ECk;->A0G:LX/Lua;

    invoke-interface {v0}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    invoke-interface {v1, v0, p0}, LX/Ycl;->EVR(LX/HBJ;I)V

    :cond_0
    return-void
.end method

.method private final A01(LX/HBJ;)V
    .locals 6

    iget-boolean v0, p0, LX/ECk;->A0g:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/ECk;->A0G:LX/Lua;

    invoke-interface {v1}, LX/Lua;->B6O()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, LX/Mbb;

    if-nez v0, :cond_0

    sget-object v0, LX/8Jb;->A00:LX/8Jb;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/6TA;->A00:LX/6TA;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v5, 0x0

    const/4 v4, 0x3

    const/16 v3, 0x2a

    new-instance v0, LX/BRG;

    invoke-direct {v0, v1, v5, v4, v3}, LX/BRG;-><init>(Ljava/lang/Object;LX/YA3;II)V

    invoke-static {v0}, LX/5iT;->A00(Lkotlin/jvm/functions/Function2;)LX/5iU;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/BVC;

    invoke-direct {v0, v1, v2, p1}, LX/BVC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/3gd;->A02(LX/MwU;)LX/MwU;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/27T;

    invoke-direct {v0, p0, v5, v1, v3}, LX/27T;-><init>(Ljava/lang/Object;LX/YA3;II)V

    invoke-static {v0, v2}, LX/3fs;->A03(Lkotlin/jvm/functions/Function3;LX/MwU;)LX/3cL;

    move-result-object v2

    iget-object v1, p0, LX/ECk;->A0E:LX/9k1;

    const v0, 0x61c464d

    invoke-virtual {v1, v0, v4}, LX/9k1;->A04(II)LX/1qg;

    move-result-object v1

    iget-object v0, p0, LX/ECk;->A0U:LX/1rd;

    invoke-virtual {v1, v0}, LX/1qg;->plus(LX/Yip;)LX/Yip;

    move-result-object v0

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v0

    invoke-static {v0, v2}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    :cond_1
    return-void
.end method


# virtual methods
.method public final A0Z()V
    .locals 2

    iget-object v1, p0, LX/ECk;->A0U:LX/1rd;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final A0a()LX/0ht;
    .locals 5

    iget-object v2, p0, LX/ECk;->A0C:LX/ECL;

    const/4 v4, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/BRG;

    invoke-direct {v0, v2, v4, v1}, LX/BRG;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0}, LX/5iT;->A00(Lkotlin/jvm/functions/Function2;)LX/5iU;

    move-result-object v3

    const/16 v0, 0x8

    new-instance v2, LX/HKl;

    invoke-direct {v2, p0, v4, v0}, LX/HKl;-><init>(Ljava/lang/Object;LX/YA3;I)V

    const/16 v0, 0x12

    new-instance v1, LX/7Nj;

    invoke-direct {v1, v2, v3, v0}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    return-object v0
.end method

.method public final A0b()LX/0ht;
    .locals 2

    iget-object v1, p0, LX/ECk;->A0c:LX/AWJ;

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    return-object v0
.end method

.method public final A0c()LX/0ht;
    .locals 4

    iget-object v0, p0, LX/ECk;->A05:LX/EBT;

    iget-object v3, v0, LX/EBT;->A00:LX/AWJ;

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-instance v1, LX/BRI;

    invoke-direct {v1, p0, v2, v0}, LX/BRI;-><init>(Ljava/lang/Object;LX/YA3;I)V

    const/16 v0, 0x12

    new-instance v2, LX/7Nj;

    invoke-direct {v2, v1, v3, v0}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    const/16 v0, 0x13

    new-instance v1, LX/25M;

    invoke-direct {v1, v2, v0}, LX/25M;-><init>(LX/MwU;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    return-object v0
.end method

.method public final A0d()LX/0hw;
    .locals 6

    iget-object v0, p0, LX/ECk;->A0d:LX/AWJ;

    iget-object v1, p0, LX/ECk;->A0b:LX/AWJ;

    iget-object v2, p0, LX/ECk;->A0c:LX/AWJ;

    iget-object v3, p0, LX/ECk;->A0a:LX/AWJ;

    iget-object v4, p0, LX/ECk;->A0Y:LX/AWJ;

    iget-object v5, p0, LX/ECk;->A0e:LX/AWJ;

    filled-new-array/range {v0 .. v5}, [LX/MwU;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/AWd;

    invoke-direct {v1, v0, p0, v2}, LX/AWd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    invoke-static {v0}, LX/0le;->A00(LX/0ht;)LX/0hw;

    move-result-object v0

    return-object v0
.end method

.method public final A0e(LX/0ht;LX/Dly;)LX/0hw;
    .locals 12

    const/4 v8, 0x0

    invoke-static {p2, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/ECk;->A0G:LX/Lua;

    sget-object v0, LX/267;->A00:LX/267;

    new-instance v3, LX/0hv;

    invoke-direct {v3, v0}, LX/0ht;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/HBz;

    invoke-direct {v0, v3, v8}, LX/HBz;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/Lua;->E5E(LX/Lij;)V

    const/4 v10, 0x2

    const/4 v7, 0x0

    const/4 v9, 0x3

    const/16 v1, 0x2a

    new-instance v0, LX/BRG;

    invoke-direct {v0, v2, v7, v9, v1}, LX/BRG;-><init>(Ljava/lang/Object;LX/YA3;II)V

    invoke-static {v0}, LX/5iT;->A00(Lkotlin/jvm/functions/Function2;)LX/5iU;

    move-result-object v0

    invoke-static {v0}, LX/3gd;->A02(LX/MwU;)LX/MwU;

    move-result-object v4

    const/16 v2, 0x9

    new-instance v0, LX/HKl;

    invoke-direct {v0, p0, v7, v2}, LX/HKl;-><init>(Ljava/lang/Object;LX/YA3;I)V

    const/16 v6, 0x12

    new-instance v1, LX/7Nj;

    invoke-direct {v1, v0, v4, v6}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    new-instance v0, LX/CPh;

    invoke-direct {v0, p0, v7, v8}, LX/CPh;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v1}, LX/3fs;->A03(Lkotlin/jvm/functions/Function3;LX/MwU;)LX/3cL;

    move-result-object v4

    iget-object v0, p0, LX/ECk;->A0H:LX/Luh;

    invoke-interface {v0, p2}, LX/Luh;->Aor(LX/Dly;)LX/MwU;

    move-result-object v8

    iget-object v11, p0, LX/ECk;->A05:LX/EBT;

    iget-object v0, v11, LX/EBT;->A01:LX/AWJ;

    new-instance v1, LX/BVC;

    invoke-direct {v1, v2, p0, v0}, LX/BVC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xf

    new-instance v2, LX/25M;

    invoke-direct {v2, v1, v0}, LX/25M;-><init>(LX/MwU;I)V

    const/4 v0, 0x7

    new-instance v1, LX/BVC;

    invoke-direct {v1, v0, p0, v2}, LX/BVC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    new-instance v2, LX/BVC;

    invoke-direct {v2, v0, p0, v1}, LX/BVC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v11, v11, LX/EBT;->A00:LX/AWJ;

    const/16 v0, 0x11

    new-instance v1, LX/25M;

    invoke-direct {v1, v11, v0}, LX/25M;-><init>(LX/MwU;I)V

    new-instance v0, LX/25M;

    invoke-direct {v0, v1, v6}, LX/25M;-><init>(LX/MwU;I)V

    invoke-static {v0}, LX/3gd;->A02(LX/MwU;)LX/MwU;

    move-result-object v0

    filled-new-array {v8, v2, v0}, [LX/MwU;

    move-result-object v0

    invoke-static {v0}, LX/3fs;->A04([LX/MwU;)LX/5e2;

    move-result-object v2

    const/16 v0, 0xd

    new-instance v1, LX/BVC;

    invoke-direct {v1, v0, p0, v2}, LX/BVC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/CPc;

    invoke-direct {v0, v5, p0, v1}, LX/CPc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/3gd;->A02(LX/MwU;)LX/MwU;

    move-result-object v8

    iget-object v0, p0, LX/ECk;->A0V:LX/9E5;

    invoke-static {v0}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v2

    const/16 v1, 0xc

    new-instance v0, LX/BVC;

    invoke-direct {v0, v1, p0, v2}, LX/BVC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/CPc;

    invoke-direct {v2, v10, p0, v0}, LX/CPc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/ECk;->A0X:LX/AWJ;

    new-instance v0, LX/CPc;

    invoke-direct {v0, v9, p0, v1}, LX/CPc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v8, v2, v0}, [LX/MwU;

    move-result-object v0

    invoke-static {v0}, LX/3fs;->A04([LX/MwU;)LX/5e2;

    move-result-object v1

    new-instance v0, LX/CPh;

    invoke-direct {v0, p0, v7, v5}, LX/CPh;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v1}, LX/3fs;->A03(Lkotlin/jvm/functions/Function3;LX/MwU;)LX/3cL;

    move-result-object v0

    filled-new-array {v4, v0}, [LX/MwU;

    move-result-object v0

    invoke-static {v0}, LX/3fs;->A04([LX/MwU;)LX/5e2;

    move-result-object v1

    iget-object v0, p0, LX/ECk;->A0f:LX/AWJ;

    new-instance v4, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayViewModel$getTray$3;

    invoke-direct {v4, v7}, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayViewModel$getTray$3;-><init>(LX/YA3;)V

    filled-new-array {v1, v0}, [LX/MwU;

    move-result-object v2

    const/16 v1, 0x40

    new-instance v0, LX/213;

    invoke-direct {v0, v2, v4, v7, v1}, LX/213;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    new-instance v1, LX/3fo;

    invoke-direct {v1, v0}, LX/3fo;-><init>(Lkotlin/jvm/functions/Function2;)V

    const/16 v5, 0xa

    new-instance v0, LX/BVC;

    invoke-direct {v0, v5, p0, v1}, LX/BVC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/3gd;->A02(LX/MwU;)LX/MwU;

    move-result-object v8

    invoke-static {p2}, LX/FPo;->A01(LX/Dly;)LX/MwU;

    move-result-object v1

    const/16 v0, 0x10

    new-instance v4, LX/25M;

    invoke-direct {v4, v1, v0}, LX/25M;-><init>(LX/MwU;I)V

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    sget-object v1, LX/08E;->A01:LX/NPd;

    sget-object v0, LX/Dlx;->A0X:LX/Dlx;

    invoke-static {v0, v2, v4, v1}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v1

    new-instance v0, LX/AVe;

    invoke-direct {v0, v7, v8}, LX/AVe;-><init>(LX/YA3;LX/MwU;)V

    invoke-static {v0, v1}, LX/3fs;->A03(Lkotlin/jvm/functions/Function3;LX/MwU;)LX/3cL;

    move-result-object v2

    new-instance v0, LX/HKl;

    invoke-direct {v0, p0, v7, v5}, LX/HKl;-><init>(Ljava/lang/Object;LX/YA3;I)V

    new-instance v1, LX/7Nj;

    invoke-direct {v1, v0, v2, v6}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v2

    new-instance v1, LX/0hw;

    invoke-direct {v1}, LX/0hw;-><init>()V

    new-instance v0, LX/FQM;

    invoke-direct {v0, v2, p1, v3, v1}, LX/FQM;-><init>(LX/0ht;LX/0ht;LX/0ht;LX/0hw;)V

    invoke-virtual {v1, p1, v0}, LX/0hw;->A0E(LX/0ht;LX/0cd;)V

    invoke-virtual {v1, v3, v0}, LX/0hw;->A0E(LX/0ht;LX/0cd;)V

    invoke-virtual {v1, v2, v0}, LX/0hw;->A0E(LX/0ht;LX/0cd;)V

    return-object v1
.end method

.method public final A0f()V
    .locals 2

    iget-object v1, p0, LX/ECk;->A0f:LX/AWJ;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ECk;->A07:LX/EFo;

    invoke-virtual {v0}, LX/EFo;->A01()V

    iget-object v1, p0, LX/ECk;->A06:LX/Ycl;

    const-string v0, "on_camera_fully_hidden"

    invoke-interface {v1, v0}, LX/Ycl;->EEZ(Ljava/lang/String;)V

    iget-object v1, p0, LX/ECk;->A08:LX/Olz;

    const-string v0, "camera_fully_hidden"

    invoke-interface {v1, v0}, LX/Olz;->GTj(Ljava/lang/String;)V

    return-void
.end method

.method public final A0g()V
    .locals 4

    iget-object v3, p0, LX/ECk;->A0Y:LX/AWJ;

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v2, :cond_0

    invoke-interface {v3, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/ECk;->A0Z:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0h()Z
    .locals 4

    iget-object v3, p0, LX/ECk;->A0e:LX/AWJ;

    iget-object v0, p0, LX/ECk;->A0G:LX/Lua;

    invoke-interface {v0}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v1

    sget-object v0, LX/2Q8;->A00:LX/2Q8;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ECk;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810e830001583cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
