.class public abstract LX/9mq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FA1;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:LX/2zT;

.field public A05:LX/A7P;

.field public A06:LX/9eo;

.field public A07:LX/JAE;

.field public A08:LX/JaG;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Long;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/List;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:I

.field public A0K:I

.field public A0L:Ljava/util/Set;

.field public A0M:Lkotlin/jvm/functions/Function0;

.field public A0N:Z

.field public final A0O:Landroid/os/Handler;

.field public final A0P:Lcom/instagram/common/session/UserSession;

.field public final A0Q:LX/Luz;

.field public final A0R:LX/JaH;

.field public final A0S:LX/7oF;

.field public final A0T:LX/dkm;

.field public final A0U:LX/0hJ;

.field public final A0V:LX/7oN;

.field public final A0W:LX/7nX;

.field public final A0X:LX/0nZ;

.field public final A0Y:Ljava/lang/Runnable;

.field public final A0Z:Ljava/lang/Runnable;

.field public final A0a:Ljava/lang/Runnable;

.field public final A0b:Ljava/lang/String;

.field public final A0c:Ljava/util/List;

.field public final A0d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0e:LX/B69;

.field public final A0f:LX/B69;

.field public final A0g:Z

.field public final A0h:Z

.field public final A0i:I

.field public final A0j:J

.field public final A0k:Landroid/content/Context;

.field public final A0l:Landroidx/loader/app/LoaderManager;

.field public final A0m:LX/A30;

.field public final A0n:LX/Eul;

.field public final A0o:LX/1my;

.field public final A0p:LX/7nZ;

.field public final A0q:LX/4zq;

.field public final A0r:LX/9lv;

.field public final A0s:LX/Iom;

.field public final A0t:LX/A31;

.field public final A0u:Z

.field public final A0v:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/Eul;LX/1my;LX/7nZ;LX/Luz;LX/4zq;LX/JaH;LX/9lv;LX/Iom;LX/dkm;LX/0hJ;LX/A31;LX/7nX;Ljava/lang/String;ZZZZ)V
    .locals 32

    const/4 v3, 0x1

    move-object/from16 v2, p2

    invoke-static {v2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, p15

    iput-object v5, v0, LX/9mq;->A0W:LX/7nX;

    move-object/from16 v6, p6

    iput-object v6, v0, LX/9mq;->A0p:LX/7nZ;

    move-object/from16 v1, p1

    iput-object v1, v0, LX/9mq;->A0k:Landroid/content/Context;

    move-object/from16 v1, p16

    iput-object v1, v0, LX/9mq;->A0b:Ljava/lang/String;

    iput-object v2, v0, LX/9mq;->A0l:Landroidx/loader/app/LoaderManager;

    move-object/from16 v4, p3

    iput-object v4, v0, LX/9mq;->A0P:Lcom/instagram/common/session/UserSession;

    move-object/from16 v1, p12

    iput-object v1, v0, LX/9mq;->A0T:LX/dkm;

    move-object/from16 v1, p5

    iput-object v1, v0, LX/9mq;->A0o:LX/1my;

    move-object/from16 v1, p10

    iput-object v1, v0, LX/9mq;->A0r:LX/9lv;

    move-object/from16 v1, p8

    iput-object v1, v0, LX/9mq;->A0q:LX/4zq;

    move-object/from16 v1, p9

    iput-object v1, v0, LX/9mq;->A0R:LX/JaH;

    move-object/from16 v1, p11

    iput-object v1, v0, LX/9mq;->A0s:LX/Iom;

    move/from16 v1, p17

    iput-boolean v1, v0, LX/9mq;->A0v:Z

    move-object/from16 v1, p7

    iput-object v1, v0, LX/9mq;->A0Q:LX/Luz;

    move/from16 v1, p18

    iput-boolean v1, v0, LX/9mq;->A0u:Z

    move-object/from16 v1, p13

    iput-object v1, v0, LX/9mq;->A0U:LX/0hJ;

    move/from16 v1, p19

    iput-boolean v1, v0, LX/9mq;->A0h:Z

    move/from16 v1, p20

    iput-boolean v1, v0, LX/9mq;->A0g:Z

    move-object/from16 v1, p4

    iput-object v1, v0, LX/9mq;->A0n:LX/Eul;

    move-object/from16 v1, p14

    iput-object v1, v0, LX/9mq;->A0t:LX/A31;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v1, v0, LX/9mq;->A09:Ljava/lang/Integer;

    iput-boolean v3, v0, LX/9mq;->A0G:Z

    const/16 v1, 0x27

    new-instance v2, LX/9hm;

    invoke-direct {v2, v4, v1}, LX/9hm;-><init>(Ljava/lang/Object;I)V

    const-class v1, LX/0nZ;

    invoke-virtual {v4, v1, v2}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nZ;

    iput-object v1, v0, LX/9mq;->A0X:LX/0nZ;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v1, v0, LX/9mq;->A0d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v1, 0x8

    new-instance v2, LX/9hi;

    invoke-direct {v2, v4, v1}, LX/9hi;-><init>(Ljava/lang/Object;I)V

    const-class v1, LX/7oF;

    invoke-virtual {v4, v1, v2}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7oF;

    iput-object v1, v0, LX/9mq;->A0S:LX/7oF;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, LX/9mq;->A0O:Landroid/os/Handler;

    sget-object v1, LX/7oJ;->A00:LX/7oJ;

    iput-object v1, v0, LX/9mq;->A0Z:Ljava/lang/Runnable;

    new-instance v1, LX/7oK;

    invoke-direct {v1, v0}, LX/7oK;-><init>(LX/9mq;)V

    iput-object v1, v0, LX/9mq;->A0Y:Ljava/lang/Runnable;

    new-instance v1, LX/7oL;

    invoke-direct {v1, v0}, LX/7oL;-><init>(LX/9mq;)V

    iput-object v1, v0, LX/9mq;->A0a:Ljava/lang/Runnable;

    iput-boolean v3, v0, LX/9mq;->A0H:Z

    new-instance v1, LX/0iH;

    invoke-direct {v1}, LX/0iH;-><init>()V

    iput-object v1, v0, LX/9mq;->A07:LX/JAE;

    sget-object v8, LX/3qR;->A04:LX/3qR;

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v1, LX/7oM;

    move-object v7, v1

    move-object v9, v5

    move v12, v3

    invoke-direct/range {v7 .. v12}, LX/7oM;-><init>(LX/3qR;LX/7nX;Ljava/util/UUID;ZZ)V

    iput-object v1, v0, LX/9mq;->A0m:LX/A30;

    const/16 v2, 0x2b

    new-instance v1, LX/7Qd;

    invoke-direct {v1, v0, v2}, LX/7Qd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v1

    iput-object v1, v0, LX/9mq;->A0e:LX/B69;

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x8100220055007fL

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v17

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x81057e00011da3L

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v18

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x81057e00001da2L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x81078300002c14L

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v19

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x81055d00171cfdL

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v20

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x82055d00180f78L

    invoke-static {v3, v1, v2}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x81078300032c17L

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v21

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x810add000144c2L

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v22

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x810ed1000c5963L

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v23

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x820add00001859L

    invoke-static {v3, v1, v2}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x810add000644c6L

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v24

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x810add000844c8L

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v25

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x820add000b185cL

    invoke-static {v3, v1, v2}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x820add000a185bL

    invoke-static {v3, v1, v2}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v15

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x81002200100050L

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v26

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x820022000f004dL

    invoke-static {v3, v1, v2}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v1

    long-to-int v8, v1

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x81002200140053L

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v27

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x810022003d006fL

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v28

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x810add000744c7L

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v29

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x810ed10005595dL

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v30

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x810ed10017596cL

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v31

    new-instance v7, LX/7oN;

    invoke-direct/range {v7 .. v31}, LX/7oN;-><init>(IJJJJZZZZZZZZZZZZZZZ)V

    iput-object v7, v0, LX/9mq;->A0V:LX/7oN;

    const/16 v2, 0x1d

    new-instance v1, LX/7Rd;

    invoke-direct {v1, v2}, LX/7Rd;-><init>(I)V

    invoke-static {v1}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v1

    iput-object v1, v0, LX/9mq;->A0f:LX/B69;

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x820ed1003c1d74L

    invoke-static {v3, v1, v2}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v2

    long-to-int v1, v2

    iput v1, v0, LX/9mq;->A0i:I

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x820ed1003b1d73L

    invoke-static {v3, v1, v2}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v1

    iput-wide v1, v0, LX/9mq;->A0j:J

    iput-object v0, v5, LX/7nX;->A0A:LX/9mq;

    iput-object v0, v6, LX/7nZ;->A01:LX/9mq;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/9mq;->A0c:Ljava/util/List;

    return-void
.end method

.method public static final A03(LX/2zT;LX/3qR;LX/9mq;ZZZ)V
    .locals 11

    const/4 v10, 0x0

    move-object v4, p1

    move v7, p3

    if-eqz p5, :cond_5

    iget-object v3, p0, LX/2zT;->A01:LX/3bd;

    if-eqz v3, :cond_0

    iget-object v2, p2, LX/9mq;->A0W:LX/7nX;

    iget-object v1, p0, LX/2zT;->A06:Ljava/util/UUID;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/3GI;

    invoke-direct {v0, p1, v2, v1, p3}, LX/3GI;-><init>(LX/3qR;LX/7nX;Ljava/util/UUID;Z)V

    invoke-virtual {v3, v0}, LX/3bd;->A02(LX/JaZ;)V

    :cond_0
    :goto_0
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, p2, LX/9mq;->A09:Ljava/lang/Integer;

    if-eqz p5, :cond_4

    iget-object v5, p0, LX/2zT;->A01:LX/3bd;

    :goto_1
    check-cast v5, LX/Lpv;

    iget-object v3, p2, LX/9mq;->A0V:LX/7oN;

    iget-boolean v0, v3, LX/7oN;->A0H:Z

    const-string v4, "Required value was null."

    if-eqz v0, :cond_3

    iget-object v0, p2, LX/9mq;->A0e:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0nX;

    const-string v1, "SEND_TO_IG_EXECUTOR"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0nX;->A01(LX/0nX;Ljava/lang/String;Z)V

    if-eqz v5, :cond_6

    iget v7, v3, LX/7oN;->A00:I

    xor-int/lit8 v9, p4, 0x1

    const/16 v6, 0x31c

    const/4 v8, 0x1

    invoke-static/range {v5 .. v10}, LX/2rj;->A0D(LX/Lpv;IIZZLX/Xrn;)V

    :goto_2
    const/4 v0, 0x0

    iput-boolean v0, p2, LX/9mq;->A0G:Z

    iget-boolean v0, p2, LX/9mq;->A0g:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v3, LX/7oN;->A0E:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p2, LX/9mq;->A0N:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p2, LX/9mq;->A0N:Z

    :cond_1
    if-eqz p4, :cond_2

    iput-object v10, p2, LX/9mq;->A0B:Ljava/lang/String;

    iput-object v10, p2, LX/9mq;->A0A:Ljava/lang/Long;

    :cond_2
    return-void

    :cond_3
    iget-object v1, p2, LX/9mq;->A0k:Landroid/content/Context;

    iget-object v0, p2, LX/9mq;->A0l:Landroidx/loader/app/LoaderManager;

    if-eqz v5, :cond_7

    invoke-static {v1, v0, v5}, LX/2rj;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;)I

    goto :goto_2

    :cond_4
    iget-object v5, p0, LX/2zT;->A00:LX/2NI;

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/2zT;->A00:LX/2NI;

    if-eqz v0, :cond_0

    iget-object v5, p2, LX/9mq;->A0W:LX/7nX;

    iget-object v6, p0, LX/2zT;->A06:Ljava/util/UUID;

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/7oM;

    invoke-direct/range {v3 .. v8}, LX/7oM;-><init>(LX/3qR;LX/7nX;Ljava/util/UUID;ZZ)V

    invoke-virtual {v0, v3}, LX/2NI;->A07(LX/A30;)V

    goto :goto_0

    :cond_6
    invoke-static {v4}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v4}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A04(LX/9mq;)V
    .locals 3

    iget-object v0, p0, LX/9mq;->A0e:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0nX;

    const-string v1, "PREFETCHER_ERROR"

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/0nX;->A01(LX/0nX;Ljava/lang/String;Z)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ReelAdsController"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9mq;->A0C:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "#No reels id"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, LX/9mq;->A0T:LX/dkm;

    invoke-interface {v0}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "#No viewer session id"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/9mq;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A05(LX/9mq;Ljava/lang/Integer;Z)V
    .locals 2

    iget-object v1, p0, LX/9mq;->A0L:Ljava/util/Set;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/9mq;->A0s:LX/Iom;

    invoke-interface {v0, p1, v1}, LX/Iom;->GS3(Ljava/lang/Integer;Ljava/util/Collection;)V

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/9mq;->A0L:Ljava/util/Set;

    :cond_0
    return-void
.end method

.method public static final A06(LX/9mq;Ljava/lang/String;Ljava/lang/String;IIIZZZZ)V
    .locals 1

    iget-object p0, p0, LX/9mq;->A0U:LX/0hJ;

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0hJ;->A04:Ljava/lang/Boolean;

    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0hJ;->A02:Ljava/lang/Boolean;

    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0hJ;->A07:Ljava/lang/Boolean;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0hJ;->A0R:Ljava/lang/Integer;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0hJ;->A0H:Ljava/lang/Integer;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0hJ;->A0I:Ljava/lang/Integer;

    iput-object p1, p0, LX/0hJ;->A0l:Ljava/lang/String;

    iput-object p2, p0, LX/0hJ;->A0t:Ljava/lang/String;

    if-eqz p8, :cond_1

    invoke-static {p2}, LX/9ek;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0hJ;->A0i:Ljava/lang/String;

    invoke-static {p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0hJ;->A01:Ljava/lang/Boolean;

    if-eqz p9, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A07(LX/9mq;Ljava/util/List;IJZZZ)V
    .locals 3

    iget-object v1, p0, LX/9mq;->A0U:LX/0hJ;

    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0hJ;->A0B:Ljava/lang/Boolean;

    iget-object v0, p0, LX/9mq;->A0r:LX/9lv;

    invoke-virtual {v0}, LX/9lv;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0hJ;->A0O:Ljava/lang/Integer;

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0hJ;->A08:Ljava/lang/Boolean;

    iget-object v0, p0, LX/9mq;->A0R:LX/JaH;

    sget-object v1, LX/9da;->A0U:LX/9da;

    move-object v2, p1

    move p0, p2

    move-wide p1, p3

    move p3, p5

    invoke-interface/range {v0 .. v6}, LX/JaH;->Dp8(LX/9da;Ljava/util/List;IJZ)V

    return-void
.end method

.method private final A08()Z
    .locals 7

    iget-object v3, p0, LX/9mq;->A0r:LX/9lv;

    invoke-virtual {v3}, LX/9lv;->A0C()Z

    move-result v2

    const/4 v6, 0x1

    if-nez v2, :cond_0

    invoke-virtual {v3}, LX/9lv;->A04()LX/A3u;

    move-result-object v0

    invoke-interface {v0}, LX/A3u;->CBj()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7mS;

    iget-object v1, v0, LX/7mS;->A08:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v5, 0x1

    if-eq v1, v0, :cond_3

    :cond_0
    const/4 v5, 0x0

    if-eqz v2, :cond_3

    :cond_1
    :goto_0
    const/4 v2, 0x0

    :cond_2
    iget-object v1, p0, LX/9mq;->A0V:LX/7oN;

    iget-boolean v0, v1, LX/7oN;->A08:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v1, LX/7oN;->A07:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/9mq;->A0G:Z

    if-eqz v0, :cond_4

    if-eqz v5, :cond_4

    if-eqz v2, :cond_4

    return v6

    :cond_3
    invoke-virtual {v3}, LX/9lv;->A04()LX/A3u;

    move-result-object v0

    invoke-interface {v0}, LX/A3u;->CBj()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7mS;

    iget-object v0, v0, LX/7mS;->A0S:LX/4aZ;

    iget-object v0, v0, LX/4aZ;->A0h:LX/7mK;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7mK;->A00:LX/0iQ;

    invoke-interface {v0}, LX/0iQ;->BGZ()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/9mq;->A0V:LX/7oN;

    iget-wide v3, v0, LX/7oN;->A04:J

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v3, v1

    const/4 v2, 0x1

    if-lez v0, :cond_2

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    return v6
.end method


# virtual methods
.method public final A09()I
    .locals 1

    instance-of v0, p0, LX/7no;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/7no;

    iget v0, v0, LX/7no;->A00:I

    return v0

    :cond_0
    iget v0, p0, LX/9mq;->A0K:I

    return v0
.end method

.method public A0A(LX/8Lw;Z)LX/9eo;
    .locals 21

    move-object/from16 v2, p0

    iget-object v0, v2, LX/9mq;->A08:LX/JaG;

    const-string v14, "Required value was null."

    if-eqz v0, :cond_15

    invoke-interface {v0}, LX/JaG;->CX8()Ljava/util/Map;

    move-result-object v7

    move/from16 v3, p2

    if-eqz p2, :cond_2

    iget-object v0, v2, LX/9mq;->A0V:LX/7oN;

    iget-boolean v0, v0, LX/7oN;->A0F:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v2, LX/9mq;->A0G:Z

    if-nez v0, :cond_2

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v7}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7l8;

    invoke-interface {v0}, LX/7l8;->Cqg()LX/0I6;

    move-result-object v1

    sget-object v0, LX/0I6;->A06:LX/0I6;

    if-ne v1, v0, :cond_0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object v7, v6

    :cond_2
    iget-object v4, v2, LX/9mq;->A0P:Lcom/instagram/common/session/UserSession;

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v4, v5, v7}, LX/6wQ;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/util/Map;)V

    iget-object v0, v2, LX/9mq;->A0s:LX/Iom;

    const-string/jumbo v1, "feed/injected_reels_media/"

    invoke-interface {v0, v1}, LX/Iom;->At7(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/0fG;->A00(Lcom/instagram/common/session/UserSession;)LX/Jbo;

    move-result-object v0

    invoke-interface {v0, v5, v1}, LX/Jbo;->Cmu(Ljava/lang/Integer;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    :cond_3
    invoke-static {v6}, LX/6wR;->A01(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v2, LX/9mq;->A0L:Ljava/util/Set;

    iget-object v5, v2, LX/9mq;->A0k:Landroid/content/Context;

    iget-object v1, v2, LX/9mq;->A0b:Ljava/lang/String;

    const-string v13, ""

    iget-object v0, v2, LX/9mq;->A0T:LX/dkm;

    invoke-interface {v0}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_4

    move-object/from16 v19, v13

    :cond_4
    invoke-static {v6}, LX/6wR;->A00(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v20

    new-instance v15, LX/9eo;

    move-object/from16 v18, v1

    move-object/from16 v17, v4

    move-object/from16 v16, v5

    invoke-direct/range {v15 .. v20}, LX/9eo;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget v0, v2, LX/9mq;->A00:I

    iput v0, v15, LX/9eo;->A01:I

    iget v0, v2, LX/9mq;->A0J:I

    iput v0, v15, LX/9eo;->A04:I

    const/4 v6, 0x1

    iput-boolean v6, v15, LX/9eo;->A0M:Z

    iget-boolean v0, v2, LX/9mq;->A0G:Z

    iput-boolean v0, v15, LX/9eo;->A0I:Z

    iput-object v7, v15, LX/9eo;->A0C:Ljava/util/Map;

    iget-object v0, v2, LX/9mq;->A0t:LX/A31;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/A31;->CX8()Ljava/util/Map;

    move-result-object v0

    :goto_1
    iput-object v0, v15, LX/9eo;->A0D:Ljava/util/Map;

    iget-object v5, v2, LX/9mq;->A0V:LX/7oN;

    iget-boolean v0, v5, LX/7oN;->A0D:Z

    iput-boolean v0, v15, LX/9eo;->A0H:Z

    iget-boolean v0, v2, LX/9mq;->A0F:Z

    iput-boolean v0, v15, LX/9eo;->A0E:Z

    iget-object v0, v2, LX/9mq;->A0W:LX/7nX;

    iget-object v1, v0, LX/7nX;->A0B:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v15, LX/9eo;->A0G:Z

    iput-boolean v3, v15, LX/9eo;->A0N:Z

    move-object/from16 v0, p1

    iput-object v0, v15, LX/9eo;->A05:LX/8Lw;

    iget-boolean v0, v5, LX/7oN;->A05:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/9mq;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_a

    iput-object v0, v15, LX/9eo;->A07:Ljava/lang/String;

    :goto_2
    iput-boolean v6, v15, LX/9eo;->A0F:Z

    :cond_5
    iget-object v0, v2, LX/9mq;->A0n:LX/Eul;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v15, LX/9eo;->A08:Ljava/lang/String;

    :cond_6
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v2, v0, v3}, LX/9mq;->A05(LX/9mq;Ljava/lang/Integer;Z)V

    iget-boolean v0, v5, LX/7oN;->A0B:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v2, LX/9mq;->A0h:Z

    iput-boolean v0, v15, LX/9eo;->A0O:Z

    :cond_7
    invoke-static {v4}, LX/4aN;->A00(Lcom/instagram/common/session/UserSession;)LX/4aO;

    move-result-object v0

    iget-object v7, v0, LX/4aO;->A00:LX/0AE;

    sget-object v6, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8107f5001a2fc5L

    invoke-static {v6, v7, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, v2, LX/9mq;->A0g:Z

    iput-boolean v0, v15, LX/9eo;->A0K:Z

    :cond_8
    iget-boolean v0, v5, LX/7oN;->A0A:Z

    if-eqz v0, :cond_11

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iget-wide v0, v5, LX/7oN;->A01:J

    const-wide/16 v8, 0x0

    cmp-long v7, v0, v8

    if-lez v7, :cond_10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sub-long/2addr v11, v0

    invoke-static {v4}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v0

    iget-object v0, v0, LX/4aQ;->A0H:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_9
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, LX/4aZ;

    invoke-virtual {v1}, LX/4aZ;->DjW()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-wide v0, v1, LX/4aZ;->A04:J

    cmp-long v7, v0, v11

    if-ltz v7, :cond_9

    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    const/4 v6, 0x0

    goto :goto_2

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_c
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_d
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4aZ;

    invoke-virtual {v1}, LX/4aZ;->A0o()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v8, v1, LX/4aZ;->A28:Ljava/lang/String;

    invoke-virtual {v1, v4}, LX/4aZ;->A0P(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    move-object v0, v13

    goto :goto_6

    :cond_f
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_10
    iput-object v6, v15, LX/9eo;->A0B:Ljava/util/Map;

    :cond_11
    iget-boolean v0, v5, LX/7oN;->A09:Z

    if-eqz v0, :cond_13

    iget-object v0, v2, LX/9mq;->A0Q:LX/Luz;

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/Cvn;->Azl()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7mS;

    iget-object v0, v0, LX/7mS;->A0S:LX/4aZ;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_12
    const/4 v0, 0x0

    invoke-static {v4, v0, v3}, LX/7rR;->A00(Ljava/util/List;Ljava/util/List;I)LX/0lT;

    move-result-object v0

    iget-object v0, v0, LX/0lT;->A07:Ljava/util/List;

    iput-object v0, v2, LX/9mq;->A0C:Ljava/util/List;

    :cond_13
    iget-object v0, v2, LX/9mq;->A0C:Ljava/util/List;

    if-eqz v0, :cond_14

    iput-object v0, v15, LX/9eo;->A0A:Ljava/util/Collection;

    return-object v15

    :cond_14
    invoke-static {v14}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {v14}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0B(Z)Ljava/lang/Integer;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    instance-of v0, p0, LX/7no;

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public A0C()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "mViewerSource:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9mq;->A0o:LX/1my;

    iget-object v0, v0, LX/1my;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " mViewerSessionId: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9mq;->A0T:LX/dkm;

    invoke-interface {v0}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " mTraySessionId: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9mq;->A0b:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " adRequestIndex:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/9mq;->A0J:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0D()LX/1mx;
    .locals 12

    instance-of v0, p0, LX/7no;

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/9mq;->A0C:Ljava/util/List;

    if-eqz v4, :cond_0

    iget v5, p0, LX/9mq;->A01:I

    iget v6, p0, LX/9mq;->A00:I

    iget-boolean v9, p0, LX/9mq;->A0F:Z

    const/4 v7, 0x0

    const/4 v8, -0x1

    new-instance v3, LX/0lT;

    move v10, v7

    move v11, v7

    invoke-direct/range {v3 .. v11}, LX/0lT;-><init>(Ljava/util/List;IIIIZZZ)V

    sget-object v2, LX/3qR;->A04:LX/3qR;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/1mx;

    invoke-direct {v0, v3, v2, v1}, LX/1mx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0E()V
    .locals 4

    instance-of v0, p0, LX/7no;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/7no;

    iget-object v2, v3, LX/7no;->A04:Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/7no;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    new-instance v0, LX/KWc;

    invoke-direct {v0, v2}, LX/KWc;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v3, LX/7no;->A04:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    iput v0, v3, LX/7no;->A00:I

    return-void

    :cond_1
    iget-object v2, p0, LX/9mq;->A0M:Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/9mq;->A0f:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    new-instance v0, LX/VLy;

    invoke-direct {v0, v2}, LX/VLy;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/9mq;->A0M:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    iput v0, p0, LX/9mq;->A0K:I

    return-void
.end method

.method public A0F(LX/8Lw;IZZ)V
    .locals 8

    sget-object v2, LX/3qR;->A04:LX/3qR;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move-object v4, v3

    invoke-virtual/range {v0 .. v7}, LX/9mq;->A0G(LX/8Lw;LX/3qR;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-void
.end method

.method public final A0G(LX/8Lw;LX/3qR;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 41

    const/4 v5, 0x1

    move-object/from16 v2, p0

    move/from16 v4, p5

    iput v4, v2, LX/9mq;->A02:I

    move/from16 v1, p6

    iput-boolean v1, v2, LX/9mq;->A0I:Z

    iget-boolean v0, v2, LX/9mq;->A0g:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/9mq;->A0V:LX/7oN;

    iget-boolean v0, v0, LX/7oN;->A0E:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/9mq;->A0N:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v2, LX/9mq;->A0e:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0nX;

    const-string v0, "ENTER_PREFETCHER"

    const/4 v10, 0x0

    invoke-static {v3, v0, v10}, LX/0nX;->A01(LX/0nX;Ljava/lang/String;Z)V

    iget-boolean v9, v2, LX/9mq;->A0G:Z

    iget-object v6, v2, LX/9mq;->A0W:LX/7nX;

    iget-object v3, v6, LX/7nX;->A0B:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v3, v0, :cond_1

    const/4 v10, 0x1

    :cond_1
    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/9mq;->A0B(Z)Ljava/lang/Integer;

    move-result-object v0

    const/16 v33, 0x0

    invoke-static {v3, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    iget v7, v6, LX/7nX;->A00:I

    iget v6, v6, LX/7nX;->A02:I

    iget-object v8, v2, LX/9mq;->A0V:LX/7oN;

    iget-boolean v3, v8, LX/7oN;->A05:Z

    if-eqz v3, :cond_2

    iget-object v0, v2, LX/9mq;->A0B:Ljava/lang/String;

    const/16 v19, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/16 v19, 0x0

    :cond_3
    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move v15, v6

    move/from16 v16, v9

    move/from16 v17, v10

    move-object v10, v2

    move v13, v4

    move v14, v7

    invoke-static/range {v10 .. v19}, LX/9mq;->A06(LX/9mq;Ljava/lang/String;Ljava/lang/String;IIIZZZZ)V

    iget-object v0, v2, LX/9mq;->A0C:Ljava/util/List;

    const-string v12, "Required value was null."

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v2, LX/9mq;->A0T:LX/dkm;

    invoke-interface {v0}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    iput v4, v2, LX/9mq;->A0J:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v2, LX/9mq;->A03:J

    iget-object v9, v2, LX/9mq;->A0U:LX/0hJ;

    invoke-static/range {v33 .. v33}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v9, LX/0hJ;->A01:Ljava/lang/Boolean;

    iget-object v0, v2, LX/9mq;->A0A:Ljava/lang/Long;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    sub-long/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    iput-object v0, v9, LX/0hJ;->A0U:Ljava/lang/Long;

    if-eqz v3, :cond_4

    iget-object v3, v2, LX/9mq;->A0B:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v3, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v9, LX/0hJ;->A00:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v9, LX/0hJ;->A08:Ljava/lang/Boolean;

    move/from16 v3, p7

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v9, LX/0hJ;->A0B:Ljava/lang/Boolean;

    iget-object v6, v2, LX/9mq;->A0r:LX/9lv;

    invoke-virtual {v6}, LX/9lv;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, LX/0hJ;->A0O:Ljava/lang/Integer;

    invoke-virtual {v6}, LX/9lv;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, LX/0hJ;->A0P:Ljava/lang/Integer;

    iget-object v6, v2, LX/9mq;->A07:LX/JAE;

    iget-object v0, v2, LX/9mq;->A0C:Ljava/util/List;

    if-nez v0, :cond_6

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_6
    const/4 v14, 0x0

    const/16 v31, -0x1

    const-string/jumbo v27, "interstitial"

    new-instance v13, LX/9da;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-object/from16 v26, v14

    move-object/from16 v28, v14

    move-object/from16 v29, v0

    move-object/from16 v30, v14

    move/from16 v32, v31

    move/from16 v34, v33

    move/from16 v35, v33

    move/from16 v36, v33

    move/from16 v37, v33

    move/from16 v38, v33

    move/from16 v39, v33

    move/from16 v40, v33

    invoke-direct/range {v13 .. v40}, LX/9da;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;IIZZZZZZZZ)V

    invoke-interface {v6, v13}, LX/JAE;->EWp(LX/9da;)V

    iget-boolean v0, v8, LX/7oN;->A0I:Z

    if-eqz v0, :cond_b

    iget-object v0, v2, LX/9mq;->A08:LX/JaG;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/JaG;->CX8()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v9}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7l8;

    iget-object v7, v2, LX/9mq;->A0Q:LX/Luz;

    if-eqz v7, :cond_8

    invoke-interface {v7, v0}, LX/Luz;->CYH(Ljava/lang/String;)LX/7mS;

    move-result-object v6

    :goto_2
    invoke-interface {v8}, LX/7l8;->Day()Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v6, :cond_7

    invoke-interface {v7, v6}, LX/Luz;->DOY(LX/7mS;)I

    move-result v0

    invoke-interface {v8, v0}, LX/7l8;->Fx3(I)V

    goto :goto_1

    :cond_8
    const/4 v6, 0x0

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_a
    invoke-static {v12}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    sget-object v29, LX/26W;->A00:LX/26W;

    move-object/from16 v6, p1

    if-eqz p1, :cond_c

    iget-boolean v0, v6, LX/8Lw;->A08:Z

    const/16 v38, 0x1

    if-eq v0, v5, :cond_d

    :cond_c
    const/16 v38, 0x0

    :cond_d
    new-instance v13, LX/9da;

    invoke-direct/range {v13 .. v40}, LX/9da;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;IIZZZZZZZZ)V

    iget-object v0, v2, LX/9mq;->A08:LX/JaG;

    if-eqz v0, :cond_e

    invoke-interface {v0, v13, v4}, LX/JaG;->E4t(LX/9da;I)V

    invoke-virtual {v2, v6, v1}, LX/9mq;->A0A(LX/8Lw;Z)LX/9eo;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/9eo;->A00(Z)LX/2zT;

    move-result-object v0

    iput-object v0, v2, LX/9mq;->A04:LX/2zT;

    move-object/from16 v5, p2

    move-object v4, v0

    move-object v6, v2

    move v7, v1

    move/from16 v8, v33

    move v9, v3

    invoke-static/range {v4 .. v9}, LX/9mq;->A03(LX/2zT;LX/3qR;LX/9mq;ZZZ)V

    return-void

    :cond_e
    invoke-static {v12}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v2}, LX/9mq;->A04(LX/9mq;)V

    return-void

    :cond_10
    invoke-static {v12}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0H(LX/0lT;LX/3qR;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p5}, LX/9mq;->A0A(LX/8Lw;Z)LX/9eo;

    move-result-object v0

    iput-object v0, p0, LX/9mq;->A06:LX/9eo;

    iget-boolean v7, p0, LX/9mq;->A0G:Z

    iget-object v2, p0, LX/9mq;->A0W:LX/7nX;

    iget-object v1, v2, LX/7nX;->A0B:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {p0, p5}, LX/9mq;->A0B(Z)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget v4, p1, LX/0lT;->A05:I

    iget v3, v2, LX/7nX;->A00:I

    iget v2, v2, LX/7nX;->A02:I

    iget-object v0, p0, LX/9mq;->A0C:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_0
    new-instance v1, LX/8lU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/8lU;->A04:LX/0lT;

    iput-object p3, v1, LX/8lU;->A06:Ljava/lang/String;

    iput-object p4, v1, LX/8lU;->A07:Ljava/lang/String;

    iput-boolean v7, v1, LX/8lU;->A0A:Z

    iput-boolean v6, v1, LX/8lU;->A09:Z

    iput-boolean v5, v1, LX/8lU;->A0B:Z

    iput v4, v1, LX/8lU;->A03:I

    iput v3, v1, LX/8lU;->A01:I

    iput v2, v1, LX/8lU;->A02:I

    iput-object v0, v1, LX/8lU;->A08:Ljava/util/List;

    iput v4, v1, LX/8lU;->A00:I

    iput-object p2, v1, LX/8lU;->A05:LX/3qR;

    iput-boolean p5, v1, LX/8lU;->A0C:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/A0E;->A00:LX/8lU;

    iget-object v4, p0, LX/9mq;->A0O:Landroid/os/Handler;

    iget-object v3, p0, LX/9mq;->A0Z:Ljava/lang/Runnable;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, LX/9mq;->A0V:LX/7oN;

    iget-wide v0, v0, LX/7oN;->A02:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final A0I(LX/0lT;LX/JAE;LX/JaG;)V
    .locals 2

    const/4 v1, 0x1

    iget v0, p1, LX/0lT;->A06:I

    iput v0, p0, LX/9mq;->A01:I

    iget v0, p1, LX/0lT;->A05:I

    iput v0, p0, LX/9mq;->A00:I

    iput-object p3, p0, LX/9mq;->A08:LX/JaG;

    iput-object p2, p0, LX/9mq;->A07:LX/JAE;

    iget-object v0, p1, LX/0lT;->A07:Ljava/util/List;

    iput-object v0, p0, LX/9mq;->A0C:Ljava/util/List;

    iget-object v0, p0, LX/9mq;->A0d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-boolean v0, p1, LX/0lT;->A02:Z

    iput-boolean v0, p0, LX/9mq;->A0F:Z

    return-void
.end method

.method public A0J(LX/0mP;)V
    .locals 0

    return-void
.end method

.method public final A0K(Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 16

    move-object/from16 v7, p2

    invoke-static {v7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v11, 0x1

    move-object/from16 v4, p0

    if-eq v1, v11, :cond_3

    const/4 v8, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    iget-object v3, v4, LX/9mq;->A0S:LX/7oF;

    iget-object v0, v4, LX/9mq;->A08:LX/JaG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/JaG;->AJQ()LX/3uU;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v5, v0, LX/3uU;->A06:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_0

    const/4 v8, 0x1

    :cond_0
    iget-object v0, v4, LX/9mq;->A0r:LX/9lv;

    invoke-virtual {v0}, LX/9lv;->A0C()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    new-instance v2, LX/3tx;

    invoke-direct {v2}, LX/3tx;-><init>()V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "has_in_pool_item"

    invoke-virtual {v2, v0, v1}, LX/3tx;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "has_inserted_item"

    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/3tx;->A00(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/9es;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "request_type"

    invoke-virtual {v2, v0, v1, v11}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    const-string/jumbo v1, "tailload_request_sent"

    invoke-static {v2, v3, v0, v1}, LX/7oF;->A00(LX/3tx;LX/7oF;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v2, v3, v0, v1}, LX/7oF;->A00(LX/3tx;LX/7oF;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, v4, LX/9mq;->A0S:LX/7oF;

    iget-object v0, v4, LX/9mq;->A0r:LX/9lv;

    invoke-virtual {v0}, LX/9lv;->A0C()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    move/from16 v2, p3

    invoke-virtual {v1, v0, v7, v2}, LX/7oF;->A05(ZLjava/lang/String;Z)V

    const-string/jumbo v0, "headload_request_sent"

    invoke-static {v0}, LX/5QT;->A00(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v5, v4, LX/9mq;->A0S:LX/7oF;

    iget-object v1, v4, LX/9mq;->A0U:LX/0hJ;

    iget-object v12, v1, LX/0hJ;->A0l:Ljava/lang/String;

    iget-object v10, v1, LX/0hJ;->A0t:Ljava/lang/String;

    iget-object v9, v1, LX/0hJ;->A0h:Ljava/lang/String;

    iget-object v8, v1, LX/0hJ;->A03:Ljava/lang/Boolean;

    iget-object v6, v1, LX/0hJ;->A0D:Ljava/lang/Boolean;

    iget-object v0, v4, LX/9mq;->A0r:LX/9lv;

    invoke-virtual {v0}, LX/9lv;->A0C()Z

    move-result v0

    xor-int/lit8 v13, v0, 0x1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v0, "logPrefetchSent:, "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v12, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v14, ", "

    invoke-static {v14, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v10, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v14, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v9, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v14, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v14, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v14, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v0, 0x4

    invoke-static {v5, v3, v0}, LX/7oF;->A03(LX/7oF;Ljava/lang/Integer;S)V

    invoke-static {v5, v3, v7}, LX/7oF;->A01(LX/7oF;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v7, LX/3tx;

    invoke-direct {v7}, LX/3tx;-><init>()V

    invoke-static {v13}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "has_in_pool_item"

    invoke-virtual {v7, v0, v2}, LX/3tx;->A00(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/9es;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "request_type"

    invoke-virtual {v7, v0, v2, v11}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v11, "prefetch_sent"

    invoke-static {v7, v5, v3, v11}, LX/7oF;->A00(LX/3tx;LX/7oF;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v15, ""

    if-nez v12, :cond_4

    move-object v12, v15

    :cond_4
    const-string/jumbo v13, "prefetch_reason"

    invoke-static {v5, v3, v13, v12}, LX/7oF;->A02(LX/7oF;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v10, :cond_5

    move-object v10, v15

    :cond_5
    const-string/jumbo v12, "prefetch_sub_reason"

    invoke-static {v5, v3, v12, v10}, LX/7oF;->A02(LX/7oF;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v9, :cond_6

    move-object v9, v15

    :cond_6
    const-string/jumbo v10, "prefetch_trigger_from"

    invoke-static {v5, v3, v10, v9}, LX/7oF;->A02(LX/7oF;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v9, "is_feed_pending"

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v3, v9, v0}, LX/7oF;->A02(LX/7oF;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v8, "is_tray_on_screen"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v3, v8, v0}, LX/7oF;->A02(LX/7oF;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v4, LX/9mq;->A0X:LX/0nZ;

    iget-object v6, v1, LX/0hJ;->A0l:Ljava/lang/String;

    iget-object v5, v1, LX/0hJ;->A0t:Ljava/lang/String;

    iget-object v4, v1, LX/0hJ;->A0h:Ljava/lang/String;

    iget-object v3, v1, LX/0hJ;->A03:Ljava/lang/Boolean;

    iget-object v2, v1, LX/0hJ;->A0D:Ljava/lang/Boolean;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "logPrefetchIsSent "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v14, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v14, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v14, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v14, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-nez v6, :cond_7

    move-object v6, v15

    :cond_7
    invoke-static {v7, v13, v6}, LX/0nZ;->A01(LX/0nZ;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v5, :cond_8

    move-object v5, v15

    :cond_8
    invoke-static {v7, v12, v5}, LX/0nZ;->A01(LX/0nZ;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_9

    move-object v4, v15

    :cond_9
    invoke-static {v7, v10, v4}, LX/0nZ;->A01(LX/0nZ;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v9, v0}, LX/0nZ;->A01(LX/0nZ;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v8, v0}, LX/0nZ;->A01(LX/0nZ;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0, v7, v11}, LX/0nZ;->A00(LX/3tx;LX/0nZ;Ljava/lang/String;)V

    return-void
.end method

.method public final A0L(Ljava/lang/String;IJZZ)V
    .locals 11

    iget-object v6, p0, LX/9mq;->A0U:LX/0hJ;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/0hJ;->A01:Ljava/lang/Boolean;

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/0hJ;->A08:Ljava/lang/Boolean;

    iget-object v0, p0, LX/9mq;->A0A:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-wide v0, p0, LX/9mq;->A03:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    iput-object v0, v6, LX/0hJ;->A0U:Ljava/lang/Long;

    iget-object v0, p0, LX/9mq;->A0V:LX/7oN;

    iget-boolean v0, v0, LX/7oN;->A05:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9mq;->A0B:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/0hJ;->A00:Ljava/lang/Boolean;

    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/0hJ;->A0B:Ljava/lang/Boolean;

    iget-object v4, p0, LX/9mq;->A0R:LX/JaH;

    iget-boolean v10, p0, LX/9mq;->A0H:Z

    sget-object v5, LX/9da;->A0U:LX/9da;

    move-object v6, p1

    move v7, p2

    move-wide v8, p3

    invoke-interface/range {v4 .. v10}, LX/JaH;->Dp6(LX/9da;Ljava/lang/String;IJZ)V

    iput-boolean v3, p0, LX/9mq;->A0H:Z

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {p0, v0, v2}, LX/9mq;->A05(LX/9mq;Ljava/lang/Integer;Z)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0M(Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    const/4 v9, 0x0

    const/4 v8, 0x1

    move-object/from16 v10, p0

    iget-object v0, v10, LX/9mq;->A08:LX/JaG;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/JaG;->CX8()Ljava/util/Map;

    move-result-object v11

    :goto_0
    iget-object v2, v10, LX/9mq;->A0V:LX/7oN;

    iget-boolean v0, v2, LX/7oN;->A0F:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v10, LX/9mq;->A0G:Z

    if-nez v0, :cond_3

    if-eqz v11, :cond_2

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v11}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7l8;

    invoke-interface {v0}, LX/7l8;->Cqg()LX/0I6;

    move-result-object v1

    sget-object v0, LX/0I6;->A06:LX/0I6;

    if-ne v1, v0, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object v11, v5

    goto :goto_0

    :cond_2
    move-object v11, v5

    :cond_3
    iget-object v7, v10, LX/9mq;->A0P:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v7, v0, v11}, LX/6wQ;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/util/Map;)V

    iget-object v6, v10, LX/9mq;->A0k:Landroid/content/Context;

    iget-object v13, v10, LX/9mq;->A0b:Ljava/lang/String;

    const-string v5, ""

    iget-object v0, v10, LX/9mq;->A0T:LX/dkm;

    invoke-interface {v0}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v5, v0

    :cond_4
    const/16 v16, 0x0

    iget v15, v10, LX/9mq;->A00:I

    iget v14, v10, LX/9mq;->A0J:I

    iget-object v0, v10, LX/9mq;->A0W:LX/7nX;

    iget-object v1, v0, LX/7nX;->A0B:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    invoke-static/range {p2 .. p2}, LX/9ek;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-boolean v0, v2, LX/7oN;->A06:Z

    if-eqz v0, :cond_5

    iget-object v1, v10, LX/9mq;->A0s:LX/Iom;

    const-string/jumbo v0, "feed/async_ads_ranking/"

    invoke-interface {v1, v0}, LX/Iom;->At7(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, LX/6wR;->A01(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v10, LX/9mq;->A0L:Ljava/util/Set;

    invoke-static {v1}, LX/6wR;->A00(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v16

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v10, v0, v9}, LX/9mq;->A05(LX/9mq;Ljava/lang/Integer;Z)V

    :cond_5
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sget-object v2, LX/5nG;->A01:LX/5nH;

    sget-object v0, LX/O4r;->A00:LX/O4r;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/I5w;

    const-class v0, LX/O4r;

    invoke-virtual {v2, v7, v1, v0}, LX/5nH;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string/jumbo v0, "feed/async_ads_ranking/"

    invoke-virtual {v2, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string/jumbo v1, "entry_point_index"

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ad_request_index"

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "is_first_page"

    invoke-virtual {v2, v0, v8}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    const-string/jumbo v0, "tray_session_id"

    invoke-virtual {v2, v0, v13}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "container_module"

    move-object/from16 v1, p1

    invoke-virtual {v2, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v0, 0x8101280016037bL

    invoke-static {v13, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    const-string/jumbo v0, "is_ad_pod_enabled"

    invoke-virtual {v2, v0, v1}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    const-string/jumbo v0, "is_carry_over_first_page"

    invoke-virtual {v2, v0, v12}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    const-string/jumbo v0, "is_inventory_based_request_enabled"

    invoke-virtual {v2, v0, v8}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    if-nez v11, :cond_6

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v11

    :cond_6
    sget-object v1, LX/9cz;->A00:LX/9cz;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v11, v9}, LX/9cz;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ad_and_netego_request_information"

    invoke-virtual {v2, v0, v1}, LX/AGU;->ABn(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v16, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static/range {v16 .. v16}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v11}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/AGU;->ABn(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "X_IG_PERF_QPL_JOIN_ID"

    invoke-virtual {v2, v0, v1}, LX/AGU;->AAG(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "X_IG_PERF_QPL_MARKER_ID"

    const-string v0, "823333654"

    invoke-virtual {v2, v1, v0}, LX/AGU;->AAG(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v0, 0x810d31000052f5L

    invoke-static {v11, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x94f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-string/jumbo v0, "is_media_based_insertion_enabled"

    invoke-virtual {v2, v0, v8}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    const-string/jumbo v0, "is_prefetch"

    invoke-virtual {v2, v0, v8}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    const-string/jumbo v0, "viewer_session_id"

    invoke-virtual {v2, v0, v5}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "earliest_request_position"

    invoke-virtual {v2, v0, v9}, LX/AGU;->A0A(Ljava/lang/String;I)V

    iput-boolean v8, v2, LX/AGU;->A0Y:Z

    iput-boolean v8, v2, LX/AGU;->A0U:Z

    new-instance v0, LX/2od;

    invoke-direct {v0, v6}, LX/2od;-><init>(Landroid/content/Context;)V

    invoke-static {v6, v2, v7, v0}, LX/3AZ;->A00(Landroid/content/Context;LX/Ikl;Lcom/instagram/common/session/UserSession;LX/2od;)V

    new-instance v1, LX/A7P;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/A7P;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v1, LX/A7P;->A01:Ljava/util/UUID;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    move-result-object v3

    iput-object v3, v1, LX/A7P;->A00:LX/2NI;

    iput-object v1, v10, LX/9mq;->A05:LX/A7P;

    iget-object v2, v10, LX/9mq;->A0p:LX/7nZ;

    const/4 v1, 0x3

    new-instance v0, LX/9xf;

    invoke-direct {v0, v4, v2, v1}, LX/9xf;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/2NI;->A07(LX/A30;)V

    const v0, 0x4ebf2ea2

    invoke-static {v3, v0}, LX/2rj;->A0A(LX/Lpv;I)V

    return-void
.end method

.method public final A0N(Lkotlin/jvm/functions/Function0;I)V
    .locals 4

    instance-of v0, p0, LX/7no;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/7no;

    iget v0, v1, LX/7no;->A08:I

    if-ge p2, v0, :cond_0

    add-int/lit8 v0, p2, 0x1

    iput v0, v1, LX/7no;->A00:I

    iput-object p1, v1, LX/7no;->A04:Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, LX/7no;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    new-instance v2, LX/KWd;

    invoke-direct {v2, p1}, LX/KWd;-><init>(Lkotlin/jvm/functions/Function0;)V

    iget-wide v0, v1, LX/7no;->A09:J

    :goto_0
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    iget v0, p0, LX/9mq;->A0i:I

    if-ge p2, v0, :cond_0

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, LX/9mq;->A0K:I

    iput-object p1, p0, LX/9mq;->A0M:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LX/9mq;->A0f:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    new-instance v2, LX/VMb;

    invoke-direct {v2, p1}, LX/VMb;-><init>(Lkotlin/jvm/functions/Function0;)V

    iget-wide v0, p0, LX/9mq;->A0j:J

    goto :goto_0
.end method

.method public A8W(LX/0lT;LX/JAE;LX/JaG;)Z
    .locals 10

    const/4 v6, 0x0

    invoke-static {p3, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v9, 0x2

    invoke-static {p1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9mq;->A0W:LX/7nX;

    iget v1, p1, LX/0lT;->A05:I

    iput v1, v0, LX/7nX;->A05:I

    iget-object v2, p0, LX/9mq;->A0q:LX/4zq;

    iput-boolean v6, v2, LX/4zq;->A04:Z

    iput-boolean v3, v2, LX/4zq;->A06:Z

    invoke-virtual {p0, p1, p2, p3}, LX/9mq;->A0I(LX/0lT;LX/JAE;LX/JaG;)V

    iget-object v4, p0, LX/9mq;->A0S:LX/7oF;

    sget-object v7, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v5, 0x0

    const-string/jumbo v0, "stories_viewer_session_start"

    invoke-static {v5, v4, v7, v0}, LX/7oF;->A00(LX/3tx;LX/7oF;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/9mq;->A0g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9mq;->A0V:LX/7oN;

    iget-boolean v0, v0, LX/7oN;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9mq;->A0r:LX/9lv;

    invoke-virtual {v0}, LX/9lv;->A08()Ljava/util/LinkedList;

    iput-boolean v6, p0, LX/9mq;->A0N:Z

    :cond_0
    iget-object v4, p0, LX/9mq;->A0b:Ljava/lang/String;

    new-instance v8, LX/3qQ;

    invoke-direct {v8}, LX/3qQ;-><init>()V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/3qQ;->A04:Ljava/lang/Integer;

    add-int/lit8 v0, v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/3qQ;->A06:Ljava/lang/Integer;

    iput-object v4, v8, LX/3qQ;->A09:Ljava/lang/String;

    iget-object v1, p0, LX/9mq;->A0U:LX/0hJ;

    iget v0, p1, LX/0lT;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0hJ;->A0J:Ljava/lang/Integer;

    iget-boolean v0, p0, LX/9mq;->A0v:Z

    if-eqz v0, :cond_4

    sget-object v1, LX/Nz7;->A00:LX/Nz7;

    :goto_0
    iget-object v0, p0, LX/9mq;->A0m:LX/A30;

    invoke-virtual {v2, v0, v1, v8}, LX/4zq;->A02(LX/A30;LX/Nz7;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/9mq;->A0P:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    if-nez v1, :cond_2

    const-wide v0, 0x810cd1000351b5L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9mq;->A0r:LX/9lv;

    invoke-virtual {v0, v3, v6}, LX/9lv;->A0H(ZZ)Z

    move-result v2

    :goto_1
    iget v1, p0, LX/9mq;->A00:I

    iget-object v0, p0, LX/9mq;->A0V:LX/7oN;

    iget-boolean v0, v0, LX/7oN;->A0C:Z

    invoke-virtual {p0, v5, v1, v2, v0}, LX/9mq;->A0F(LX/8Lw;IZZ)V

    :goto_2
    invoke-interface {p2, v4}, LX/JAE;->FF5(Ljava/lang/String;)V

    return v3

    :cond_1
    invoke-direct {p0}, LX/9mq;->A08()Z

    move-result v2

    goto :goto_1

    :cond_2
    const-wide v0, 0x81002200000045L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object v7, p0, LX/9mq;->A09:Ljava/lang/Integer;

    :cond_3
    iput-boolean v6, p0, LX/9mq;->A0G:Z

    iput-boolean v6, p0, LX/9mq;->A0H:Z

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final AIS()Z
    .locals 1

    iget-object v0, p0, LX/9mq;->A0q:LX/4zq;

    invoke-virtual {v0}, LX/4zq;->A01()Z

    move-result v0

    return v0
.end method

.method public final synthetic AjH()LX/Dml;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/VAo;

    invoke-direct {v0, v1}, LX/VAo;-><init>(I)V

    return-object v0
.end method

.method public final synthetic Bfg()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final CEw()I
    .locals 1

    iget-object v0, p0, LX/9mq;->A0W:LX/7nX;

    iget v0, v0, LX/7nX;->A02:I

    return v0
.end method

.method public final CQt()I
    .locals 1

    iget-object v0, p0, LX/9mq;->A0W:LX/7nX;

    iget v0, v0, LX/7nX;->A03:I

    return v0
.end method

.method public final synthetic Ci2()Ljava/util/Set;
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public final synthetic DK5(LX/0nI;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final DYb()Z
    .locals 2

    iget-object v1, p0, LX/9mq;->A09:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DyF(Z)V
    .locals 3

    iget-object v0, p0, LX/9mq;->A0W:LX/7nX;

    iget-object v2, v0, LX/7nX;->A09:LX/3qQ;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/9mq;->A0q:LX/4zq;

    invoke-virtual {v1}, LX/4zq;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, v2, LX/3qQ;->A05:Ljava/lang/Integer;

    iput-object v0, v2, LX/3qQ;->A07:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v2, LX/3qQ;->A05:Ljava/lang/Integer;

    :cond_0
    invoke-virtual {v1, v2}, LX/4zq;->A00(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final Dyo(LX/0lT;LX/3qR;Z)V
    .locals 13

    move-object v1, p0

    instance-of v0, p0, LX/7no;

    if-eqz v0, :cond_0

    move-object v3, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v4, p2

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const-wide/16 v10, 0x0

    const/4 v2, 0x0

    move/from16 v12, p3

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    invoke-virtual/range {v1 .. v12}, LX/9mq;->Dyp(LX/7rQ;LX/0lT;LX/3qR;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZ)V

    :cond_0
    return-void
.end method

.method public synthetic Dyp(LX/7rQ;LX/0lT;LX/3qR;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZ)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3, p11}, LX/9mq;->Dyo(LX/0lT;LX/3qR;Z)V

    return-void
.end method

.method public final Dyt(LX/8Lw;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    iget-object v0, p0, LX/9mq;->A09:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v0, v1, :cond_0

    iget-object v3, p0, LX/9mq;->A0U:LX/0hJ;

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    iget-boolean v0, p1, LX/8Lw;->A08:Z

    if-ne v0, v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "tailload"

    :goto_0
    iput-object v0, v3, LX/0hJ;->A0o:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/8Lw;->A06:Ljava/lang/String;

    :goto_1
    iput-object v0, v3, LX/0hJ;->A0p:Ljava/lang/String;

    iput-object v1, v3, LX/0hJ;->A0M:Ljava/lang/Integer;

    iget-object v0, p0, LX/9mq;->A0V:LX/7oN;

    iget-boolean v0, v0, LX/7oN;->A0G:Z

    invoke-virtual {p0, p1, p4, v2, v0}, LX/9mq;->A0F(LX/8Lw;IZZ)V

    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "rti"

    goto :goto_0

    :cond_3
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_4

    const-string v0, "HEADLOAD"

    goto :goto_0

    :cond_4
    const-string v0, "TAILLOAD"

    goto :goto_0
.end method

.method public final Dzi(Ljava/util/List;III)V
    .locals 0

    return-void
.end method

.method public final synthetic Dzl(Ljava/lang/Integer;Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public FIT(I)V
    .locals 0

    return-void
.end method

.method public deactivate()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9mq;->A0E:Z

    invoke-virtual {p0}, LX/9mq;->A0E()V

    iget-object v1, p0, LX/9mq;->A04:LX/2zT;

    if-eqz v1, :cond_2

    iget-boolean v0, p0, LX/9mq;->A0u:Z

    if-nez v0, :cond_2

    iget-object v0, v1, LX/2zT;->A00:LX/2NI;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Vn0;->cancel()V

    :cond_0
    iget-object v0, v1, LX/2zT;->A01:LX/3bd;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/3bd;->onCancel()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/9mq;->A04:LX/2zT;

    :cond_2
    iget-object v0, p0, LX/9mq;->A05:LX/A7P;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/A7P;->A00:LX/2NI;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Vn0;->cancel()V

    :cond_3
    iget-object v1, p0, LX/9mq;->A0O:Landroid/os/Handler;

    iget-object v0, p0, LX/9mq;->A0a:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/9mq;->A0Y:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/9mq;->A0Z:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/9mq;->A0q:LX/4zq;

    const/4 v1, 0x0

    iput-boolean v1, v0, LX/4zq;->A04:Z

    iput-boolean v1, v0, LX/4zq;->A06:Z

    iget-object v0, p0, LX/9mq;->A0d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
