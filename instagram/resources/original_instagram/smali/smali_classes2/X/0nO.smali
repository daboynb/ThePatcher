.class public final LX/0nO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eul;
.implements LX/Edl;
.implements LX/Ezm;
.implements LX/Dgl;
.implements LX/Cvm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "StoriesAdsPrefetchController"


# instance fields
.field public A00:LX/Eyo;

.field public A01:LX/0mO;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:D

.field public final A06:J

.field public final A07:J

.field public final A08:J

.field public final A09:Landroid/content/Context;

.field public final A0A:Landroid/os/Handler;

.field public final A0B:LX/3aq;

.field public final A0C:Lcom/instagram/common/session/UserSession;

.field public final A0D:LX/0nR;

.field public final A0E:LX/0nV;

.field public final A0F:LX/0nU;

.field public final A0G:LX/0nP;

.field public final A0H:LX/0nX;

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:J

.field public final A0S:J

.field public final A0T:J

.field public final A0U:Landroidx/loader/app/LoaderManager;

.field public final A0V:LX/9Tv;

.field public final A0W:LX/7nL;

.field public final A0X:LX/Cqo;

.field public final A0Y:LX/0nZ;

.field public final A0Z:Z

.field public final A0a:Z

.field public final A0b:Z

.field public final A0c:Z

.field public final A0d:Z

.field public final A0e:Z

.field public final A0f:Z

.field public final A0g:Z

.field public final A0h:Z

.field public final A0i:Z

.field public final A0j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/9Tv;Lcom/instagram/common/session/UserSession;)V
    .locals 52

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v0, LX/0nO;->A09:Landroid/content/Context;

    move-object/from16 v7, p4

    iput-object v7, v0, LX/0nO;->A0C:Lcom/instagram/common/session/UserSession;

    move-object/from16 v1, p2

    iput-object v1, v0, LX/0nO;->A0U:Landroidx/loader/app/LoaderManager;

    move-object/from16 v1, p3

    iput-object v1, v0, LX/0nO;->A0V:LX/9Tv;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, LX/0nO;->A0A:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x81055d000e1cf5L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v26

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x81002200060049L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v27

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x810ed10036597fL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v28

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x8100220009004cL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v29

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x820022000c004bL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v12

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x810022001a0059L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v30

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x840022001b0006L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v10

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x8100220052007dL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v31

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x8100220053007eL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v32

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x8200220054005cL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v14

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v1

    const-wide v2, 0x82002200410059L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v16

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v1

    const-wide v2, 0x81055d001c1cffL

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v33

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v1

    const-wide v2, 0x810022001e005cL

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v34

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v1

    const-wide v2, 0x81055d001e1d01L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v35

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v1

    const-wide v2, 0x8100220022005eL

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v36

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v1

    const-wide v2, 0x82002200230050L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v18

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v1

    const-wide v2, 0x810022002e0065L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v37

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v1

    const-wide v2, 0x810022002f0066L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v38

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v1

    const-wide v2, 0x81055d001d1d00L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v39

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v1

    const-wide v2, 0x81002200300067L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v40

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v1

    const-wide v2, 0x8203c3000c0af1L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v20

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v1

    const-wide v2, 0x81002200490079L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v41

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v1

    const-wide v2, 0x208103c300151140L    # 4.060844381465161E-152

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v42

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v1

    const-wide v2, 0x8103c30029114eL

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v43

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v1

    const-wide v2, 0x8103c3002d1152L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v44

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v1

    const-wide v2, 0x81055d00091cf3L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v45

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v1

    const-wide v2, 0x8103c30037115bL

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v46

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v1

    const-wide v2, 0x8103c300211146L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v47

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v1

    const-wide v2, 0x8103c3001e1143L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v48

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v1

    const-wide v2, 0x8103c300341158L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v49

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v1

    const-wide v2, 0x8103c300311156L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v50

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v1

    const-wide v2, 0x8203c300040aefL

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v1

    const-wide v2, 0x8203c300330af8L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v22

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v1

    const-wide v2, 0x810ed100235972L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v51

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v1

    const-wide v2, 0x820ed100241d6fL

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v24

    new-instance v9, LX/0nP;

    invoke-direct/range {v9 .. v51}, LX/0nP;-><init>(DJJJJJJJZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    iput-object v9, v0, LX/0nO;->A0G:LX/0nP;

    iget-boolean v2, v9, LX/0nP;->A0A:Z

    const/4 v1, 0x0

    if-nez v2, :cond_0

    invoke-static {v7}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v5

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v2, 0x81055d000f1cf6L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-static {v5}, LX/0mS;->A01(LX/2qa;)LX/2qz;

    move-result-object v2

    sget-object v3, LX/2qz;->A0C:LX/2qz;

    if-ne v2, v3, :cond_0

    invoke-static {v7}, LX/0mS;->A00(Lcom/instagram/common/session/UserSession;)LX/2qz;

    move-result-object v2

    if-eq v2, v3, :cond_20

    :cond_0
    :goto_0
    const/4 v6, 0x0

    :cond_1
    iput-boolean v6, v0, LX/0nO;->A0f:Z

    if-eqz v6, :cond_1f

    iget-boolean v2, v9, LX/0nP;->A0I:Z

    :goto_1
    iput-boolean v2, v0, LX/0nO;->A0M:Z

    if-eqz v6, :cond_1e

    iget-boolean v2, v9, LX/0nP;->A0C:Z

    :goto_2
    iput-boolean v2, v0, LX/0nO;->A0g:Z

    const-wide/16 v2, 0x0

    if-eqz v6, :cond_1d

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, v9, LX/0nP;->A01:J

    invoke-virtual {v8, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    :goto_3
    iput-wide v4, v0, LX/0nO;->A0T:J

    invoke-static {v7}, LX/0nQ;->A00(Lcom/instagram/common/session/UserSession;)LX/0nR;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v4, v0, LX/0nO;->A0D:LX/0nR;

    if-eqz v6, :cond_2

    iget-boolean v4, v9, LX/0nP;->A0B:Z

    if-nez v4, :cond_2

    iget-boolean v5, v9, LX/0nP;->A0L:Z

    const/4 v4, 0x1

    if-nez v5, :cond_3

    :cond_2
    const/4 v4, 0x0

    :cond_3
    iput-boolean v4, v0, LX/0nO;->A0d:Z

    if-eqz v6, :cond_1c

    iget-boolean v4, v9, LX/0nP;->A0G:Z

    :goto_4
    iput-boolean v4, v0, LX/0nO;->A0a:Z

    if-eqz v6, :cond_1b

    iget-boolean v4, v9, LX/0nP;->A0H:Z

    :goto_5
    iput-boolean v4, v0, LX/0nO;->A0K:Z

    if-eqz v6, :cond_1a

    iget-boolean v4, v9, LX/0nP;->A08:Z

    :goto_6
    iput-boolean v4, v0, LX/0nO;->A0I:Z

    if-eqz v6, :cond_19

    iget-boolean v4, v9, LX/0nP;->A09:Z

    :goto_7
    iput-boolean v4, v0, LX/0nO;->A0J:Z

    if-eqz v6, :cond_18

    iget-wide v4, v9, LX/0nP;->A02:J

    :goto_8
    iput-wide v4, v0, LX/0nO;->A06:J

    if-eqz v6, :cond_17

    iget-wide v4, v9, LX/0nP;->A06:J

    :goto_9
    iput-wide v4, v0, LX/0nO;->A07:J

    if-eqz v6, :cond_16

    iget-wide v4, v9, LX/0nP;->A00:D

    :goto_a
    iput-wide v4, v0, LX/0nO;->A05:D

    if-eqz v6, :cond_15

    iget-boolean v4, v9, LX/0nP;->A0K:Z

    :goto_b
    iput-boolean v4, v0, LX/0nO;->A0b:Z

    if-eqz v6, :cond_14

    iget-wide v4, v9, LX/0nP;->A07:J

    :goto_c
    iput-wide v4, v0, LX/0nO;->A0S:J

    if-eqz v6, :cond_13

    iget-boolean v4, v9, LX/0nP;->A0J:Z

    :goto_d
    iput-boolean v4, v0, LX/0nO;->A0c:Z

    if-eqz v6, :cond_12

    iget-boolean v4, v9, LX/0nP;->A0E:Z

    if-nez v4, :cond_4

    iget-boolean v4, v9, LX/0nP;->A0F:Z

    if-eqz v4, :cond_12

    :cond_4
    const/4 v4, 0x1

    :goto_e
    iput-boolean v4, v0, LX/0nO;->A0Z:Z

    if-eqz v6, :cond_11

    iget-boolean v4, v9, LX/0nP;->A0S:Z

    :goto_f
    iput-boolean v4, v0, LX/0nO;->A0h:Z

    if-eqz v6, :cond_10

    invoke-static {v7}, LX/7nK;->A00(Lcom/instagram/common/session/UserSession;)LX/7nL;

    move-result-object v4

    :goto_10
    iput-object v4, v0, LX/0nO;->A0W:LX/7nL;

    if-eqz v6, :cond_f

    iget-boolean v4, v9, LX/0nP;->A0D:Z

    :goto_11
    iput-boolean v4, v0, LX/0nO;->A0e:Z

    if-eqz v6, :cond_e

    iget-boolean v4, v9, LX/0nP;->A0U:Z

    :goto_12
    iput-boolean v4, v0, LX/0nO;->A0N:Z

    if-eqz v6, :cond_d

    iget-wide v4, v9, LX/0nP;->A05:J

    :goto_13
    iput-wide v4, v0, LX/0nO;->A08:J

    new-instance v4, LX/0nU;

    invoke-direct {v4, v0}, LX/0nU;-><init>(LX/0nO;)V

    iput-object v4, v0, LX/0nO;->A0F:LX/0nU;

    if-eqz v6, :cond_c

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v4, 0x810ed100425987L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v4

    :goto_14
    iput-boolean v4, v0, LX/0nO;->A0j:Z

    if-eqz v6, :cond_5

    iget-wide v2, v9, LX/0nP;->A03:J

    :cond_5
    iput-wide v2, v0, LX/0nO;->A0R:J

    if-eqz v6, :cond_b

    iget-boolean v2, v9, LX/0nP;->A0Q:Z

    :goto_15
    iput-boolean v2, v0, LX/0nO;->A0P:Z

    new-instance v2, LX/0nV;

    invoke-direct {v2, v0}, LX/0nV;-><init>(LX/0nO;)V

    iput-object v2, v0, LX/0nO;->A0E:LX/0nV;

    sget-object v2, LX/3aq;->A08:LX/3aq;

    if-nez v2, :cond_6

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v2

    :cond_6
    iput-object v2, v0, LX/0nO;->A0B:LX/3aq;

    if-eqz v6, :cond_a

    iget-boolean v2, v9, LX/0nP;->A0X:Z

    :goto_16
    iput-boolean v2, v0, LX/0nO;->A0Q:Z

    if-eqz v6, :cond_9

    iget-boolean v2, v9, LX/0nP;->A0T:Z

    :goto_17
    iput-boolean v2, v0, LX/0nO;->A0i:Z

    if-eqz v6, :cond_8

    iget-boolean v2, v9, LX/0nP;->A0R:Z

    :goto_18
    iput-boolean v2, v0, LX/0nO;->A0O:Z

    if-eqz v6, :cond_7

    iget-boolean v1, v9, LX/0nP;->A0M:Z

    :cond_7
    iput-boolean v1, v0, LX/0nO;->A0L:Z

    invoke-static {v7}, LX/0nW;->A00(Lcom/instagram/common/session/UserSession;)LX/0nX;

    move-result-object v1

    iput-object v1, v0, LX/0nO;->A0H:LX/0nX;

    const/16 v1, 0x27

    new-instance v2, LX/9hm;

    invoke-direct {v2, v7, v1}, LX/9hm;-><init>(Ljava/lang/Object;I)V

    const-class v1, LX/0nZ;

    invoke-virtual {v7, v1, v2}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nZ;

    iput-object v1, v0, LX/0nO;->A0Y:LX/0nZ;

    new-instance v1, LX/0oB;

    invoke-direct {v1, v0}, LX/0oB;-><init>(LX/0nO;)V

    iput-object v1, v0, LX/0nO;->A0X:LX/Cqo;

    return-void

    :cond_8
    const/4 v2, 0x0

    goto :goto_18

    :cond_9
    const/4 v2, 0x0

    goto :goto_17

    :cond_a
    const/4 v2, 0x0

    goto :goto_16

    :cond_b
    const/4 v2, 0x0

    goto :goto_15

    :cond_c
    const/4 v4, 0x0

    goto :goto_14

    :cond_d
    const-wide/16 v4, -0x1

    goto :goto_13

    :cond_e
    const/4 v4, 0x0

    goto/16 :goto_12

    :cond_f
    const/4 v4, 0x0

    goto/16 :goto_11

    :cond_10
    const/4 v4, 0x0

    goto/16 :goto_10

    :cond_11
    const/4 v4, 0x0

    goto/16 :goto_f

    :cond_12
    const/4 v4, 0x0

    goto/16 :goto_e

    :cond_13
    const/4 v4, 0x0

    goto/16 :goto_d

    :cond_14
    const-wide/16 v4, 0x0

    goto/16 :goto_c

    :cond_15
    const/4 v4, 0x0

    goto/16 :goto_b

    :cond_16
    const-wide/16 v4, 0x0

    goto/16 :goto_a

    :cond_17
    const-wide/16 v4, 0x0

    goto/16 :goto_9

    :cond_18
    const-wide/16 v4, 0x3e8

    goto/16 :goto_8

    :cond_19
    const/4 v4, 0x0

    goto/16 :goto_7

    :cond_1a
    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_1b
    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_1c
    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_1d
    const-wide/16 v4, 0x0

    goto/16 :goto_3

    :cond_1e
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_1f
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_20
    iget-boolean v2, v9, LX/0nP;->A0O:Z

    const/4 v6, 0x1

    if-nez v2, :cond_1

    goto/16 :goto_0
.end method

.method private final A00(J)D
    .locals 11

    iget-object v0, p0, LX/0nO;->A0C:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v0}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, LX/4aQ;->A0X(ZZ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const/4 v9, 0x0

    :cond_0
    :goto_0
    int-to-long v5, v9

    cmp-long v0, v5, p1

    if-gez v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4aZ;

    invoke-virtual {v7}, LX/4aZ;->A0g()Z

    move-result v6

    invoke-virtual {v7}, LX/4aZ;->A0f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v7}, LX/4aZ;->A0e()Z

    move-result v5

    const/4 v0, 0x0

    if-eqz v5, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    if-nez v6, :cond_0

    if-nez v0, :cond_0

    iget-object v0, v7, LX/4aZ;->A0P:LX/8Eu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8Eu;->CUn()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    sub-double v5, v3, v7

    mul-double/2addr v1, v5

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_4

    sub-double/2addr v3, v1

    :cond_4
    return-wide v3
.end method

.method public static final A01(Ljava/util/List;I)D
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0
.end method

.method private final A02(Ljava/util/List;)I
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4aZ;

    invoke-virtual {v1}, LX/4aZ;->A0g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0nO;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/4aZ;->A1F(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private final A03()LX/A3J;
    .locals 16

    move-object/from16 v5, p0

    iget-boolean v0, v5, LX/0nO;->A0Q:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/0nO;->A0C:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v0}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0, v4, v4}, LX/4aQ;->A0X(ZZ)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0nO;->A04(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v5, v0}, LX/0nO;->A02(Ljava/util/List;)I

    move-result v15

    iget-wide v0, v5, LX/0nO;->A0R:J

    invoke-direct {v5, v0, v1}, LX/0nO;->A00(J)D

    move-result-wide v5

    invoke-static {v2, v4}, LX/0nO;->A01(Ljava/util/List;I)D

    move-result-wide v7

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/0nO;->A01(Ljava/util/List;I)D

    move-result-wide v9

    invoke-static {v2, v3}, LX/0nO;->A01(Ljava/util/List;I)D

    move-result-wide v11

    const/4 v0, 0x3

    invoke-static {v2, v0}, LX/0nO;->A01(Ljava/util/List;I)D

    move-result-wide v13

    new-instance v4, LX/A3J;

    invoke-direct/range {v4 .. v15}, LX/A3J;-><init>(DDDDDI)V

    :cond_0
    return-object v4
.end method

.method public static final A04(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8

    const/4 v7, 0x4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4aZ;

    invoke-virtual {v3}, LX/4aZ;->A0g()Z

    move-result v2

    invoke-virtual {v3}, LX/4aZ;->A0f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, LX/4aZ;->A0e()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    if-nez v2, :cond_0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/4aZ;->A0P:LX/8Eu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8Eu;->CUn()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    if-ge v4, v7, :cond_3

    goto :goto_0

    :cond_3
    return-object v6
.end method

.method public static final A05(LX/7rQ;LX/3qR;LX/2rR;LX/0nO;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    iget-object v5, p3, LX/0nO;->A0H:LX/0nX;

    const-string v1, "METHOD_PREFETCH_STORIES_ADS"

    const/4 v0, 0x0

    invoke-static {v5, v1, v0}, LX/0nX;->A01(LX/0nX;Ljava/lang/String;Z)V

    iget-boolean v3, p3, LX/0nO;->A04:Z

    const/4 v2, 0x0

    if-eqz v3, :cond_4

    iget-object v0, p3, LX/0nO;->A01:LX/0mO;

    if-eqz v0, :cond_4

    iget-object v0, p3, LX/0nO;->A00:LX/Eyo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Eyo;->DC0()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, LX/26W;->A00:LX/26W;

    :cond_1
    iget-object v0, p3, LX/0nO;->A0D:LX/0nR;

    iget-object v0, v0, LX/0nR;->A0T:Ljava/util/ArrayList;

    move/from16 v2, p8

    invoke-static {v1, v0, v2}, LX/7rR;->A00(Ljava/util/List;Ljava/util/List;I)LX/0lT;

    move-result-object v5

    iget-object v3, p3, LX/0nO;->A01:LX/0mO;

    if-eqz v3, :cond_2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_0
    iget-wide v0, p3, LX/0nO;->A07:J

    invoke-direct {p3, v0, v1}, LX/0nO;->A00(J)D

    move-result-wide p2

    move-object v4, p0

    move-object v6, p1

    move-object v7, p4

    move-object v8, p5

    move-object/from16 p0, p6

    move-object/from16 p1, p7

    invoke-virtual/range {v3 .. v13}, LX/0mO;->A0N(LX/7rQ;LX/0lT;LX/3qR;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    :cond_2
    return-void

    :cond_3
    const/4 v9, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, p3, LX/0nO;->A01:LX/0mO;

    if-nez v0, :cond_5

    const/4 v2, 0x1

    :cond_5
    const-string v1, "abort_resumed_status"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/0nX;->A00(LX/0nX;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "abort_missing_controller"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/0nX;->A00(LX/0nX;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ABORTING_PREFETCH"

    const/4 v0, 0x1

    invoke-static {v5, v1, v0}, LX/0nX;->A01(LX/0nX;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final A06(LX/7rQ;LX/2rR;LX/0nO;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    iget-object v1, p2, LX/0nO;->A0H:LX/0nX;

    const-string v0, "SCHEDULE_PREFETCH_RUNNABLE"

    const/4 v12, 0x0

    invoke-static {v1, v0, v12}, LX/0nX;->A01(LX/0nX;Ljava/lang/String;Z)V

    iget-object v3, p2, LX/0nO;->A0A:Landroid/os/Handler;

    iget-object v2, p2, LX/0nO;->A0E:LX/0nV;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v0, p2, LX/0nO;->A0h:Z

    move-object v4, p0

    move-object v6, p1

    move-object/from16 v8, p3

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    if-nez v0, :cond_0

    iput-object p1, v2, LX/0nV;->A01:LX/2rR;

    iput-object v10, v2, LX/0nV;->A03:Ljava/lang/String;

    iput-object v11, v2, LX/0nV;->A04:Ljava/lang/String;

    iput-object v8, v2, LX/0nV;->A02:Ljava/lang/Boolean;

    iput-object p0, v2, LX/0nV;->A00:LX/7rQ;

    iget-wide v0, p2, LX/0nO;->A0T:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    iget-object v7, v2, LX/0nV;->A05:LX/0nO;

    sget-object v5, LX/3qR;->A03:LX/3qR;

    move-object/from16 v9, p4

    invoke-static/range {v4 .. v12}, LX/0nO;->A05(LX/7rQ;LX/3qR;LX/2rR;LX/0nO;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static final A07(LX/2rR;LX/0nO;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    move-object v4, p1

    iget-object v6, p1, LX/0nO;->A0H:LX/0nX;

    const/4 v11, 0x0

    move-object v5, p0

    iget-object v3, p0, LX/2rR;->A00:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    move-object/from16 v2, p4

    const-string v1, "MAYBE_TRIGGER_STORIES_PREFETCH"

    const/4 v0, 0x0

    invoke-static {v6, v1, v0}, LX/0nX;->A01(LX/0nX;Ljava/lang/String;Z)V

    const-string v1, ""

    if-nez v3, :cond_1

    move-object v3, v1

    :cond_1
    const-string/jumbo v0, "prefetch_reason"

    invoke-static {v6, v0, v3}, LX/0nX;->A00(LX/0nX;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p4, :cond_2

    move-object v2, v1

    :cond_2
    const-string/jumbo v0, "prefetch_subreason"

    invoke-static {v6, v0, v2}, LX/0nX;->A00(LX/0nX;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, LX/0nO;->A0g:Z

    if-eqz v0, :cond_8

    iget-boolean v6, p1, LX/0nO;->A0K:Z

    if-eqz v6, :cond_3

    iget-wide v0, p1, LX/0nO;->A07:J

    invoke-direct {p1, v0, v1}, LX/0nO;->A00(J)D

    move-result-wide v2

    iget-wide v0, p1, LX/0nO;->A05:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-ltz v0, :cond_8

    :cond_3
    iget-boolean v0, p1, LX/0nO;->A0I:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/2lp;->A0D:LX/2lq;

    invoke-virtual {v0}, LX/2lq;->A00()LX/2lp;

    move-result-object v0

    invoke-virtual {v0}, LX/2lp;->A06()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    :cond_4
    iget-boolean v0, p1, LX/0nO;->A0J:Z

    if-eqz v0, :cond_7

    sget-object v1, LX/2yk;->A02:LX/2yk;

    if-nez v1, :cond_5

    new-instance v1, LX/2yk;

    invoke-direct {v1}, LX/2yk;-><init>()V

    sput-object v1, LX/2yk;->A02:LX/2yk;

    :cond_5
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.common.api.base.LatencyEstimatorRecorder"

    if-nez v1, :cond_6

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, LX/3aU;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/2yk;->A00(Ljava/lang/String;)J

    move-result-wide v7

    const-wide/16 v1, -0x1

    cmp-long v0, v7, v1

    if-eqz v0, :cond_8

    iget-wide v0, p1, LX/0nO;->A06:J

    cmp-long v2, v7, v0

    if-gez v2, :cond_8

    :cond_7
    move-object p0, p2

    move-object/from16 p1, p3

    if-nez v6, :cond_a

    iget-object v6, v4, LX/0nO;->A0W:LX/7nL;

    if-eqz v6, :cond_a

    iget-boolean v0, v4, LX/0nO;->A0i:Z

    if-nez v0, :cond_b

    iget-object v8, v4, LX/0nO;->A0B:LX/3aq;

    const v1, 0x19473666

    invoke-virtual {v8, v1}, LX/G25;->markerStart(I)V

    iget-boolean v0, v4, LX/0nO;->A0Q:Z

    if-nez v0, :cond_9

    move-object v10, v11

    :goto_0
    const-string/jumbo v0, "immediate_signals_extracted"

    invoke-virtual {v8, v1, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    iget-object v0, v4, LX/0nO;->A09:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v4, LX/0nO;->A0D:LX/0nR;

    iget-object p2, v0, LX/0nR;->A0B:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object v9, v4, LX/0nO;->A0X:LX/Cqo;

    move-object v12, v11

    invoke-virtual/range {v6 .. v18}, LX/7nL;->A01(Landroid/content/Context;LX/3aq;LX/Cqo;LX/A3J;LX/0lT;LX/3qR;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void

    :cond_9
    invoke-direct {v4}, LX/0nO;->A03()LX/A3J;

    move-result-object v10

    goto :goto_0

    :cond_a
    const/4 v6, 0x0

    goto :goto_1

    :cond_b
    invoke-direct {v4}, LX/0nO;->A03()LX/A3J;

    move-result-object v2

    iget-object v0, v4, LX/0nO;->A0D:LX/0nR;

    iget-object v1, v0, LX/0nR;->A0B:Ljava/lang/String;

    const/4 v0, 0x1

    new-instance v6, LX/7rQ;

    invoke-direct {v6, v2, v11, v1, v0}, LX/7rQ;-><init>(LX/A3J;Ljava/lang/Double;Ljava/lang/String;Z)V

    :goto_1
    move-object v7, v5

    move-object v8, v4

    move-object v9, p2

    move-object v10, p1

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    invoke-static/range {v6 .. v12}, LX/0nO;->A06(LX/7rQ;LX/2rR;LX/0nO;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A08()LX/4aZ;
    .locals 7

    iget-object v6, p0, LX/0nO;->A01:LX/0mO;

    iget-boolean v0, p0, LX/0nO;->A0e:Z

    if-eqz v0, :cond_3

    if-eqz v6, :cond_3

    sget-object v2, LX/9dH;->A02:LX/9dH;

    iget-object v1, p0, LX/0nO;->A0C:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/4oo;->A00:LX/4oo;

    invoke-virtual {v2, v1, v6, v0}, LX/9dH;->A00(Lcom/instagram/common/session/UserSession;LX/0mO;LX/8El;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v5, v6, LX/0mO;->A0S:LX/5aZ;

    iget-boolean v0, v6, LX/0mO;->A0r:Z

    if-eqz v0, :cond_2

    if-eqz v5, :cond_2

    iget-object v4, v6, LX/0mO;->A0d:LX/9lv;

    invoke-virtual {v4}, LX/9lv;->A0C()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, LX/9lv;->A04()LX/A3u;

    move-result-object v0

    invoke-interface {v0}, LX/A3u;->CBj()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, v6, LX/0mO;->A0W:LX/Efn;

    invoke-interface {v0, v3}, LX/Efn;->CH9(Ljava/lang/Object;)LX/5af;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v5, v2, v0, v1}, LX/5aZ;->A03(LX/5af;Ljava/lang/Integer;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    check-cast v3, LX/7mS;

    if-eqz v3, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/7mS;->A0J:Z

    iget-object v0, v3, LX/7mS;->A0S:LX/4aZ;

    return-object v0

    :cond_0
    iget-object v2, v6, LX/0mO;->A0c:LX/FA0;

    invoke-virtual {v4}, LX/9lv;->A07()Ljava/util/Collection;

    move-result-object v1

    const-string/jumbo v0, "no_available_ad"

    goto :goto_1

    :cond_1
    iget-object v2, v6, LX/0mO;->A0c:LX/FA0;

    invoke-virtual {v4}, LX/9lv;->A07()Ljava/util/Collection;

    move-result-object v1

    const-string/jumbo v0, "extreme_ux_protection_check_failed"

    :goto_1
    invoke-interface {v2, v0, v1}, LX/FA0;->Doz(Ljava/lang/String;Ljava/lang/Iterable;)V

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A09(LX/2wV;)V
    .locals 10

    const/4 v3, 0x1

    move-object v5, p0

    iput-boolean v3, p0, LX/0nO;->A03:Z

    iget-boolean v0, p0, LX/0nO;->A0b:Z

    if-eqz v0, :cond_0

    iget-wide v1, p0, LX/0nO;->A0S:J

    iget-object v0, p1, LX/2wV;->A02:LX/Cvm;

    if-eq v0, p0, :cond_0

    iput-object p0, p1, LX/2wV;->A02:LX/Cvm;

    iput-wide v1, p1, LX/2wV;->A01:J

    :cond_0
    iget-boolean v0, p0, LX/0nO;->A0j:Z

    if-eqz v0, :cond_1

    sget-object v4, LX/2rR;->A0B:LX/2rR;

    iget-boolean v0, p0, LX/0nO;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v8, 0x0

    const-string v9, "TrayBecameVisible"

    invoke-static/range {v4 .. v9}, LX/0nO;->A07(LX/2rR;LX/0nO;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final synthetic AFL(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final Deb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Dja()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic ELb()V
    .locals 0

    return-void
.end method

.method public final EM1(Landroid/view/View;)V
    .locals 12

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x1fce9c06

    const-string v0, "StoriesAdPrefetchController.onCreateView"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    move-object v8, p0

    iget-boolean v0, p0, LX/0nO;->A0f:Z

    if-eqz v0, :cond_1

    iget-object v7, p0, LX/0nO;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/0nO;->A0V:LX/9Tv;

    new-instance v0, LX/0tO;

    invoke-direct {v0, v7, v1}, LX/0tO;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    iget-object v5, p0, LX/0nO;->A09:Landroid/content/Context;

    iget-object v6, p0, LX/0nO;->A0U:Landroidx/loader/app/LoaderManager;

    sget-object v9, LX/1my;->A1O:LX/1my;

    iget-object v11, v0, LX/0tO;->A02:Ljava/lang/String;

    new-instance v10, LX/7nP;

    invoke-direct {v10}, LX/7nP;-><init>()V

    const/4 v0, 0x3

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {v11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v5 .. v11}, LX/4on;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/Eul;LX/1my;LX/EAG;Ljava/lang/String;)LX/0mO;

    move-result-object v0

    iput-object v0, p0, LX/0nO;->A01:LX/0mO;

    iget-object v1, p0, LX/0nO;->A0H:LX/0nX;

    const-string v0, "ON_CREATE_VIEW"

    invoke-static {v1, v0, v2}, LX/0nX;->A01(LX/0nX;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x92134b4

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x3b5f27e0

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_3
    throw v1
.end method

.method public final EWZ(LX/2vw;)V
    .locals 11

    const/4 v2, 0x0

    iget-boolean v0, p1, LX/2vw;->A03:Z

    move-object v6, p0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0nO;->A04:Z

    :cond_0
    iget-object v4, p0, LX/0nO;->A0H:LX/0nX;

    const-string v0, "FEED_REQUEST_ENDED"

    invoke-static {v4, v0, v2}, LX/0nX;->A01(LX/0nX;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0nX;->A01:Z

    iget-boolean v0, v4, LX/0nX;->A02:Z

    if-eqz v0, :cond_1

    sget-object v5, LX/0nX;->A06:Landroid/os/Handler;

    iget-object v3, v4, LX/0nX;->A04:Ljava/lang/Runnable;

    invoke-virtual {v5, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/32 v0, 0xea60

    invoke-virtual {v5, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    iget-object v3, p0, LX/0nO;->A0Y:LX/0nZ;

    const/4 v1, 0x0

    const-string/jumbo v0, "feed_headload_response_received"

    invoke-static {v1, v3, v0}, LX/0nZ;->A00(LX/3tx;LX/0nZ;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0nO;->A0d:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/0nO;->A02:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0nO;->A0D:LX/0nR;

    iget-boolean v0, v0, LX/0nR;->A0H:Z

    if-nez v0, :cond_2

    sget-object v5, LX/2rR;->A03:LX/2rR;

    iget-object v0, p1, LX/2vw;->A07:LX/2vd;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-boolean v0, p0, LX/0nO;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v10, "FeedRequestFinished"

    invoke-static/range {v5 .. v10}, LX/0nO;->A07(LX/2rR;LX/0nO;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput-boolean v2, p0, LX/0nO;->A02:Z

    return-void

    :cond_2
    iget-object v0, p0, LX/0nO;->A0D:LX/0nR;

    iget-boolean v0, v0, LX/0nR;->A0H:Z

    const-string/jumbo v1, "skip_on_feed_req_because_of_paginated_req"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/0nX;->A00(LX/0nX;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SKIPPING_PREFETCH_AFTER_FEED_REQUEST"

    invoke-static {v4, v0, v2}, LX/0nX;->A01(LX/0nX;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public final EWa(LX/2vw;)V
    .locals 19

    const/4 v6, 0x0

    move-object/from16 v8, p0

    iget-object v0, v8, LX/0nO;->A01:LX/0mO;

    move-object/from16 v4, p1

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/2vw;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v8, LX/0nO;->A0W:LX/7nL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7nL;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v8, LX/0nO;->A01:LX/0mO;

    if-eqz v3, :cond_0

    const-string/jumbo v2, "reel_feed_timeline"

    iget-object v0, v4, LX/2vw;->A07:LX/2vd;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/0mO;->A0Y:LX/FA1;

    invoke-interface {v0, v2, v1}, LX/FA1;->DzY(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v5, v8, LX/0nO;->A0H:LX/0nX;

    invoke-virtual {v4}, LX/2vw;->A02()Z

    move-result v2

    iget-object v0, v4, LX/2vw;->A07:LX/2vd;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x1

    invoke-static {v11, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v0, v5, LX/0nX;->A00:I

    if-nez v0, :cond_1

    const v1, 0x31ec24ad

    iput v1, v5, LX/0nX;->A00:I

    iget-object v0, v5, LX/0nX;->A03:LX/3aq;

    invoke-virtual {v0, v1}, LX/G25;->markerStart(I)V

    sget-object v4, LX/0nX;->A06:Landroid/os/Handler;

    iget-object v3, v5, LX/0nX;->A04:Ljava/lang/Runnable;

    const-wide/32 v0, 0xea60

    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    const-string/jumbo v1, "feed_request_is_headload"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/0nX;->A00(LX/0nX;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "feed_request_reason"

    invoke-static {v5, v0, v11}, LX/0nX;->A00(LX/0nX;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "FEED_REQUEST_STARTED"

    invoke-static {v5, v0, v6}, LX/0nX;->A01(LX/0nX;Ljava/lang/String;Z)V

    iget-boolean v0, v8, LX/0nO;->A0g:Z

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    iget-object v1, v8, LX/0nO;->A0G:LX/0nP;

    iget-boolean v0, v1, LX/0nP;->A0N:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/0nP;->A0P:Z

    if-eqz v0, :cond_2

    iget-object v6, v8, LX/0nO;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v0, v8, LX/0nO;->A09:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-boolean v4, v1, LX/0nP;->A0V:Z

    iget-boolean v3, v1, LX/0nP;->A0W:Z

    iget-wide v0, v1, LX/0nP;->A04:J

    if-eqz v4, :cond_5

    if-eqz v3, :cond_6

    invoke-static {}, LX/2hj;->A00()LX/2hj;

    move-result-object v3

    iget-object v3, v3, LX/2hj;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/google/common/util/concurrent/MoreExecutors;->listeningDecorator(Ljava/util/concurrent/ScheduledExecutorService;)LX/FAH;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v3, LX/myw;

    invoke-direct {v3, v5, v6, v0, v1}, LX/myw;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;J)V

    invoke-interface {v4, v3}, LX/Jvo;->GKH(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_2
    :goto_0
    iget-object v4, v8, LX/0nO;->A0Y:LX/0nZ;

    const-string/jumbo v1, "reel_feed_timeline"

    const-string/jumbo v6, "reason"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "logOrganicHeadloadStarted "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v15, v4, LX/0nZ;->A00:I

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v11, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, v4, LX/0nZ;->A05:Z

    if-eqz v0, :cond_3

    iget-object v5, v4, LX/0nZ;->A02:Landroid/os/Handler;

    iget-object v3, v4, LX/0nZ;->A03:Ljava/lang/Runnable;

    invoke-virtual {v5, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v4, LX/0nZ;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/G25;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sget-object v18, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const v13, 0x3a2d36a2

    invoke-virtual/range {v12 .. v18}, LX/G25;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/G25;

    const-string v0, "analytics_module"

    invoke-virtual {v7, v13, v15, v0, v1}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v4, LX/0nZ;->A01:J

    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {v5, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    new-instance v1, LX/3tx;

    invoke-direct {v1}, LX/3tx;-><init>()V

    invoke-virtual {v1, v6, v11}, LX/3tx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "organic_headload_started"

    invoke-static {v1, v4, v0}, LX/0nZ;->A00(LX/3tx;LX/0nZ;Ljava/lang/String;)V

    iget-boolean v0, v8, LX/0nO;->A0Z:Z

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    sget-object v7, LX/2rR;->A03:LX/2rR;

    iget-boolean v0, v8, LX/0nO;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-boolean v0, v8, LX/0nO;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const-string v12, "FeedRequestStarted"

    invoke-static/range {v7 .. v12}, LX/0nO;->A07(LX/2rR;LX/0nO;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iput-boolean v2, v8, LX/0nO;->A02:Z

    return-void

    :cond_5
    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v1

    new-instance v0, LX/XLh;

    invoke-direct {v0, v5, v6}, LX/XLh;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    goto :goto_2

    :cond_6
    sget-object v0, LX/1mi;->A01:LX/9i8;

    if-nez v0, :cond_7

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v1

    :goto_1
    new-instance v0, LX/7nM;

    invoke-direct {v0, v6, v5}, LX/7nM;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    :goto_2
    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    goto/16 :goto_0

    :cond_7
    sget-object v1, LX/1mi;->A01:LX/9i8;

    goto :goto_1
.end method

.method public final EbV(Z)V
    .locals 0

    return-void
.end method

.method public final ErY(JI)V
    .locals 0

    return-void
.end method

.method public final ErZ(J)V
    .locals 0

    return-void
.end method

.method public final EzE(ZZ)V
    .locals 8

    move-object v3, p0

    iget-boolean v0, p0, LX/0nO;->A0c:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-nez p2, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-boolean v0, p0, LX/0nO;->A0d:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/0nO;->A02:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0nO;->A0D:LX/0nR;

    iget-boolean v0, v0, LX/0nR;->A0H:Z

    if-eqz v0, :cond_4

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    if-nez v2, :cond_3

    sget-object v2, LX/2rR;->A06:LX/2rR;

    iget-boolean v0, p0, LX/0nO;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-boolean v0, p0, LX/0nO;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x0

    const-string v7, "ReelTrayClientSideResort"

    invoke-static/range {v2 .. v7}, LX/0nO;->A07(LX/2rR;LX/0nO;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final EzM(Ljava/lang/Integer;IJZ)V
    .locals 0

    return-void
.end method

.method public final EzN(LX/9la;Ljava/lang/String;IJZZ)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/0nO;->A0H:LX/0nX;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "STORIES_REQUEST_RECEIVED_CHUNK_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/0nX;->A01(LX/0nX;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0nX;->A02:Z

    iget-boolean v0, v2, LX/0nX;->A01:Z

    if-eqz v0, :cond_0

    sget-object v3, LX/0nX;->A06:Landroid/os/Handler;

    iget-object v2, v2, LX/0nX;->A04:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/32 v0, 0xea60

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v2, p0, LX/0nO;->A0Y:LX/0nZ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "logStoriesTrayUpdated "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "stories_tray_updated_chunk_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0nZ;->A00(LX/3tx;LX/0nZ;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0nO;->A0a:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/0nO;->A0d:Z

    if-nez v0, :cond_3

    if-eq p3, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-ne p3, v0, :cond_2

    :cond_1
    sget-object v3, LX/2rR;->A07:LX/2rR;

    iget-object v0, p1, LX/9la;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/4aG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p3

    iget-boolean v0, p0, LX/0nO;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-boolean v0, p0, LX/0nO;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p4, "ReelTrayResponseReady"

    invoke-static/range {v3 .. v8}, LX/0nO;->A07(LX/2rR;LX/0nO;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-boolean v0, p0, LX/0nO;->A0d:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/0nO;->A02:Z

    if-nez v0, :cond_2

    :cond_4
    if-eq p3, v1, :cond_1

    const/4 v0, 0x2

    goto :goto_0
.end method

.method public final synthetic EzP()V
    .locals 0

    return-void
.end method

.method public final F4g()V
    .locals 7

    move-object v2, p0

    iget-boolean v0, p0, LX/0nO;->A0d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0nO;->A02:Z

    if-nez v0, :cond_1

    :cond_0
    sget-object v1, LX/2rR;->A05:LX/2rR;

    iget-boolean v0, p0, LX/0nO;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v0, p0, LX/0nO;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, "ScreenTrayTimeThresholdMet"

    invoke-static/range {v1 .. v6}, LX/0nO;->A07(LX/2rR;LX/0nO;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "reel_feed_timeline"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    iget-object v0, p0, LX/0nO;->A01:LX/0mO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0mO;->A0J()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0nO;->A01:LX/0mO;

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 3

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/0nO;->A04:Z

    iget-object v0, p0, LX/0nO;->A0D:LX/0nR;

    invoke-virtual {v0, p0}, LX/0nR;->A0E(LX/Ezm;)V

    iget-object v1, p0, LX/0nO;->A0H:LX/0nX;

    const-string v0, "ON_PAUSE_REMOVING_CALLBACKS"

    invoke-static {v1, v0, v2}, LX/0nX;->A01(LX/0nX;Ljava/lang/String;Z)V

    iget-object v1, p0, LX/0nO;->A0A:Landroid/os/Handler;

    iget-object v0, p0, LX/0nO;->A0E:LX/0nV;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/0nO;->A0F:LX/0nU;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onResume()V
    .locals 7

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x662c03c3

    const-string v0, "StoriesAdPrefetchController.onCreateView"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0nO;->A04:Z

    iget-object v0, p0, LX/0nO;->A0D:LX/0nR;

    invoke-virtual {v0, p0}, LX/0nR;->A0D(LX/Ezm;)V

    iget-object v2, p0, LX/0nO;->A0H:LX/0nX;

    const-string v1, "ON_RESUME"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0nX;->A01(LX/0nX;Ljava/lang/String;Z)V

    iget-boolean v0, p0, LX/0nO;->A0N:Z

    if-eqz v0, :cond_1

    iget-wide v3, p0, LX/0nO;->A08:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget-object v1, p0, LX/0nO;->A0A:Landroid/os/Handler;

    iget-object v0, p0, LX/0nO;->A0F:LX/0nU;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x187f2d0d

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x1d67fa90

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_3
    throw v1
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
