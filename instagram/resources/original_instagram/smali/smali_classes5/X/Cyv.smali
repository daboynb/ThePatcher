.class public final LX/Cyv;
.super LX/Hlj;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/view/Display;

.field public A06:Landroid/view/TextureView;

.field public A07:LX/Xkz;

.field public A08:LX/QvE;

.field public A09:LX/Jxf;

.field public A0A:LX/Jxg;

.field public A0B:LX/ITm;

.field public A0C:LX/LaI;

.field public A0D:LX/orj;

.field public A0E:LX/ocm;

.field public A0F:LX/46I;

.field public A0G:LX/OaR;

.field public A0H:LX/ocn;

.field public A0I:LX/Ldx;

.field public A0J:LX/JqT;

.field public A0K:LX/JqT;

.field public A0L:LX/Bmq;

.field public A0M:Ljava/lang/Float;

.field public A0N:Ljava/lang/Integer;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:I

.field public A0T:I

.field public A0U:I

.field public A0V:LX/bnC;

.field public A0W:LX/Hc1;

.field public A0X:LX/orm;

.field public A0Y:LX/Lsa;

.field public A0Z:LX/Lsf;

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public final A0d:LX/26N;

.field public final A0e:LX/Lsk;

.field public final A0f:Landroid/content/Context;

.field public final A0g:LX/Hc0;

.field public final A0h:Ljava/lang/String;

.field public volatile A0i:Z


# direct methods
.method public constructor <init>(LX/Lqe;)V
    .locals 9

    invoke-direct {p0, p1}, LX/Q95;-><init>(LX/Lqe;)V

    new-instance v0, LX/26N;

    invoke-direct {v0}, LX/26N;-><init>()V

    iput-object v0, p0, LX/Hlj;->A01:LX/26N;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/26N;

    invoke-direct {v0}, LX/26N;-><init>()V

    iput-object v0, p0, LX/Cyv;->A0d:LX/26N;

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput v8, p0, LX/Cyv;->A0T:I

    iput v8, p0, LX/Cyv;->A0S:I

    iput v8, p0, LX/Cyv;->A0U:I

    const/4 v0, -0x1

    iput v0, p0, LX/Cyv;->A02:I

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/Cyv;->A0a:Z

    iput-boolean v2, p0, LX/Cyv;->A0O:Z

    iput-boolean v2, p0, LX/Cyv;->A0R:Z

    iput-boolean v8, p0, LX/Cyv;->A0b:Z

    iget-object v3, p0, LX/Q95;->A00:LX/Lqe;

    invoke-interface {v3}, LX/Lqe;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/Cyv;->A0f:Landroid/content/Context;

    sget-object v4, LX/CFo;->A02:LX/CGN;

    invoke-interface {v3, v4}, LX/Lqe;->BLh(LX/CGN;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/Cyv;->A0h:Ljava/lang/String;

    sget-object v0, LX/Lss;->A0A:LX/CGN;

    invoke-interface {v3, v0}, LX/Lqe;->BLh(LX/CGN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-interface {v3}, LX/Lqe;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/BKn;->A00(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v7, LX/BKo;->A02:LX/BKo;

    :goto_0
    sget-object v0, LX/Hc0;->A00:LX/CJo;

    invoke-interface {v3, v0}, LX/Lqe;->BLK(LX/CJo;)LX/ocg;

    move-result-object v5

    check-cast v5, LX/Hc0;

    iput-object v5, p0, LX/Cyv;->A0g:LX/Hc0;

    sget-object v4, LX/Lss;->A00:LX/CGN;

    invoke-interface {v3, v4}, LX/Lqe;->BLh(LX/CGN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lsk;

    if-nez v0, :cond_1

    invoke-interface {v3}, LX/Lqe;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "Lite-Controller-Thread"

    invoke-interface {v5, v0}, LX/Hc0;->BnB(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v1, v0, v7, v8}, LX/BSn;->A00(Landroid/content/Context;Landroid/os/Handler;LX/BKo;Z)LX/BYn;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, LX/Q95;->A09(LX/CGN;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lsk;

    :cond_1
    iput-object v0, p0, LX/Cyv;->A0e:LX/Lsk;

    iput v8, p0, LX/Hlj;->A00:I

    iput-boolean v2, p0, LX/Cyv;->A0Q:Z

    iput-boolean v2, p0, LX/Cyv;->A0P:Z

    sget-object v0, LX/Lss;->A02:LX/CGN;

    invoke-virtual {p0, v0, v6}, LX/Q95;->A09(LX/CGN;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/Cyv;->A0b:Z

    sget-object v0, LX/Lss;->A01:LX/CGN;

    invoke-virtual {p0, v0, v6}, LX/Q95;->A09(LX/CGN;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/iaF;

    invoke-direct {v0, p0}, LX/iaF;-><init>(LX/Cyv;)V

    iput-object v0, p0, LX/Cyv;->A0E:LX/ocm;

    :cond_2
    sget-object v1, LX/Hc1;->A00:LX/CJo;

    invoke-interface {v3, v1}, LX/Lqe;->DTn(LX/CJo;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3, v1}, LX/Lqe;->BLK(LX/CJo;)LX/ocg;

    move-result-object v0

    check-cast v0, LX/Hc1;

    iput-object v0, p0, LX/Cyv;->A0W:LX/Hc1;

    :cond_3
    const/16 v0, 0x780

    iput v0, p0, LX/Cyv;->A01:I

    const/16 v0, 0x438

    iput v0, p0, LX/Cyv;->A00:I

    iput-boolean v2, p0, LX/Cyv;->A0c:Z

    return-void

    :cond_4
    sget-object v7, LX/BKo;->A01:LX/BKo;

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Configuration is not available: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A00(LX/Cyv;)LX/Lsa;
    .locals 3

    sget-object v1, LX/Lte;->A00:LX/CGo;

    iget-object v2, p0, LX/Q95;->A00:LX/Lqe;

    invoke-interface {v2, v1}, LX/Lqe;->DTm(LX/CGo;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, LX/Lqe;->BLJ(LX/CGo;)LX/Ltg;

    const-string v1, "getCameraEventLogger"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v1, LX/QDQ;->A00:LX/CJo;

    invoke-interface {v2, v1}, LX/Lqe;->DTn(LX/CJo;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/Hc0;->A00:LX/CJo;

    invoke-interface {v2, v0}, LX/Lqe;->DTn(LX/CJo;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Cyv;->A0Y:LX/Lsa;

    if-nez v0, :cond_1

    invoke-interface {v2, v1}, LX/Lqe;->BLK(LX/CJo;)LX/ocg;

    move-result-object v2

    check-cast v2, LX/QDQ;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, LX/BJo;

    invoke-direct {v1, v0}, LX/BJo;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/BbZ;

    invoke-direct {v0, v2, v1}, LX/BbZ;-><init>(LX/QDQ;LX/BJo;)V

    iput-object v0, p0, LX/Cyv;->A0Y:LX/Lsa;

    :cond_1
    iget-object v0, p0, LX/Cyv;->A0Y:LX/Lsa;

    return-object v0
.end method

.method public static A01(LX/Cyv;)LX/Lsf;
    .locals 2

    iget-object v0, p0, LX/Cyv;->A0Z:LX/Lsf;

    if-nez v0, :cond_0

    sget-object v1, LX/Hby;->A00:LX/CGo;

    iget-object v0, p0, LX/Q95;->A00:LX/Lqe;

    invoke-interface {v0, v1}, LX/Lqe;->BLJ(LX/CGo;)LX/Ltg;

    move-result-object v0

    check-cast v0, LX/Hby;

    invoke-interface {v0}, LX/Hby;->CwJ()LX/Lsf;

    move-result-object v0

    iput-object v0, p0, LX/Cyv;->A0Z:LX/Lsf;

    :cond_0
    invoke-static {v0}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private A02()V
    .locals 3

    iget-object v2, p0, LX/Cyv;->A0e:LX/Lsk;

    iget-object v1, p0, LX/Cyv;->A0I:LX/Ldx;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    new-instance v1, LX/KeA;

    invoke-direct {v1, p0, v0}, LX/KeA;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/Cyv;->A0I:LX/Ldx;

    :cond_0
    invoke-interface {v2, v1}, LX/Lsk;->FeS(LX/Ldx;)V

    const/4 v1, 0x0

    invoke-interface {v2, v1}, LX/Lsk;->Fv0(LX/46I;)V

    iget-object v0, p0, LX/Cyv;->A0E:LX/ocm;

    if-eqz v0, :cond_1

    invoke-interface {v2, v0}, LX/Lsk;->Fdc(LX/ocm;)V

    :cond_1
    iput-object v1, p0, LX/Cyv;->A0B:LX/ITm;

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/Cyv;->A0i:Z

    new-instance v0, LX/HLl;

    invoke-direct {v0, p0, v1}, LX/HLl;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/Lsk;->AmO(LX/JqT;)Z

    return-void
.end method

.method public static A03(LX/Cyv;)V
    .locals 23

    move-object/from16 v0, p0

    iget-boolean v1, v0, LX/Cyv;->A0P:Z

    if-eqz v1, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v15, v0, LX/Cyv;->A0X:LX/orm;

    if-nez v15, :cond_0

    iget v4, v0, LX/Cyv;->A0T:I

    iget v3, v0, LX/Cyv;->A0S:I

    iget v2, v0, LX/Cyv;->A0U:I

    const/4 v1, 0x1

    new-instance v15, LX/Tac;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput v4, v15, LX/Tac;->A01:I

    iput v3, v15, LX/Tac;->A00:I

    iput v2, v15, LX/Tac;->A02:I

    iput-boolean v1, v15, LX/Tac;->A06:Z

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    sget-object v12, LX/BHn;->A03:LX/BHn;

    sget-object v1, LX/BHm;->A01:Ljava/util/Map;

    new-instance v14, LX/BIk;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/Hby;->A00:LX/CGo;

    iget-object v1, v0, LX/Q95;->A00:LX/Lqe;

    invoke-interface {v1, v2}, LX/Lqe;->BLJ(LX/CGo;)LX/Ltg;

    move-result-object v1

    check-cast v1, LX/Hby;

    invoke-interface {v1}, LX/Hby;->Fa3()Z

    move-result v16

    iget-boolean v10, v0, LX/Cyv;->A0b:Z

    const/4 v9, 0x0

    iget-boolean v1, v0, LX/Cyv;->A0c:Z

    xor-int/lit8 v18, v1, 0x1

    sget-object v1, LX/Lss;->A08:LX/CGN;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, LX/Q95;->A09(LX/CGN;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    sget-object v1, LX/Lss;->A04:LX/CGN;

    invoke-virtual {v0, v1, v7}, LX/Q95;->A09(LX/CGN;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v1, LX/Lss;->A07:LX/CGN;

    invoke-virtual {v0, v1, v7}, LX/Q95;->A09(LX/CGN;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v1, LX/Lss;->A05:LX/CGN;

    invoke-virtual {v0, v1, v7}, LX/Q95;->A09(LX/CGN;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v1, LX/Lss;->A03:LX/CGN;

    invoke-virtual {v0, v1, v7}, LX/Q95;->A09(LX/CGN;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v19, 0x0

    iget-object v8, v0, LX/Cyv;->A0N:Ljava/lang/Integer;

    iget-object v1, v0, LX/Cyv;->A0W:LX/Hc1;

    new-instance v11, LX/ITm;

    move-object v13, v12

    move/from16 v17, v10

    invoke-direct/range {v11 .. v18}, LX/BHm;-><init>(LX/BHn;LX/BHn;LX/Led;LX/orm;ZZZ)V

    iput-object v8, v11, LX/ITm;->A01:Ljava/lang/Integer;

    iput-object v1, v11, LX/ITm;->A00:LX/Hc1;

    sget-object v8, LX/Hbx;->A06:LX/BIl;

    const/16 p0, 0x1

    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v11, v8, v1}, LX/BHm;->Fni(LX/BIl;Ljava/lang/Object;)V

    sget-object v1, LX/Hbx;->A0K:LX/BIl;

    invoke-virtual {v11, v1, v7}, LX/BHm;->Fni(LX/BIl;Ljava/lang/Object;)V

    sget-object v1, LX/Hbx;->A0H:LX/BIl;

    invoke-virtual {v11, v1, v6}, LX/BHm;->Fni(LX/BIl;Ljava/lang/Object;)V

    sget-object v1, LX/Hbx;->A0E:LX/BIl;

    invoke-virtual {v11, v1, v5}, LX/BHm;->Fni(LX/BIl;Ljava/lang/Object;)V

    sget-object v1, LX/Hbx;->A0G:LX/BIl;

    invoke-virtual {v11, v1, v4}, LX/BHm;->Fni(LX/BIl;Ljava/lang/Object;)V

    sget-object v1, LX/Hbx;->A0F:LX/BIl;

    invoke-virtual {v11, v1, v3}, LX/BHm;->Fni(LX/BIl;Ljava/lang/Object;)V

    sget-object v1, LX/Hbx;->A0D:LX/BIl;

    invoke-virtual {v11, v1, v2}, LX/BHm;->Fni(LX/BIl;Ljava/lang/Object;)V

    iput-object v11, v0, LX/Cyv;->A0B:LX/ITm;

    iget v4, v0, LX/Cyv;->A01:I

    iget v3, v0, LX/Cyv;->A00:I

    invoke-static {v0}, LX/Cyv;->A01(LX/Cyv;)LX/Lsf;

    move-result-object v18

    const/4 v5, 0x0

    :try_start_0
    iget-object v2, v0, LX/Cyv;->A05:Landroid/view/Display;

    iget-object v1, v0, LX/Cyv;->A06:Landroid/view/TextureView;

    if-nez v2, :cond_1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v2

    iput-object v2, v0, LX/Cyv;->A05:Landroid/view/Display;

    if-eqz v2, :cond_2

    :cond_1
    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    iput v5, v0, LX/Cyv;->A02:I

    iget-object v10, v0, LX/Cyv;->A0e:LX/Lsk;

    iget-object v1, v0, LX/Cyv;->A0F:LX/46I;

    if-nez v1, :cond_3

    new-instance v1, LX/Kdy;

    invoke-direct {v1, v0}, LX/Kdy;-><init>(LX/Cyv;)V

    iput-object v1, v0, LX/Cyv;->A0F:LX/46I;

    :cond_3
    invoke-interface {v10, v1}, LX/Lsk;->Fv0(LX/46I;)V

    iget-object v15, v0, LX/Cyv;->A0h:Ljava/lang/String;

    iget v1, v0, LX/Hlj;->A00:I

    invoke-static {v1}, LX/ejO;->A01(I)I

    move-result v16

    iget-object v12, v0, LX/Cyv;->A0B:LX/ITm;

    new-instance v14, LX/Alr;

    move-object/from16 v17, v14

    move/from16 v20, v3

    move/from16 v21, v4

    move/from16 v22, v9

    invoke-direct/range {v17 .. v23}, LX/Alr;-><init>(LX/Lsf;LX/Bej;IIZZ)V

    iget v2, v0, LX/Cyv;->A02:I

    invoke-static {v0}, LX/Cyv;->A00(LX/Cyv;)LX/Lsa;

    move-result-object v13

    iget-object v11, v0, LX/Cyv;->A0J:LX/JqT;

    if-nez v11, :cond_4

    const/4 v1, 0x2

    new-instance v11, LX/HLl;

    invoke-direct {v11, v0, v1}, LX/HLl;-><init>(Ljava/lang/Object;I)V

    iput-object v11, v0, LX/Cyv;->A0J:LX/JqT;

    :cond_4
    move/from16 v17, v2

    invoke-interface/range {v10 .. v17}, LX/Lsk;->AMw(LX/JqT;LX/Hbx;LX/Lsa;LX/Alr;Ljava/lang/String;II)V

    iget-object v1, v0, LX/Cyv;->A0I:LX/Ldx;

    if-nez v1, :cond_5

    new-instance v1, LX/KeA;

    invoke-direct {v1, v0, v9}, LX/KeA;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, LX/Cyv;->A0I:LX/Ldx;

    :cond_5
    invoke-interface {v10, v1}, LX/Lsk;->ABK(LX/Ldx;)V

    :cond_6
    return-void
.end method

.method public static A04(LX/Cyv;)V
    .locals 3

    iget-object v0, p0, LX/Cyv;->A0V:LX/bnC;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/Cyv;->A0g:LX/Hc0;

    new-instance v1, LX/bnC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/lwf;

    invoke-direct {v0, v1}, LX/lwf;-><init>(LX/bnC;)V

    iput-object v0, v1, LX/bnC;->A01:Ljava/lang/Runnable;

    iput-object v2, v1, LX/bnC;->A00:LX/Hc0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/Cyv;->A0V:LX/bnC;

    :cond_0
    return-void
.end method

.method public static A05(LX/Cyv;LX/Bmq;)V
    .locals 4

    iget-object v3, p0, LX/Cyv;->A0e:LX/Lsk;

    invoke-interface {v3}, LX/Lsk;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    const/4 v2, 0x0

    :try_start_0
    iget-object v1, p0, LX/Cyv;->A05:Landroid/view/Display;

    iget-object v0, p0, LX/Cyv;->A06:Landroid/view/TextureView;

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v1

    iput-object v1, p0, LX/Cyv;->A05:Landroid/view/Display;

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iget v0, p0, LX/Cyv;->A02:I

    if-ne v0, v2, :cond_2

    iget v1, p0, LX/Cyv;->A04:I

    iget v0, p0, LX/Cyv;->A03:I

    invoke-static {p0, p1, v1, v0}, LX/Cyv;->A06(LX/Cyv;LX/Bmq;II)V

    return-void

    :cond_2
    iput v2, p0, LX/Cyv;->A02:I

    const/4 v1, 0x1

    new-instance v0, LX/HLl;

    invoke-direct {v0, p0, v1}, LX/HLl;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0, v2}, LX/Lsk;->G3S(LX/JqT;I)V

    :cond_3
    return-void
.end method

.method public static A06(LX/Cyv;LX/Bmq;II)V
    .locals 8

    move v3, p2

    if-lez p2, :cond_0

    move v4, p3

    if-lez p3, :cond_0

    iget-object v1, p1, LX/Bmq;->A03:LX/Hci;

    sget-object v0, LX/Hci;->A0g:LX/Amz;

    invoke-virtual {v1, v0}, LX/Hci;->A03(LX/Amz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AqL;

    if-eqz v0, :cond_0

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iget-object v1, p0, LX/Cyv;->A0e:LX/Lsk;

    iget v5, v0, LX/AqL;->A02:I

    iget v6, v0, LX/AqL;->A01:I

    iget-boolean v7, p0, LX/Cyv;->A0a:Z

    invoke-interface/range {v1 .. v7}, LX/Lsk;->GBa(Landroid/graphics/Matrix;IIIIZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, LX/Bmq;->A01:I

    invoke-interface {v1, v2, p2, p3, v0}, LX/Lsk;->DPH(Landroid/graphics/Matrix;III)V

    iget-object v0, p0, LX/Cyv;->A06:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/Cyv;->A01(LX/Cyv;)LX/Lsf;

    move-result-object v0

    invoke-interface {v0}, LX/Lsf;->GUk()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Cyv;->A0g:LX/Hc0;

    new-instance v1, LX/Kst;

    invoke-direct {v1, v2, p0}, LX/Kst;-><init>(Landroid/graphics/Matrix;LX/Cyv;)V

    check-cast v0, LX/CJn;

    iget-object v0, v0, LX/CJn;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static A07(LX/Cyv;Ljava/lang/String;)V
    .locals 8

    sget-object v2, LX/QDQ;->A00:LX/CJo;

    iget-object v1, p0, LX/Q95;->A00:LX/Lqe;

    invoke-interface {v1, v2}, LX/Lqe;->DTn(LX/CJo;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1, v2}, LX/Lqe;->BLK(LX/CJo;)LX/ocg;

    move-result-object v2

    check-cast v2, LX/QDQ;

    :goto_0
    invoke-static {p0}, LX/Cyv;->A00(LX/Cyv;)LX/Lsa;

    move-result-object v1

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    invoke-interface {v2}, LX/QDQ;->A8P()Ljava/util/Map;

    move-result-object v7

    check-cast v1, LX/BbZ;

    iget-object v0, v1, LX/BbZ;->A00:LX/Als;

    if-nez v0, :cond_0

    new-instance v0, LX/Als;

    invoke-direct {v0, v1}, LX/Als;-><init>(LX/BbZ;)V

    iput-object v0, v1, LX/BbZ;->A00:LX/Als;

    :cond_0
    iget-object v0, v0, LX/Als;->A00:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "timestamp"

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "OpticControllerImpl"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v3, v0

    move-object v5, p1

    invoke-interface/range {v2 .. v7}, LX/QDQ;->Dpw(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v2, v7}, LX/QDQ;->FcQ(Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A0A()V
    .locals 3

    iget-boolean v0, p0, LX/Cyv;->A0Q:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Cyv;->A0Q:Z

    sget-object v1, LX/Ccy;->A00:LX/CGo;

    iget-object v0, p0, LX/Q95;->A00:LX/Lqe;

    invoke-interface {v0, v1}, LX/Lqe;->BLJ(LX/CGo;)LX/Ltg;

    move-result-object v2

    check-cast v2, LX/Ccy;

    iget-object v1, p0, LX/Cyv;->A0D:LX/orj;

    if-nez v1, :cond_0

    const/4 v0, 0x1

    new-instance v1, LX/HbD;

    invoke-direct {v1, p0, v0}, LX/HbD;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/Cyv;->A0D:LX/orj;

    :cond_0
    invoke-interface {v2, v1}, LX/Ccy;->ABf(LX/orj;)V

    iget-boolean v0, p0, LX/Cyv;->A0P:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/Cyv;->A03(LX/Cyv;)V

    :cond_1
    return-void
.end method

.method public final A0B()V
    .locals 7

    iget-boolean v0, p0, LX/Cyv;->A0Q:Z

    if-nez v0, :cond_3

    sget-object v1, LX/Ccy;->A00:LX/CGo;

    iget-object v0, p0, LX/Q95;->A00:LX/Lqe;

    invoke-interface {v0, v1}, LX/Lqe;->BLJ(LX/CGo;)LX/Ltg;

    move-result-object v2

    check-cast v2, LX/Ccy;

    iget-object v1, p0, LX/Cyv;->A0D:LX/orj;

    if-nez v1, :cond_0

    const/4 v0, 0x1

    new-instance v1, LX/HbD;

    invoke-direct {v1, p0, v0}, LX/HbD;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/Cyv;->A0D:LX/orj;

    :cond_0
    invoke-interface {v2, v1}, LX/Ccy;->Fec(LX/orj;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Cyv;->A06:Landroid/view/TextureView;

    iput-object v0, p0, LX/Cyv;->A05:Landroid/view/Display;

    invoke-static {p0}, LX/Cyv;->A04(LX/Cyv;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Cyv;->A0Q:Z

    iget-object v0, p0, LX/Cyv;->A0d:LX/26N;

    iget-object v6, v0, LX/26N;->A00:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JyA;

    iget-object v3, v0, LX/JyA;->A00:LX/Cyu;

    iget-object v2, v3, LX/Cyu;->A02:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, v3, LX/Cyu;->A05:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-virtual {v3}, LX/Cyu;->GJy()V

    :cond_1
    monitor-exit v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    invoke-direct {p0}, LX/Cyv;->A02()V

    :cond_3
    return-void
.end method

.method public final A0C()V
    .locals 5

    sget-object v1, LX/Cdz;->A04:LX/CGo;

    iget-object v4, p0, LX/Q95;->A00:LX/Lqe;

    invoke-interface {v4, v1}, LX/Lqe;->DTm(LX/CGo;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4, v1}, LX/Lqe;->BLJ(LX/CGo;)LX/Ltg;

    move-result-object v3

    check-cast v3, LX/Cdz;

    iget-object v0, p0, LX/Cyv;->A0A:LX/Jxg;

    if-nez v0, :cond_0

    new-instance v0, LX/Jxg;

    invoke-direct {v0, p0}, LX/Jxg;-><init>(LX/Cyv;)V

    iput-object v0, p0, LX/Cyv;->A0A:LX/Jxg;

    :cond_0
    check-cast v3, LX/THS;

    iput-object v0, v3, LX/THS;->A06:LX/Jxg;

    iget-object v0, p0, LX/Cyv;->A09:LX/Jxf;

    if-nez v0, :cond_1

    new-instance v0, LX/Jxf;

    invoke-direct {v0, p0}, LX/Jxf;-><init>(LX/Cyv;)V

    iput-object v0, p0, LX/Cyv;->A09:LX/Jxf;

    :cond_1
    iput-object v0, v3, LX/THS;->A05:LX/Jxf;

    iget-object v2, p0, LX/Cyv;->A08:LX/QvE;

    if-nez v2, :cond_2

    iget-object v1, p0, LX/Cyv;->A0e:LX/Lsk;

    new-instance v2, LX/QvE;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/QvE;->A04:Z

    iput-object v1, v2, LX/QvE;->A03:LX/Lsk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/Cyv;->A08:LX/QvE;

    :cond_2
    iput-object v2, v3, LX/THS;->A04:LX/QvE;

    :cond_3
    sget-object v1, LX/Ltd;->A00:LX/CGo;

    invoke-interface {v4, v1}, LX/Lqe;->DTm(LX/CGo;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4, v1}, LX/Lqe;->BLJ(LX/CGo;)LX/Ltg;

    iget-object v0, p0, LX/Cyv;->A0C:LX/LaI;

    if-nez v0, :cond_4

    new-instance v0, LX/Kcw;

    invoke-direct {v0, p0}, LX/Kcw;-><init>(LX/Cyv;)V

    iput-object v0, p0, LX/Cyv;->A0C:LX/LaI;

    :cond_4
    const-string v1, "addDeviceOrientationChangedListener"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return-void
.end method

.method public final A0F()V
    .locals 3

    invoke-static {p0}, LX/Cyv;->A04(LX/Cyv;)V

    sget-object v1, LX/Cdz;->A04:LX/CGo;

    iget-object v2, p0, LX/Q95;->A00:LX/Lqe;

    invoke-interface {v2, v1}, LX/Lqe;->DTm(LX/CGo;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, LX/Lqe;->BLJ(LX/CGo;)LX/Ltg;

    move-result-object v1

    check-cast v1, LX/Cdz;

    const/4 v0, 0x0

    check-cast v1, LX/THS;

    iput-object v0, v1, LX/THS;->A06:LX/Jxg;

    iput-object v0, v1, LX/THS;->A05:LX/Jxf;

    iput-object v0, v1, LX/THS;->A04:LX/QvE;

    :cond_0
    sget-object v1, LX/Ltd;->A00:LX/CGo;

    invoke-interface {v2, v1}, LX/Lqe;->DTm(LX/CGo;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2, v1}, LX/Lqe;->BLJ(LX/CGo;)LX/Ltg;

    iget-object v0, p0, LX/Cyv;->A0C:LX/LaI;

    if-nez v0, :cond_1

    new-instance v0, LX/Kcw;

    invoke-direct {v0, p0}, LX/Kcw;-><init>(LX/Cyv;)V

    iput-object v0, p0, LX/Cyv;->A0C:LX/LaI;

    :cond_1
    const-string v1, "removeDeviceOrientationChangedListener"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method

.method public final A0I(F)V
    .locals 5

    invoke-virtual {p0}, LX/Hlj;->A0H()LX/HcP;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/HcP;->A0J:LX/Amx;

    invoke-virtual {v1, v0}, LX/HcP;->A02(LX/Amx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/Cyv;->A0M:Ljava/lang/Float;

    invoke-virtual {p0}, LX/Hlj;->A0H()LX/HcP;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v3, p0, LX/Cyv;->A0e:LX/Lsk;

    if-eqz v3, :cond_1

    invoke-interface {v3}, LX/Lsk;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/HcP;->A01:LX/Amx;

    invoke-virtual {v1, v0}, LX/HcP;->A02(LX/Amx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    sget-object v0, LX/HcP;->A0p:LX/Amx;

    invoke-virtual {v1, v0}, LX/HcP;->A02(LX/Amx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v2, v0

    mul-float/2addr v2, v4

    sget-object v0, LX/HcP;->A0k:LX/Amx;

    invoke-virtual {v1, v0}, LX/HcP;->A02(LX/Amx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v4

    cmpg-float v0, p1, v2

    if-gez v0, :cond_2

    move p1, v2

    :cond_0
    :goto_0
    div-float/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v0

    new-instance v2, LX/Ao2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/Hci;->A07:LX/Amz;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Ao2;->A01(LX/Amz;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/Ao2;->A00()LX/AwQ;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/Hcq;

    invoke-direct {v0, v1}, LX/Hcq;-><init>(I)V

    invoke-interface {v3, v0, v2}, LX/Lsk;->E0o(LX/JqT;LX/AwQ;)V

    :cond_1
    return-void

    :cond_2
    cmpl-float v0, p1, v1

    if-lez v0, :cond_0

    move p1, v1

    goto :goto_0
.end method

.method public final ABG(LX/JyA;)V
    .locals 1

    iget-object v0, p0, LX/Cyv;->A0d:LX/26N;

    invoke-virtual {v0, p1}, LX/26N;->A01(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Ap3(Z)V
    .locals 1

    iget-boolean v0, p0, LX/Cyv;->A0P:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LX/Cyv;->A0P:Z

    iget-boolean v0, p0, LX/Cyv;->A0Q:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    invoke-static {p0}, LX/Cyv;->A03(LX/Cyv;)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, LX/Cyv;->A02()V

    return-void
.end method

.method public final BDd()LX/Lsk;
    .locals 1

    iget-object v0, p0, LX/Cyv;->A0e:LX/Lsk;

    return-object v0
.end method

.method public final BzK()LX/CGo;
    .locals 1

    sget-object v0, LX/pAz;->A00:LX/CGo;

    return-object v0
.end method

.method public final De2()Z
    .locals 2

    sget-object v1, LX/Lss;->A09:LX/CGN;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/Q95;->A09(LX/CGN;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final DkO()Z
    .locals 1

    iget-object v0, p0, LX/Cyv;->A0e:LX/Lsk;

    invoke-interface {v0}, LX/Lsk;->DkO()Z

    move-result v0

    return v0
.end method

.method public final FtQ()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Cyv;->A0O:Z

    return-void
.end method

.method public final G2C(Z)V
    .locals 1

    iget-object v0, p0, LX/Cyv;->A0e:LX/Lsk;

    invoke-interface {v0, p1}, LX/Lsk;->Fzk(Z)V

    return-void
.end method

.method public final G2l(I)V
    .locals 2

    const-string v1, "Photo resolution level must be set before initializing the camera."

    iget-boolean v0, p0, LX/Cyv;->A0Q:Z

    if-eqz v0, :cond_0

    iput p1, p0, LX/Cyv;->A0S:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final G2p()V
    .locals 4

    const/4 v3, 0x0

    iget-object v2, p0, LX/Cyv;->A08:LX/QvE;

    if-nez v2, :cond_0

    iget-object v1, p0, LX/Cyv;->A0e:LX/Lsk;

    new-instance v2, LX/QvE;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/QvE;->A04:Z

    iput-object v1, v2, LX/QvE;->A03:LX/Lsk;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/Cyv;->A08:LX/QvE;

    :cond_0
    iput-boolean v3, v2, LX/QvE;->A04:Z

    return-void
.end method

.method public final G3V()V
    .locals 3

    const v2, 0xe1000

    const-string v1, "Preview resolution level must be set before initializing the camera."

    iget-boolean v0, p0, LX/Cyv;->A0Q:Z

    if-eqz v0, :cond_0

    iput v2, p0, LX/Cyv;->A0T:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final G7I(LX/orm;)V
    .locals 0

    iput-object p1, p0, LX/Cyv;->A0X:LX/orm;

    return-void
.end method

.method public final GAQ(I)V
    .locals 2

    const-string v1, "Video resolution level must be set before initializing the camera."

    iget-boolean v0, p0, LX/Cyv;->A0Q:Z

    if-eqz v0, :cond_0

    iput p1, p0, LX/Cyv;->A0U:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final GKv()V
    .locals 3

    iget-boolean v0, p0, LX/Cyv;->A0Q:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/Cyv;->A0P:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/Cyv;->A0e:LX/Lsk;

    invoke-interface {v2}, LX/Lsk;->DkO()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-static {p0}, LX/Cyv;->A04(LX/Cyv;)V

    iget-object v1, p0, LX/Cyv;->A0K:LX/JqT;

    if-nez v1, :cond_0

    const/4 v0, 0x3

    new-instance v1, LX/HLl;

    invoke-direct {v1, p0, v0}, LX/HLl;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/Cyv;->A0K:LX/JqT;

    :cond_0
    invoke-interface {v2, v1}, LX/Lsk;->GKu(LX/JqT;)V

    :cond_1
    return-void
.end method

.method public final GL9(LX/OjA;LX/2W2;)V
    .locals 3

    const/4 v0, 0x0

    new-instance v2, LX/iaa;

    invoke-direct {v2, v0, p0, p1}, LX/iaa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget v1, p0, LX/Hlj;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/Cyv;->A04(LX/Cyv;)V

    :cond_0
    iget-object v0, p0, LX/Cyv;->A0e:LX/Lsk;

    invoke-interface {v0, v2, p2}, LX/Lsk;->GL9(LX/OjA;LX/2W2;)V

    return-void
.end method

.method public final setInitialCameraFacing(I)V
    .locals 2

    const-string v1, "Initial camera facing must be set before initializing the camera."

    iget-boolean v0, p0, LX/Cyv;->A0Q:Z

    if-eqz v0, :cond_0

    iput p1, p0, LX/Hlj;->A00:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
