.class public final LX/FNk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9Tv;
.implements LX/Jbp;
.implements LX/dhl;
.implements LX/Ljq;
.implements LX/Ljx;
.implements LX/Lhu;
.implements LX/Lug;
.implements LX/Lfp;
.implements LX/Lht;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DialPickerController"


# instance fields
.field public A00:I

.field public A01:LX/22I;

.field public A02:LX/22I;

.field public A03:LX/JnA;

.field public A04:LX/Lrd;

.field public A05:LX/Ges;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:LX/HBJ;

.field public A0B:LX/REG;

.field public A0C:Ljava/util/Set;

.field public final A0D:Landroid/app/Activity;

.field public final A0E:Landroid/os/Handler;

.field public final A0F:Landroid/view/View;

.field public final A0G:LX/0cd;

.field public final A0H:LX/0cd;

.field public final A0I:LX/0cd;

.field public final A0J:LX/0cd;

.field public final A0K:LX/0cd;

.field public final A0L:LX/0cd;

.field public final A0M:LX/0cd;

.field public final A0N:LX/0cd;

.field public final A0O:LX/0cd;

.field public final A0P:LX/0cd;

.field public final A0Q:LX/0cd;

.field public final A0R:LX/0cd;

.field public final A0S:LX/0XK;

.field public final A0T:LX/EAA;

.field public final A0U:LX/Dzw;

.field public final A0V:LX/EBn;

.field public final A0W:Lcom/instagram/common/session/UserSession;

.field public final A0X:LX/Lua;

.field public final A0Y:LX/EUo;

.field public final A0Z:LX/Lsj;

.field public final A0a:LX/FNl;

.field public final A0b:LX/Yjn;

.field public final A0c:LX/ECk;

.field public final A0d:LX/Lrk;

.field public final A0e:Ljava/lang/Runnable;

.field public final A0f:Ljava/lang/String;

.field public final A0g:Ljava/util/HashSet;

.field public final A0h:Z

.field public final A0i:LX/0cd;

.field public final A0j:LX/ERm;

.field public final A0k:LX/FNn;

.field public final A0l:LX/26I;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/0XJ;LX/Dzw;LX/EBn;Lcom/instagram/common/session/UserSession;LX/Lua;LX/EUo;LX/Yjn;LX/ECk;LX/EOn;LX/Lrk;LX/26I;Ljava/lang/String;Z)V
    .locals 23

    move-object/from16 v11, p12

    const/4 v9, 0x0

    invoke-static {v11, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    move-object/from16 v8, p7

    invoke-static {v8, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    move-object/from16 v5, p10

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    move-object/from16 v13, p14

    invoke-static {v13, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    move-object/from16 v14, p13

    invoke-static {v14, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v6, 0xb

    move-object/from16 v4, p4

    invoke-static {v4, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0xc

    move-object/from16 v22, p3

    move-object/from16 v0, v22

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v15, 0xd

    move-object/from16 v12, p11

    invoke-static {v12, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v11, v3, LX/FNk;->A0d:LX/Lrk;

    iput-object v8, v3, LX/FNk;->A0X:LX/Lua;

    move-object/from16 v10, p2

    iput-object v10, v3, LX/FNk;->A0F:Landroid/view/View;

    move-object/from16 v18, p6

    move-object/from16 v0, v18

    iput-object v0, v3, LX/FNk;->A0W:Lcom/instagram/common/session/UserSession;

    move-object/from16 v2, p8

    iput-object v2, v3, LX/FNk;->A0Y:LX/EUo;

    move-object/from16 v0, p1

    iput-object v0, v3, LX/FNk;->A0D:Landroid/app/Activity;

    iput-object v5, v3, LX/FNk;->A0c:LX/ECk;

    move/from16 v0, p15

    iput-boolean v0, v3, LX/FNk;->A0h:Z

    iput-object v13, v3, LX/FNk;->A0f:Ljava/lang/String;

    iput-object v14, v3, LX/FNk;->A0l:LX/26I;

    move-object/from16 v13, p5

    iput-object v13, v3, LX/FNk;->A0V:LX/EBn;

    iput-object v4, v3, LX/FNk;->A0U:LX/Dzw;

    move-object/from16 v0, p9

    iput-object v0, v3, LX/FNk;->A0b:LX/Yjn;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v3, LX/FNk;->A0C:Ljava/util/Set;

    invoke-interface {v8}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    iput-object v0, v3, LX/FNk;->A0A:LX/HBJ;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v3, LX/FNk;->A0g:Ljava/util/HashSet;

    new-instance v0, LX/HB9;

    invoke-direct {v0, v3, v6}, LX/HB9;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/FNk;->A0M:LX/0cd;

    const/4 v6, 0x5

    new-instance v0, LX/HB9;

    invoke-direct {v0, v3, v6}, LX/HB9;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/FNk;->A0H:LX/0cd;

    const/16 v6, 0xa

    new-instance v0, LX/HB9;

    invoke-direct {v0, v3, v6}, LX/HB9;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/FNk;->A0L:LX/0cd;

    const/4 v6, 0x7

    new-instance v0, LX/HB9;

    invoke-direct {v0, v3, v6}, LX/HB9;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/FNk;->A0I:LX/0cd;

    new-instance v0, LX/HB9;

    invoke-direct {v0, v3, v15}, LX/HB9;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/FNk;->A0O:LX/0cd;

    const/16 v6, 0xe

    new-instance v0, LX/HB9;

    invoke-direct {v0, v3, v6}, LX/HB9;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/FNk;->A0P:LX/0cd;

    const/16 v6, 0x9

    new-instance v0, LX/HB9;

    invoke-direct {v0, v3, v6}, LX/HB9;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/FNk;->A0K:LX/0cd;

    const/4 v6, 0x4

    new-instance v0, LX/HB9;

    invoke-direct {v0, v3, v6}, LX/HB9;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/FNk;->A0G:LX/0cd;

    const/16 v6, 0x10

    new-instance v0, LX/HB9;

    invoke-direct {v0, v3, v6}, LX/HB9;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/FNk;->A0R:LX/0cd;

    const/16 v6, 0xf

    new-instance v0, LX/HB9;

    invoke-direct {v0, v3, v6}, LX/HB9;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/FNk;->A0Q:LX/0cd;

    new-instance v0, LX/HB9;

    invoke-direct {v0, v3, v1}, LX/HB9;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/FNk;->A0N:LX/0cd;

    const/16 v1, 0x8

    new-instance v0, LX/HB9;

    invoke-direct {v0, v3, v1}, LX/HB9;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/FNk;->A0J:LX/0cd;

    const/4 v1, 0x6

    new-instance v0, LX/HB9;

    invoke-direct {v0, v3, v1}, LX/HB9;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/FNk;->A0i:LX/0cd;

    invoke-interface {v11, v3}, LX/Lrk;->A9N(LX/Lhu;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v3, LX/FNk;->A0E:Landroid/os/Handler;

    const/16 v17, 0x0

    if-nez p5, :cond_3

    move-object/from16 v0, v17

    :goto_0
    iput-object v0, v3, LX/FNk;->A0a:LX/FNl;

    new-instance v6, LX/FNn;

    invoke-direct {v6, v3, v12}, LX/FNn;-><init>(LX/Ljq;LX/EOn;)V

    iput-object v6, v3, LX/FNk;->A0k:LX/FNn;

    check-cast v11, LX/Dlw;

    iget-object v11, v11, LX/Dlw;->A00:LX/Dly;

    iget-object v5, v5, LX/ECk;->A0R:Ljava/lang/String;

    if-eqz p8, :cond_2

    const/4 v1, 0x2

    new-instance v0, LX/7r2;

    invoke-direct {v0, v2, v1}, LX/7r2;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/Gkv;

    invoke-direct {v1, v0, v9}, LX/Gkv;-><init>(Lkotlin/jvm/functions/Function0;I)V

    :goto_1
    const/4 v0, 0x2

    invoke-static {v11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "pre_capture"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "rtc_camera_together"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, LX/UiW;

    move-object/from16 v16, v3

    move/from16 v21, v9

    move-object v13, v3

    move-object/from16 v14, v18

    move-object v15, v6

    move-object/from16 v18, v11

    move-object/from16 v19, v5

    move/from16 v20, v9

    move-object v11, v2

    move-object v12, v10

    invoke-direct/range {v11 .. v21}, LX/UiW;-><init>(Landroid/view/View;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/FNn;LX/Lug;LX/Rz1;LX/Dly;Ljava/lang/String;ZZ)V

    :goto_2
    check-cast v2, LX/Lsj;

    iput-object v2, v3, LX/FNk;->A0Z:LX/Lsj;

    iput-object v2, v6, LX/FNn;->A00:LX/Lsj;

    invoke-direct {v3, v7}, LX/FNk;->A0E(Z)V

    invoke-virtual/range {v22 .. v22}, LX/0XJ;->A01()LX/0XK;

    move-result-object v1

    iput-boolean v7, v1, LX/0XK;->A06:Z

    iput-object v1, v3, LX/FNk;->A0S:LX/0XK;

    invoke-interface {v2}, LX/Lsj;->Cc3()LX/EAA;

    move-result-object v0

    iput-object v0, v3, LX/FNk;->A0T:LX/EAA;

    invoke-virtual {v1, v0}, LX/0XK;->A0B(LX/EAA;)V

    new-instance v0, LX/ERm;

    invoke-direct {v0}, LX/ERm;-><init>()V

    iput-object v0, v3, LX/FNk;->A0j:LX/ERm;

    new-instance v0, LX/FPn;

    invoke-direct {v0, v2, v3}, LX/FPn;-><init>(LX/Lsj;LX/FNk;)V

    iput-object v0, v3, LX/FNk;->A0e:Ljava/lang/Runnable;

    sget-object v0, LX/00A;->A0V:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/abtest/qccmodularization/QccModularizationQeUtil;->A00(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {v3}, LX/FNk;->A01()V

    :cond_0
    const-string v3, "DialPickerController"

    iget-object v2, v4, LX/Dzw;->A00:LX/Dzi;

    const-string v1, "dialPickerInitialized"

    new-instance v0, LX/FQN;

    invoke-direct {v0, v3, v1}, LX/FQN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/Dzi;->A00(LX/FQN;)V

    return-void

    :cond_1
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    if-eqz v1, :cond_4

    new-instance v2, LX/FNo;

    move-object v9, v2

    move-object v11, v3

    move-object/from16 v12, v18

    move-object v13, v8

    move-object v14, v6

    move-object v15, v3

    move-object/from16 v16, v5

    move-object/from16 v17, v1

    invoke-direct/range {v9 .. v17}, LX/FNo;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Lua;LX/FNn;LX/Lug;Ljava/lang/String;LX/oiw;)V

    goto :goto_2

    :cond_2
    move-object/from16 v1, v17

    goto/16 :goto_1

    :cond_3
    new-instance v0, LX/FNl;

    invoke-direct {v0, v3}, LX/FNl;-><init>(LX/FNk;)V

    goto/16 :goto_0

    :cond_4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A00(LX/FNk;)I
    .locals 3

    iget-object v0, p0, LX/FNk;->A0c:LX/ECk;

    iget-object v0, v0, LX/ECk;->A0H:LX/Luh;

    invoke-interface {v0}, LX/Lqv;->CjT()Z

    move-result v0

    iget v2, p0, LX/FNk;->A00:I

    add-int/2addr v2, v0

    iget-object v1, p0, LX/FNk;->A0Z:LX/Lsj;

    if-eqz v1, :cond_0

    sget-object v0, LX/22I;->A0Y:LX/22I;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-interface {v1, v0, v2}, LX/Lsj;->A9q(LX/22I;I)V

    invoke-interface {v1}, LX/Lsj;->notifyDataSetChanged()V

    return v2

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A01()V
    .locals 14

    iget-object v0, p0, LX/FNk;->A0F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/3EB;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/FNk;->A0M:LX/0cd;

    :goto_0
    iget-object v1, p0, LX/FNk;->A0b:LX/Yjn;

    iget-object v3, p0, LX/FNk;->A0H:LX/0cd;

    iget-object v4, p0, LX/FNk;->A0L:LX/0cd;

    iget-object v5, p0, LX/FNk;->A0I:LX/0cd;

    iget-object v6, p0, LX/FNk;->A0O:LX/0cd;

    iget-object v7, p0, LX/FNk;->A0P:LX/0cd;

    iget-object v8, p0, LX/FNk;->A0K:LX/0cd;

    iget-object v9, p0, LX/FNk;->A0G:LX/0cd;

    iget-object v10, p0, LX/FNk;->A0R:LX/0cd;

    iget-object v11, p0, LX/FNk;->A0Q:LX/0cd;

    iget-object v12, p0, LX/FNk;->A0N:LX/0cd;

    iget-object v13, p0, LX/FNk;->A0J:LX/0cd;

    invoke-interface/range {v1 .. v13}, LX/Yjn;->A9B(LX/0cd;LX/0cd;LX/0cd;LX/0cd;LX/0cd;LX/0cd;LX/0cd;LX/0cd;LX/0cd;LX/0cd;LX/0cd;LX/0cd;)V

    iget-object v0, p0, LX/FNk;->A0i:LX/0cd;

    invoke-interface {v1, v0}, LX/Yjn;->A9L(LX/0cd;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private final A02()V
    .locals 5

    const/4 v4, 0x0

    iput-object v4, p0, LX/FNk;->A03:LX/JnA;

    iget-object v3, p0, LX/FNk;->A0Z:LX/Lsj;

    if-eqz v3, :cond_2

    invoke-interface {v3}, LX/Lsj;->BZo()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    iget-object v0, p0, LX/FNk;->A0Y:LX/EUo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/EUo;->A00()LX/Luf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Luf;->Fil()V

    :cond_0
    :goto_0
    invoke-interface {v3, v4}, LX/Lsj;->Ftp(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v1, LX/22I;->A0X:LX/22I;

    invoke-static {v1}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0}, LX/Lsj;->A9q(LX/22I;I)V

    invoke-interface {v3, v2}, LX/Lsj;->Fdb(I)Z

    goto :goto_0

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A03(LX/22H;LX/FNk;)V
    .locals 8

    iget-boolean v0, p0, LX/22H;->A09:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    iget-object v5, p1, LX/FNk;->A0B:LX/REG;

    if-nez v5, :cond_1

    iget-object v4, p1, LX/FNk;->A0D:Landroid/app/Activity;

    iget-object v3, p1, LX/FNk;->A0W:Lcom/instagram/common/session/UserSession;

    iget-object v2, p1, LX/FNk;->A0f:Ljava/lang/String;

    sget-object v1, LX/6mx;->A0Y:LX/6mx;

    iget-object v0, p1, LX/FNk;->A0l:LX/26I;

    iget-object v0, v0, LX/26I;->A00:LX/6mx;

    if-ne v1, v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    new-instance v5, LX/REG;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/REG;->A00:Landroid/app/Activity;

    iput-object v3, v5, LX/REG;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v5, LX/REG;->A03:Ljava/lang/String;

    iput-boolean v7, v5, LX/REG;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, p1, LX/FNk;->A0B:LX/REG;

    :cond_1
    new-instance v2, LX/Kho;

    invoke-direct {v2, p0, p1}, LX/Kho;-><init>(LX/22H;LX/FNk;)V

    iget-object v0, v5, LX/REG;->A01:Landroid/app/Dialog;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v5, v2}, LX/REG;->A00(LX/YfQ;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, v5, LX/REG;->A01:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_4
    iget-object v0, p1, LX/FNk;->A0c:LX/ECk;

    iget-object v6, v0, LX/ECk;->A07:LX/EFo;

    iget-object v5, p0, LX/22H;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/22H;->A07:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    invoke-virtual {v6}, LX/EFo;->A01()V

    iput-object v5, v6, LX/EFo;->A01:Ljava/lang/String;

    iput-boolean v0, v6, LX/EFo;->A02:Z

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v6, v4, v5}, LX/EFo;->A00(LX/EFo;Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, v6, LX/EFo;->A02:Z

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v2, 0x10d63c7

    if-eqz v0, :cond_6

    const v2, 0x10d0018

    :cond_6
    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, LX/G25;->markerStart(II)V

    const-string v0, "effect_id"

    invoke-virtual {v1, v2, v3, v0, v5}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iput-object v4, v6, LX/EFo;->A00:Ljava/lang/Integer;

    :cond_7
    invoke-direct {p1, p0, v7}, LX/FNk;->A04(LX/22H;Z)V

    return-void
.end method

.method private final A04(LX/22H;Z)V
    .locals 14

    move-object v7, p0

    iget-object v3, p0, LX/FNk;->A0c:LX/ECk;

    iget-object v0, v3, LX/ECk;->A0H:LX/Luh;

    invoke-interface {v0}, LX/Luh;->DVq()Z

    move-result v0

    const/4 v12, 0x0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The current formats does not support AR effects, camerastate="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FNk;->A0X:LX/Lua;

    invoke-interface {v0}, LX/Lua;->BDK()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ig_camera"

    invoke-static {v0, v1, v12}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/FNk;->A0j:LX/ERm;

    iget-object v2, p1, LX/22H;->A03:Ljava/lang/String;

    sget-object v0, LX/3SU;->A06:LX/3SU;

    const/4 v4, 0x1

    invoke-static {v0, v4}, LX/3SU;->A00(LX/3SU;Z)V

    iget-boolean v0, v0, LX/3SU;->A04:Z

    if-nez v0, :cond_1

    iget-object v0, v1, LX/ERm;->A00:Ljava/util/Set;

    invoke-static {v0, v2}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/FNk;->A0F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1376da

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v12, v4}, LX/5Z3;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    return-void

    :cond_1
    iget-object v6, p0, LX/FNk;->A0Z:LX/Lsj;

    if-eqz v6, :cond_7

    invoke-interface {v6, v2}, LX/Lsj;->BZi(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v6, v5}, LX/Lsj;->Dfl(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6, v5}, LX/Lsj;->BZb(I)LX/22I;

    move-result-object v2

    if-nez v2, :cond_4

    const-string v1, "DialElementConverter"

    const-string v0, "toAREffects() found null arEffect"

    invoke-static {v1, v0}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    move-object v13, v12

    :goto_0
    invoke-virtual {p1}, LX/22H;->A00()Ljava/lang/String;

    move-result-object v9

    iget-object v11, p1, LX/22H;->A04:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/22I;->A05()Z

    move-result v0

    if-ne v0, v4, :cond_2

    const-string v12, "empty_effect_selected"

    :cond_2
    move/from16 v0, p2

    invoke-interface {v6, v5, v0}, LX/Lsj;->Flz(IZ)V

    invoke-interface {v6, v5}, LX/Lsj;->E4W(I)V

    iput-object v11, p0, LX/FNk;->A06:Ljava/lang/String;

    iget-object v0, v3, LX/ECk;->A0Q:LX/Ub4;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/Ub4;->A05()Ljava/lang/String;

    move-result-object v10

    :goto_1
    invoke-direct/range {v7 .. v13}, LX/FNk;->A05(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/FNk;->A0b:LX/Yjn;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Yjn;->GF5(Z)V

    return-void

    :cond_3
    const/4 v10, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, LX/22I;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v8

    invoke-virtual {v2}, LX/22I;->getId()Ljava/lang/String;

    move-result-object v13

    goto :goto_0

    :cond_5
    iget-object v1, p1, LX/22H;->A04:Ljava/lang/String;

    new-instance v0, LX/JnA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/JnA;->A00:Ljava/lang/String;

    iput-object v1, v0, LX/JnA;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/FNk;->A03:LX/JnA;

    iget-object v0, p0, LX/FNk;->A0b:LX/Yjn;

    invoke-interface {v0, v4}, LX/Yjn;->GF5(Z)V

    iget-boolean v0, v3, LX/ECk;->A0h:Z

    if-eqz v0, :cond_6

    invoke-static {p0}, LX/FNk;->A00(LX/FNk;)I

    :cond_6
    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/4 v0, 0x3

    new-instance v1, LX/C0D;

    invoke-direct {v1, p1, v3, v12, v0}, LX/C0D;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_7
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A05(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 22

    move-object/from16 v5, p0

    move-object/from16 v2, p5

    iget-object v6, v5, LX/FNk;->A0c:LX/ECk;

    iget-object v10, v6, LX/ECk;->A0C:LX/ECL;

    iget-object v4, v10, LX/ECL;->A00:LX/Ltt;

    move-object/from16 v9, p1

    invoke-interface {v4, v9}, LX/Lme;->FsQ(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    if-eqz p1, :cond_e

    iget-object v1, v9, Lcom/instagram/camera/effect/models/CameraAREffect;->A09:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    const/4 v15, 0x0

    if-ne v1, v0, :cond_2

    iget-object v0, v5, LX/FNk;->A0b:LX/Yjn;

    invoke-interface {v0, v15}, LX/Yjn;->GF5(Z)V

    :cond_0
    :goto_1
    iget-object v1, v5, LX/FNk;->A04:LX/Lrd;

    if-eqz v1, :cond_1

    invoke-interface {v4}, LX/Lme;->BR8()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    invoke-interface {v1, v0, v9}, LX/Lrd;->E5w(Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;)V

    :cond_1
    return-void

    :cond_2
    if-nez p1, :cond_6

    move-object/from16 v3, p6

    if-eqz p6, :cond_3

    if-nez p5, :cond_5

    iget-object v0, v5, LX/FNk;->A0W:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8112ee00006903L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/FNk;->A0b:LX/Yjn;

    invoke-interface {v0, v15}, LX/Yjn;->GF5(Z)V

    iget-object v0, v5, LX/FNk;->A04:LX/Lrd;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/Lrd;->E9C(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-nez p5, :cond_5

    :cond_4
    const-string v2, "dial_apply_null_effect"

    :cond_5
    invoke-direct {v5, v2}, LX/FNk;->A0B(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    iget-object v0, v5, LX/FNk;->A04:LX/Lrd;

    if-eqz v0, :cond_7

    invoke-interface {v0, v15}, LX/Lrd;->F7p(Z)V

    :cond_7
    iget-object v3, v6, LX/ECk;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/7Wh;->A05:LX/6mo;

    iget-object v2, v0, LX/6mo;->A0N:Ljava/lang/String;

    iget-object v1, v6, LX/ECk;->A08:LX/Olz;

    iget-object v8, v6, LX/ECk;->A0G:LX/Lua;

    invoke-interface {v8}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v18

    iget-object v0, v6, LX/ECk;->A0P:LX/26I;

    iget-object v0, v0, LX/26I;->A00:LX/6mx;

    move-object/from16 v17, v0

    move-object/from16 v19, v9

    move-object/from16 v20, v2

    move-object/from16 v21, p2

    move-object/from16 v16, v1

    invoke-interface/range {v16 .. v21}, LX/Olz;->GHh(LX/6mx;LX/HBJ;Lcom/instagram/model/effect/AREffect;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v1, v0, LX/6lr;->A04:LX/6sf;

    iget-object v0, v9, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v14, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, LX/6sf;->A03(Ljava/lang/String;Z)V

    iget-object v0, v9, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    if-nez v0, :cond_8

    iget-object v0, v6, LX/ECk;->A05:LX/EBT;

    iget-object v0, v0, LX/EBT;->A00:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HLm;

    iget-object v0, v0, LX/HLm;->A00:LX/EBX;

    invoke-static {v0}, LX/22G;->A00(LX/EBX;)LX/6wG;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v9, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    :cond_8
    const/16 v0, 0x5d

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v9, Lcom/instagram/camera/effect/models/CameraAREffect;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v11, LX/6Q0;

    invoke-direct {v11, v6}, LX/6Q0;-><init>(LX/ECk;)V

    iget-object v7, v6, LX/ECk;->A0D:LX/3aq;

    const v2, 0x2760049f

    invoke-virtual {v7, v2}, LX/G25;->markerStart(I)V

    const-string v1, "surface"

    invoke-interface {v8}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v8

    instance-of v0, v8, LX/6TA;

    if-eqz v0, :cond_9

    const-string v0, "stories"

    :goto_3
    invoke-virtual {v7, v2, v1, v0}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :goto_4
    new-instance v0, LX/HOk;

    invoke-direct {v0, v6, v3}, LX/HOk;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v0}, LX/Ltt;->ABA(LX/Oac;)V

    new-instance v0, LX/6P9;

    invoke-direct {v0, v6}, LX/6P9;-><init>(LX/ECk;)V

    invoke-interface {v4, v0}, LX/Ltt;->AB9(LX/6P9;)V

    new-instance v8, LX/GiP;

    move-object/from16 v13, p3

    move-object/from16 v12, p4

    invoke-direct/range {v8 .. v15}, LX/GiP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v8}, LX/5iT;->A00(Lkotlin/jvm/functions/Function2;)LX/5iU;

    move-result-object v3

    new-instance v2, LX/BRI;

    invoke-direct {v2, v6, v14, v15}, LX/BRI;-><init>(Ljava/lang/Object;LX/YA3;I)V

    const/16 v0, 0x12

    new-instance v1, LX/7Nj;

    invoke-direct {v1, v2, v3, v0}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    invoke-static {v6}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    invoke-static {v0, v1}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    goto/16 :goto_1

    :cond_9
    instance-of v0, v8, LX/2Q8;

    if-eqz v0, :cond_a

    const-string v0, "clips"

    goto :goto_3

    :cond_a
    instance-of v0, v8, LX/2Q6;

    if-eqz v0, :cond_b

    const-string v0, "live"

    goto :goto_3

    :cond_b
    iget-object v0, v6, LX/ECk;->A0R:Ljava/lang/String;

    goto :goto_3

    :cond_c
    move-object v11, v14

    goto :goto_4

    :cond_d
    move-object v0, v14

    goto :goto_2

    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public static final A06(Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/FNk;)V
    .locals 7

    iget-object v6, p0, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A01:LX/HBJ;

    iget-object v5, p0, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A02:Ljava/util/Set;

    iget-object p0, p1, LX/FNk;->A0C:Ljava/util/Set;

    iget-object v3, p1, LX/FNk;->A0A:LX/HBJ;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p1, LX/FNk;->A0C:Ljava/util/Set;

    iput-object v6, p1, LX/FNk;->A0A:LX/HBJ;

    sget-object v1, LX/6Tb;->A0E:LX/6Tb;

    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p1, LX/FNk;->A0d:LX/Lrk;

    new-instance v0, LX/130;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/Lrk;->FVU(Ljava/lang/Object;)V

    :cond_1
    instance-of v0, v3, LX/2Q3;

    if-nez v0, :cond_9

    instance-of v0, v3, LX/2P9;

    if-nez v0, :cond_9

    :cond_2
    :goto_0
    iget-object v1, p1, LX/FNk;->A0c:LX/ECk;

    invoke-virtual {v1}, LX/ECk;->A0h()Z

    move-result v0

    const-string v4, "Required value was null."

    if-eqz v0, :cond_8

    invoke-virtual {p1}, LX/FNk;->A0H()V

    :cond_3
    :goto_1
    iget-object v1, p1, LX/FNk;->A0Y:LX/EUo;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/EUo;->A00()LX/Luf;

    move-result-object v0

    invoke-interface {v0}, LX/Lsh;->DfQ()Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, v6, LX/Mbb;

    if-nez v0, :cond_4

    invoke-virtual {v1}, LX/EUo;->A00()LX/Luf;

    move-result-object v0

    invoke-interface {v0}, LX/Luf;->GQN()V

    :cond_4
    sget-object v1, LX/6Tb;->A0N:LX/6Tb;

    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    :goto_2
    iget-object v0, p1, LX/FNk;->A0d:LX/Lrk;

    invoke-interface {v0}, LX/Lrk;->BQv()Linstagram/core/camera/CaptureState;

    move-result-object v1

    sget-object v0, Linstagram/core/camera/CaptureState;->A02:Linstagram/core/camera/CaptureState;

    if-ne v1, v0, :cond_a

    return-void

    :cond_7
    iget-object v0, p1, LX/FNk;->A0Z:LX/Lsj;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/Lsj;->notifyDataSetChanged()V

    goto :goto_2

    :cond_8
    sget-object v0, LX/2Q8;->A00:LX/2Q8;

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v1, LX/ECk;->A0f:LX/AWJ;

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/FNk;->A0W:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810e830001583cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/FNk;->A0Z:LX/Lsj;

    if-eqz v0, :cond_d

    invoke-interface {v0, v3}, LX/Lsj;->setVisibility(I)V

    invoke-interface {v0}, LX/Lsj;->GFr()V

    goto :goto_1

    :cond_9
    iget-object v2, p1, LX/FNk;->A0d:LX/Lrk;

    invoke-interface {v2}, LX/Lrk;->BQt()LX/Dlx;

    move-result-object v1

    sget-object v0, LX/Dlx;->A08:LX/Dlx;

    if-ne v1, v0, :cond_2

    new-instance v0, LX/130;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v0}, LX/Lrk;->FVU(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    iget-object v0, p1, LX/FNk;->A0Z:LX/Lsj;

    if-eqz v0, :cond_b

    invoke-interface {v0, v5}, LX/Lsj;->E89(Ljava/util/Set;)V

    return-void

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A07(LX/FNk;)V
    .locals 17

    move-object/from16 v4, p0

    iget-object v6, v4, LX/FNk;->A02:LX/22I;

    if-eqz v6, :cond_1

    iget-object v3, v4, LX/FNk;->A0Z:LX/Lsj;

    const-string v2, "Required value was null."

    if-eqz v3, :cond_5

    invoke-interface {v3}, LX/Lsj;->Cgu()I

    move-result v5

    invoke-interface {v3, v6}, LX/Lsj;->Fda(LX/22I;)Z

    move-result v1

    iget-object v0, v4, LX/FNk;->A0g:Ljava/util/HashSet;

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    if-eqz v1, :cond_1

    iget v0, v4, LX/FNk;->A00:I

    if-lez v0, :cond_3

    add-int/lit8 v0, v0, -0x1

    iput v0, v4, LX/FNk;->A00:I

    :goto_0
    const/4 v9, 0x0

    iput-object v9, v4, LX/FNk;->A02:LX/22I;

    const/4 v6, 0x0

    invoke-interface {v3, v9, v5, v6}, LX/Lsj;->Fmc(Ljava/lang/String;IZ)V

    invoke-interface {v3, v5}, LX/Lsj;->BZb(I)LX/22I;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v5, v1, LX/22I;->A05:LX/EZp;

    sget-object v0, LX/EZp;->A04:LX/EZp;

    if-ne v5, v0, :cond_2

    const/4 v5, 0x1

    invoke-virtual {v1}, LX/22I;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v4, LX/FNk;->A0c:LX/ECk;

    iget-object v0, v0, LX/ECk;->A0P:LX/26I;

    iget-object v0, v0, LX/26I;->A00:LX/6mx;

    invoke-static {v0}, LX/6P7;->A00(LX/6mx;)Ljava/lang/String;

    move-result-object v11

    sget-object v8, LX/EBX;->A06:LX/EBX;

    invoke-virtual {v1}, LX/22I;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v9, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A09:Ljava/lang/Integer;

    :cond_0
    const/4 v12, 0x0

    const/16 v16, -0x1

    new-instance v7, LX/22H;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move/from16 p0, v6

    invoke-direct/range {v7 .. v17}, LX/22H;-><init>(LX/EBX;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-direct {v4, v7, v5}, LX/FNk;->A04(LX/22H;Z)V

    :goto_1
    iget-object v0, v4, LX/FNk;->A04:LX/Lrd;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, LX/Lrd;->EOV(LX/22I;)V

    iget-object v0, v1, LX/22I;->A0J:Ljava/lang/String;

    invoke-interface {v3, v0}, LX/Lsj;->Ftp(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "dial_apply_null_effect"

    invoke-direct {v4, v0}, LX/FNk;->A0D(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_3
    const-string v1, "Attempting to decrement saved count, but already zero"

    const-string v0, "DialPickerController"

    invoke-static {v0, v1}, LX/2kx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A08(LX/FNk;Z)V
    .locals 5

    iget-object v3, p0, LX/FNk;->A0Z:LX/Lsj;

    if-eqz v3, :cond_0

    invoke-interface {v3}, LX/Lsj;->BR6()LX/22I;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LX/22I;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/camera/effect/models/CameraAREffect;->DiI()Z

    move-result v0

    if-ne v0, p1, :cond_1

    const-string v1, "Attempting to save/unsave an effect that was already saved/unsaved"

    const-string v0, "DialPickerController"

    invoke-static {v0, v1}, LX/2kx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/FNk;->A0c:LX/ECk;

    iget-object v0, v0, LX/ECk;->A0H:LX/Luh;

    invoke-interface {v0}, LX/Lqv;->Ckb()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_2

    invoke-interface {v3}, LX/Lsj;->Cge()LX/22I;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LX/22I;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FNk;->A0g:Ljava/util/HashSet;

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3}, LX/Lsj;->Cgu()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v0, p0, LX/FNk;->A00:I

    invoke-interface {v3, v4, v0}, LX/Lsj;->A9q(LX/22I;I)V

    iget v0, p0, LX/FNk;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/FNk;->A00:I

    invoke-interface {v3}, LX/Lsj;->notifyDataSetChanged()V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v3, v0, v2, v1}, LX/Lsj;->Fmc(Ljava/lang/String;IZ)V

    return-void

    :cond_2
    invoke-interface {v3}, LX/Lsj;->Cgu()I

    move-result v1

    iget v0, p0, LX/FNk;->A00:I

    if-gt v1, v0, :cond_3

    iput-object v4, p0, LX/FNk;->A02:LX/22I;

    return-void

    :cond_3
    iget-object v1, p0, LX/FNk;->A0g:Ljava/util/HashSet;

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, LX/Lsj;->Cgu()I

    move-result v2

    const/4 v0, 0x1

    sub-int/2addr v2, v0

    invoke-interface {v3, v4}, LX/Lsj;->Fda(LX/22I;)Z

    move-result v0

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-interface {v3}, LX/Lsj;->notifyDataSetChanged()V

    if-eqz v0, :cond_0

    iget v0, p0, LX/FNk;->A00:I

    if-lez v0, :cond_4

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/FNk;->A00:I

    :goto_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v3, v0, v2, v1}, LX/Lsj;->Fmc(Ljava/lang/String;IZ)V

    invoke-interface {v3, v2}, LX/Lsj;->BZb(I)LX/22I;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/22I;->A05:LX/EZp;

    sget-object v0, LX/EZp;->A0E:LX/EZp;

    if-ne v1, v0, :cond_0

    const-string v0, "dial_element_selected"

    invoke-direct {p0, v0}, LX/FNk;->A0B(Ljava/lang/String;)V

    iget-object v0, p0, LX/FNk;->A04:LX/Lrd;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/Lrd;->EOV(LX/22I;)V

    return-void

    :cond_4
    const-string v1, "Attempting to decrement saved count, but already zero"

    const-string v0, "DialPickerController"

    invoke-static {v0, v1}, LX/2kx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final A09(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LX/FNk;->A0Z:LX/Lsj;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Lsj;->EUP()V

    instance-of v0, p1, LX/135;

    xor-int/lit8 v0, v0, 0x1

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/FNk;->A0E(Z)V

    iget-object v0, p0, LX/FNk;->A0S:LX/0XK;

    invoke-virtual {v0, v2, v3}, LX/0XK;->A07(D)V

    :goto_0
    instance-of v0, p1, LX/130;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/FNk;->A0c:LX/ECk;

    iget-object v0, v0, LX/ECk;->A0H:LX/Luh;

    invoke-interface {v0}, LX/Luh;->BZP()LX/Cgw;

    move-result-object v1

    sget-object v0, LX/Cgw;->A04:LX/Cgw;

    if-eq v1, v0, :cond_1

    :goto_1
    iget-object v1, p0, LX/FNk;->A0b:LX/Yjn;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Yjn;->GF5(Z)V

    const-string v0, "exit_dial_picker_state"

    invoke-direct {p0, v0}, LX/FNk;->A0D(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/129;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/FNk;->A0E(Z)V

    iget-object v1, p0, LX/FNk;->A0S:LX/0XK;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v3, v0}, LX/0XK;->A09(DZ)V

    iget-object v0, p0, LX/FNk;->A0T:LX/EAA;

    invoke-interface {v0, v1}, LX/EAA;->FAq(LX/0XK;)V

    goto :goto_0

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A0A(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, LX/151;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/FNk;->A07:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/FNk;->A05:LX/Ges;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, v0, LX/Ges;->A0G:LX/Dt0;

    invoke-virtual {v0}, LX/Dt0;->A00()LX/Lup;

    move-result-object v0

    mul-float/2addr v1, v1

    invoke-interface {v0, v1}, LX/Lup;->GSm(F)V

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/FNk;->A0E(Z)V

    :cond_1
    return-void
.end method

.method private final A0B(Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, LX/FNk;->A0U:LX/Dzw;

    const-string v3, "DialPickerController"

    iget-object v2, v0, LX/Dzw;->A00:LX/Dzi;

    const-string v1, "clearCurrentEffect"

    new-instance v0, LX/FQN;

    invoke-direct {v0, v3, v1}, LX/FQN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/Dzi;->A00(LX/FQN;)V

    iget-object v8, p0, LX/FNk;->A0c:LX/ECk;

    const/4 v4, 0x0

    iget-object v0, v8, LX/ECk;->A0C:LX/ECL;

    iget-object v7, v0, LX/ECL;->A00:LX/Ltt;

    invoke-interface {v7, v4}, LX/Lme;->FsQ(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    iget-object v0, p0, LX/FNk;->A04:LX/Lrd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Lrd;->F08()V

    :cond_0
    iput-object v4, p0, LX/FNk;->A03:LX/JnA;

    iput-object v4, p0, LX/FNk;->A06:Ljava/lang/String;

    invoke-interface {v7}, LX/Lme;->BR8()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v3

    const/4 v9, 0x0

    invoke-interface {v7}, LX/Lme;->BR8()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v5, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    :goto_0
    invoke-interface {v7}, LX/Lme;->BR8()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v6

    const/4 v2, 0x1

    if-eqz v6, :cond_1

    const/16 v0, 0x5d

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v1, v8, LX/ECk;->A0W:LX/AWJ;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v6, v8, LX/ECk;->A0D:LX/3aq;

    const v1, 0x2760049f

    const/4 v0, 0x4

    invoke-virtual {v6, v1, v0}, LX/G25;->markerEnd(IS)V

    :cond_1
    invoke-interface {v7, p1}, LX/Ltt;->AKU(Ljava/lang/String;)V

    const-string v0, "new_effect_selected"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v6, v8, LX/ECk;->A05:LX/EBT;

    iget-object v0, v6, LX/EBT;->A00:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/22H;

    if-eqz v0, :cond_2

    iget-object v0, v8, LX/ECk;->A0B:Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;

    iget-object v1, v0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A05:LX/AWJ;

    sget-object v0, LX/ECl;->A00:LX/ECl;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    sget-object v0, LX/EBX;->A06:LX/EBX;

    invoke-virtual {v6, v0}, LX/EBT;->A0b(LX/EBX;)V

    :cond_2
    if-eqz v5, :cond_3

    iget-object v0, v8, LX/ECk;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/6lr;->A04:LX/6sf;

    invoke-virtual {v0, v5, v2}, LX/6sf;->A04(Ljava/lang/String;Z)V

    :cond_3
    iget-object v0, p0, LX/FNk;->A04:LX/Lrd;

    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, LX/Lrd;->F7p(Z)V

    if-nez v7, :cond_4

    invoke-interface {v0, v3, v4}, LX/Lrd;->E5w(Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;)V

    :cond_4
    return-void

    :cond_5
    const/4 v5, 0x0

    goto :goto_0
.end method

.method private final A0C(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v4, p0

    iget-object v5, v4, LX/FNk;->A0Z:LX/Lsj;

    if-eqz v5, :cond_8

    invoke-interface {v5}, LX/Lsj;->BZo()I

    move-result v0

    const/4 v2, 0x1

    move-object/from16 v3, p1

    if-ne v0, v2, :cond_2

    invoke-direct {v4}, LX/FNk;->A02()V

    :cond_0
    :goto_0
    iget-object v5, v4, LX/FNk;->A0c:LX/ECk;

    iget-object v0, v5, LX/ECk;->A0C:LX/ECL;

    iget-object v0, v0, LX/ECL;->A00:LX/Ltt;

    invoke-interface {v0}, LX/Lme;->BR8()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    invoke-static {v0, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "remove_effect_user_request"

    invoke-direct {v4, v0}, LX/FNk;->A0B(Ljava/lang/String;)V

    :cond_1
    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v4

    const/4 v0, 0x0

    new-instance v1, LX/AQG;

    invoke-direct {v1, v5, v3, v0, v2}, LX/AQG;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v4}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_2
    invoke-interface {v5, v3}, LX/Lsj;->BZi(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v5, v8}, LX/Lsj;->Fdb(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, LX/Lsj;->BZo()I

    move-result v0

    if-lt v8, v0, :cond_3

    add-int/lit8 v8, v8, -0x1

    :cond_3
    invoke-interface {v5, v8}, LX/Lsj;->Dfl(I)Z

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_4

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5}, LX/Lsj;->BZo()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "removeEffect() invalid newIndex=%d size =%d"

    invoke-static {v7, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "DialPickerController"

    invoke-static {v0, v1, v11}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    invoke-interface {v5, v8}, LX/Lsj;->BZb(I)LX/22I;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v6, v1, LX/22I;->A05:LX/EZp;

    sget-object v0, LX/EZp;->A04:LX/EZp;

    if-ne v6, v0, :cond_5

    invoke-virtual {v1}, LX/22I;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v4, LX/FNk;->A0c:LX/ECk;

    iget-object v0, v0, LX/ECk;->A0P:LX/26I;

    iget-object v0, v0, LX/26I;->A00:LX/6mx;

    invoke-static {v0}, LX/6P7;->A00(LX/6mx;)Ljava/lang/String;

    move-result-object v10

    sget-object v7, LX/EBX;->A06:LX/EBX;

    invoke-virtual {v1}, LX/22I;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v8, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A09:Ljava/lang/Integer;

    :goto_1
    const/4 v15, -0x1

    const/16 v16, 0x0

    new-instance v6, LX/22H;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    invoke-direct/range {v6 .. v16}, LX/22H;-><init>(LX/EBX;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-direct {v4, v6, v2}, LX/FNk;->A04(LX/22H;Z)V

    :cond_5
    iget-object v11, v1, LX/22I;->A0J:Ljava/lang/String;

    :cond_6
    invoke-interface {v5, v11}, LX/Lsj;->Ftp(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/FNk;->A04:LX/Lrd;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/Lrd;->EOV(LX/22I;)V

    goto/16 :goto_0

    :cond_7
    move-object v8, v11

    goto :goto_1

    :cond_8
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A0D(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/FNk;->A0c:LX/ECk;

    iget-object v0, v0, LX/ECk;->A0H:LX/Luh;

    invoke-interface {v0}, LX/Lqv;->CjZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/FNk;->A02()V

    :goto_0
    invoke-direct {p0, p1}, LX/FNk;->A0B(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/FNk;->A0Z:LX/Lsj;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Lsj;->Fej()V

    goto :goto_0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A0E(Z)V
    .locals 2

    iget-object v0, p0, LX/FNk;->A0Z:LX/Lsj;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Lsj;->Fov(Z)V

    iput-boolean p1, p0, LX/FNk;->A07:Z

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A0F(LX/FNk;)Z
    .locals 1

    iget-object p0, p0, LX/FNk;->A0X:LX/Lua;

    sget-object v0, LX/6Tb;->A0E:LX/6Tb;

    invoke-interface {p0, v0}, LX/Lua;->DT6(LX/6Tb;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, LX/MrU;->BDN()LX/HBJ;

    move-result-object p0

    instance-of v0, p0, LX/2Q3;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/2P9;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0G()LX/22I;
    .locals 1

    iget-object v0, p0, LX/FNk;->A0Z:LX/Lsj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Lsj;->BR6()LX/22I;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0H()V
    .locals 2

    iget-object v0, p0, LX/FNk;->A0Z:LX/Lsj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Lsj;->DNe()V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0I()V
    .locals 5

    iget-object v3, p0, LX/FNk;->A0Z:LX/Lsj;

    if-eqz v3, :cond_4

    invoke-interface {v3}, LX/Lsj;->CKp()LX/22I;

    move-result-object v1

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/22I;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/22I;->A05:LX/EZp;

    sget-object v0, LX/EZp;->A0E:LX/EZp;

    if-ne v1, v0, :cond_3

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v0, p0, LX/FNk;->A0c:LX/ECk;

    invoke-virtual {v0}, LX/ECk;->A0h()Z

    move-result v2

    invoke-static {p0}, LX/FNk;->A0F(LX/FNk;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    if-eqz v3, :cond_2

    sget-object v0, LX/22I;->A0X:LX/22I;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-interface {v3, v0}, LX/Lsj;->BZh(LX/22I;)I

    move-result v0

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    xor-int/lit8 v0, v2, 0x1

    invoke-interface {v3, v1, v0}, LX/Lsj;->Flz(IZ)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x1

    iget-object v0, p0, LX/FNk;->A0c:LX/ECk;

    iget-object v0, v0, LX/ECk;->A0H:LX/Luh;

    invoke-interface {v0}, LX/Lqv;->CjZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/FNk;->A02()V

    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A0J(LX/22I;Ljava/lang/String;IZ)V
    .locals 22

    const/4 v7, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/22I;->A05()Z

    move-result v1

    const/4 v3, 0x1

    move-object/from16 v0, p0

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/FNk;->A04:LX/Lrd;

    if-eqz v1, :cond_0

    invoke-interface {v1, v3}, LX/Lrd;->F7p(Z)V

    :cond_0
    iget-object v1, v2, LX/22I;->A05:LX/EZp;

    sget-object v6, LX/EZp;->A04:LX/EZp;

    if-ne v1, v6, :cond_5

    iget-object v1, v0, LX/FNk;->A0l:LX/26I;

    invoke-virtual {v1, v7}, LX/26I;->A0c(Z)V

    :cond_1
    :goto_0
    invoke-virtual {v2}, LX/22I;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v11

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, v0, LX/FNk;->A0X:LX/Lua;

    invoke-interface {v1}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v4

    sget-object v1, LX/6TA;->A00:LX/6TA;

    if-eq v4, v1, :cond_2

    instance-of v1, v4, LX/Mbb;

    if-nez v1, :cond_2

    instance-of v4, v4, LX/2Q6;

    const/4 v1, 0x0

    if-eqz v4, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    move-object/from16 v9, p2

    move/from16 v5, p3

    if-eqz v11, :cond_7

    if-eqz v1, :cond_7

    iget-object v1, v0, LX/FNk;->A0V:LX/EBn;

    if-eqz v1, :cond_7

    iget-object v1, v1, LX/EBn;->A00:LX/Dmy;

    invoke-virtual {v1}, LX/Dmy;->A00()LX/Ljx;

    move-result-object v8

    check-cast v8, LX/24h;

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-boolean v1, v11, Lcom/instagram/camera/effect/models/CameraAREffect;->A0l:Z

    if-eqz v1, :cond_7

    iget-object v1, v8, LX/24h;->A04:LX/5o3;

    iget-boolean v1, v1, LX/5o3;->A01:Z

    if-eqz v1, :cond_7

    invoke-virtual {v8, v4, v10}, LX/24h;->A05(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, v0, LX/FNk;->A0a:LX/FNl;

    if-eqz v0, :cond_4

    iput-object v2, v0, LX/FNl;->A01:LX/22I;

    iput v5, v0, LX/FNl;->A00:I

    move/from16 v1, p4

    iput-boolean v1, v0, LX/FNl;->A03:Z

    iput-object v9, v0, LX/FNl;->A02:Ljava/lang/String;

    :cond_4
    return-void

    :cond_5
    iget-object v1, v0, LX/FNk;->A0X:LX/Lua;

    invoke-interface {v1}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v1

    instance-of v1, v1, LX/Mbb;

    if-eqz v1, :cond_1

    iget-object v8, v0, LX/FNk;->A0l:LX/26I;

    iget-object v1, v8, LX/26I;->A0A:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v1, 0x2

    if-ne v4, v1, :cond_6

    iget-object v1, v0, LX/FNk;->A0W:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v1

    const-wide v4, 0x810b3e00044872L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    invoke-virtual {v8, v1}, LX/26I;->A0c(Z)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v8, v3}, LX/26I;->A0c(Z)V

    goto/16 :goto_0

    :cond_7
    iget-object v1, v0, LX/FNk;->A04:LX/Lrd;

    if-eqz v1, :cond_8

    invoke-interface {v1, v2}, LX/Lrd;->EOT(LX/22I;)V

    :cond_8
    invoke-virtual {v2}, LX/22I;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v1

    iget-object v4, v2, LX/22I;->A09:Lcom/instagram/model/shopping/ProductItemWithARIntf;

    if-nez v4, :cond_9

    iget-object v4, v0, LX/FNk;->A0c:LX/ECk;

    if-eqz v1, :cond_9

    iget-object v4, v4, LX/ECk;->A0C:LX/ECL;

    iget-object v4, v4, LX/ECL;->A00:LX/Ltt;

    invoke-interface {v4, v1}, LX/Ltt;->DVo(Lcom/instagram/camera/effect/models/CameraAREffect;)Z

    move-result v4

    if-eqz v4, :cond_9

    return-void

    :cond_9
    iget-object v4, v0, LX/FNk;->A0Z:LX/Lsj;

    if-eqz v4, :cond_1b

    if-nez v1, :cond_a

    iget-object v8, v0, LX/FNk;->A0Y:LX/EUo;

    if-eqz v8, :cond_b

    invoke-virtual {v8}, LX/EUo;->A00()LX/Luf;

    move-result-object v8

    invoke-interface {v8}, LX/Luf;->Dk1()Z

    move-result v8

    if-eqz v8, :cond_b

    :cond_a
    invoke-interface {v4}, LX/Lsj;->DN5()V

    :goto_1
    invoke-interface {v4}, LX/Lsj;->GEb()V

    iget-object v10, v2, LX/22I;->A05:LX/EZp;

    sget-object v8, LX/EZp;->A0E:LX/EZp;

    if-ne v10, v8, :cond_c

    const-string v1, "dial_element_selected"

    invoke-direct {v0, v1}, LX/FNk;->A0B(Ljava/lang/String;)V

    invoke-interface {v4, v5, v3}, LX/Lsj;->Flz(IZ)V

    return-void

    :cond_b
    invoke-interface {v4}, LX/Lsj;->GEb()V

    goto :goto_1

    :cond_c
    sget-object v8, LX/EZp;->A0Q:LX/EZp;

    if-eq v10, v8, :cond_1a

    invoke-virtual {v2}, LX/22I;->A05()Z

    move-result v8

    if-nez v8, :cond_d

    sget-object v8, LX/EZp;->A0J:LX/EZp;

    if-eq v10, v8, :cond_d

    iget-object v8, v0, LX/FNk;->A0c:LX/ECk;

    if-eqz v1, :cond_19

    iget-object v8, v8, LX/ECk;->A0C:LX/ECL;

    iget-object v8, v8, LX/ECL;->A00:LX/Ltt;

    invoke-interface {v8, v1}, LX/Ltt;->DVo(Lcom/instagram/camera/effect/models/CameraAREffect;)Z

    move-result v8

    if-eqz v8, :cond_19

    :cond_d
    iget-object v8, v0, LX/FNk;->A0b:LX/Yjn;

    invoke-interface {v8, v7}, LX/Yjn;->GF5(Z)V

    :goto_2
    if-eqz v1, :cond_e

    iget-object v8, v0, LX/FNk;->A0c:LX/ECk;

    iget-object v13, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v10, v8, LX/ECk;->A0P:LX/26I;

    iget-object v10, v10, LX/26I;->A00:LX/6mx;

    invoke-static {v10}, LX/6P7;->A00(LX/6mx;)Ljava/lang/String;

    move-result-object v14

    sget-object v11, LX/EBX;->A06:LX/EBX;

    iget-object v12, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A09:Ljava/lang/Integer;

    const/4 v15, 0x0

    const/16 v19, -0x1

    new-instance v10, LX/22H;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move/from16 v20, v7

    invoke-direct/range {v10 .. v20}, LX/22H;-><init>(LX/EBX;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v8, v8, LX/ECk;->A05:LX/EBT;

    iget-object v7, v10, LX/22H;->A03:Ljava/lang/String;

    invoke-virtual {v8, v7}, LX/EBT;->A0c(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_e

    iget-object v7, v8, LX/EBT;->A00:LX/AWJ;

    invoke-interface {v7, v10}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_e
    iget-object v7, v0, LX/FNk;->A0c:LX/ECk;

    iget-object v13, v7, LX/ECk;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v8, v7, LX/ECk;->A0G:LX/Lua;

    invoke-interface {v8}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v11

    iget-object v8, v7, LX/ECk;->A05:LX/EBT;

    iget-object v12, v8, LX/EBT;->A00:LX/AWJ;

    invoke-interface {v12}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/HLm;

    iget-object v10, v8, LX/HLm;->A00:LX/EBX;

    const/4 v8, 0x3

    invoke-static {v11, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v8, 0x4

    invoke-static {v10, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v8, v2, LX/22I;->A05:LX/EZp;

    if-nez v8, :cond_18

    sget-object v8, LX/EZp;->A0G:LX/EZp;

    :goto_3
    sget-object v6, LX/EZp;->A08:LX/EZp;

    if-ne v8, v6, :cond_10

    :cond_f
    invoke-virtual {v2}, LX/22I;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v6

    if-nez v6, :cond_17

    sget-object v11, LX/2kx;->A00:LX/2kx;

    const/4 v10, 0x0

    const-string v8, "EffectTrayLogger"

    const-string v6, "logDialSelection() logs empty effect"

    invoke-virtual {v11, v8, v6, v10}, LX/2kx;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_4
    iget-object v6, v2, LX/22I;->A09:Lcom/instagram/model/shopping/ProductItemWithARIntf;

    if-eqz v6, :cond_11

    iget-object v8, v7, LX/ECk;->A0Q:LX/Ub4;

    if-eqz v8, :cond_11

    invoke-interface {v6}, Lcom/instagram/model/shopping/ProductItemWithARIntf;->CSP()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v6

    invoke-static {v6}, LX/E66;->A01(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)Lcom/instagram/user/model/Product;

    move-result-object v6

    invoke-virtual {v8, v6}, LX/Ub4;->A06(Lcom/instagram/user/model/Product;)V

    :cond_11
    invoke-interface {v12}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/HLm;

    instance-of v6, v11, LX/22H;

    const/4 v10, 0x0

    if-eqz v6, :cond_12

    check-cast v11, LX/22H;

    if-eqz v11, :cond_12

    iget-object v8, v11, LX/22H;->A03:Ljava/lang/String;

    if-eqz v1, :cond_16

    iget-object v6, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    :goto_5
    invoke-static {v8, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    move-object v10, v11

    :cond_12
    invoke-virtual {v2}, LX/22I;->getId()Ljava/lang/String;

    move-result-object v16

    if-eqz v10, :cond_15

    invoke-virtual {v10}, LX/22H;->A00()Ljava/lang/String;

    move-result-object v12

    :goto_6
    invoke-virtual {v2}, LX/22I;->A05()Z

    move-result v2

    if-eqz v2, :cond_14

    const-string v15, "empty_effect_selected"

    :goto_7
    invoke-interface {v4, v5, v3}, LX/Lsj;->Flz(IZ)V

    invoke-interface {v4, v5}, LX/Lsj;->E4W(I)V

    iput-object v9, v0, LX/FNk;->A06:Ljava/lang/String;

    iget-object v2, v7, LX/ECk;->A0Q:LX/Ub4;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, LX/Ub4;->A05()Ljava/lang/String;

    move-result-object v13

    :goto_8
    move-object v10, v0

    move-object v11, v1

    move-object v14, v9

    invoke-direct/range {v10 .. v16}, LX/FNk;->A05(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_13
    const/4 v13, 0x0

    goto :goto_8

    :cond_14
    const/4 v15, 0x0

    goto :goto_7

    :cond_15
    const-string v12, "dial_select"

    goto :goto_6

    :cond_16
    move-object v6, v10

    goto :goto_5

    :cond_17
    invoke-static {v13}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v13

    invoke-static {v11}, LX/Cgx;->A00(LX/HBJ;)LX/6oa;

    move-result-object v14

    iget-object v11, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    iget-object v8, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0O:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/instagram/camera/effect/models/CameraAREffect;->DiI()Z

    move-result v21

    invoke-static {v10}, LX/6P8;->A00(LX/EBX;)I

    move-result v20

    iget-object v6, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0K:Ljava/lang/String;

    invoke-static {v10}, LX/22G;->A00(LX/EBX;)LX/6wG;

    move-result-object v15

    move-object/from16 v16, v11

    move-object/from16 v17, v8

    move-object/from16 v18, v6

    move/from16 v19, v5

    invoke-virtual/range {v13 .. v21}, LX/6lr;->A15(LX/6oa;LX/6wG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    goto/16 :goto_4

    :cond_18
    if-eq v8, v6, :cond_f

    goto/16 :goto_3

    :cond_19
    const-string v8, "new_effect_selected"

    invoke-direct {v0, v8}, LX/FNk;->A0B(Ljava/lang/String;)V

    :cond_1a
    iget-object v8, v0, LX/FNk;->A0b:LX/Yjn;

    invoke-interface {v8, v3}, LX/Yjn;->GF5(Z)V

    goto/16 :goto_2

    :cond_1b
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0K(Ljava/lang/String;)V
    .locals 14

    iget-object v2, p0, LX/FNk;->A0Z:LX/Lsj;

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/Lsj;->DyZ()V

    move-object v6, p1

    if-eqz p1, :cond_1

    sget-object v4, LX/EBX;->A06:LX/EBX;

    const/4 v5, 0x0

    const/16 v0, 0x8b

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x0

    const/4 v12, -0x1

    new-instance v3, LX/22H;

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    invoke-direct/range {v3 .. v13}, LX/22H;-><init>(LX/EBX;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v0, p0, LX/FNk;->A0c:LX/ECk;

    iget-object v1, v0, LX/ECk;->A05:LX/EBT;

    iget-object v0, v3, LX/22H;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/EBT;->A0c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/EBT;->A00:LX/AWJ;

    invoke-interface {v0, v3}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v2, p1}, LX/Lsj;->FmZ(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0L(Z)V
    .locals 2

    iget-object v1, p0, LX/FNk;->A0E:Landroid/os/Handler;

    iget-object v0, p0, LX/FNk;->A0e:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-nez p1, :cond_0

    iget-object v0, p0, LX/FNk;->A0Z:LX/Lsj;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Lsj;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/FNk;->A0F(LX/FNk;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "camera_enter_hidden"

    invoke-direct {p0, v0}, LX/FNk;->A0D(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/FNk;->A0k:LX/FNn;

    iget-object v0, v0, LX/FNn;->A02:LX/EOn;

    iget-object v0, v0, LX/EOn;->A00:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic A8C(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    sget-object v0, LX/Dlx;->A19:LX/Dlx;

    if-ne p1, v0, :cond_0

    invoke-static {p0}, LX/FNk;->A0F(LX/FNk;)Z

    move-result v0

    return v0

    :cond_0
    const-string v1, "Unexpected filtered state"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic A8X(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/model/DialPickerControllerSavedState;

    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/model/DialPickerControllerSavedState;->A02:Z

    iput-boolean v0, p0, LX/FNk;->A07:Z

    iget-boolean v0, p1, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/model/DialPickerControllerSavedState;->A04:Z

    iput-boolean v0, p0, LX/FNk;->A09:Z

    iget-boolean v0, p1, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/model/DialPickerControllerSavedState;->A03:Z

    iput-boolean v0, p0, LX/FNk;->A08:Z

    iget v0, p1, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/model/DialPickerControllerSavedState;->A00:I

    iput v0, p0, LX/FNk;->A00:I

    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/model/DialPickerControllerSavedState;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/FNk;->A06:Ljava/lang/String;

    :cond_0
    invoke-direct {p0}, LX/FNk;->A01()V

    return-void
.end method

.method public final bridge synthetic Ak4()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, LX/FNk;->A0F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/3EB;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FNk;->A0M:LX/0cd;

    :goto_0
    iget-object v0, p0, LX/FNk;->A0b:LX/Yjn;

    iget-object v2, p0, LX/FNk;->A0H:LX/0cd;

    iget-object v3, p0, LX/FNk;->A0L:LX/0cd;

    iget-object v4, p0, LX/FNk;->A0I:LX/0cd;

    iget-object v5, p0, LX/FNk;->A0O:LX/0cd;

    iget-object v6, p0, LX/FNk;->A0P:LX/0cd;

    iget-object v7, p0, LX/FNk;->A0K:LX/0cd;

    iget-object v8, p0, LX/FNk;->A0G:LX/0cd;

    iget-object v9, p0, LX/FNk;->A0R:LX/0cd;

    iget-object v10, p0, LX/FNk;->A0Q:LX/0cd;

    iget-object v11, p0, LX/FNk;->A0N:LX/0cd;

    iget-object v12, p0, LX/FNk;->A0J:LX/0cd;

    invoke-interface/range {v0 .. v12}, LX/Yjn;->FeG(LX/0cd;LX/0cd;LX/0cd;LX/0cd;LX/0cd;LX/0cd;LX/0cd;LX/0cd;LX/0cd;LX/0cd;LX/0cd;LX/0cd;)V

    iget-boolean v5, p0, LX/FNk;->A07:Z

    iget-boolean v4, p0, LX/FNk;->A09:Z

    iget-boolean v3, p0, LX/FNk;->A08:Z

    iget v2, p0, LX/FNk;->A00:I

    iget-object v0, p0, LX/FNk;->A06:Ljava/lang/String;

    new-instance v1, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/model/DialPickerControllerSavedState;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v1, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/model/DialPickerControllerSavedState;->A02:Z

    iput-boolean v4, v1, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/model/DialPickerControllerSavedState;->A04:Z

    iput-boolean v3, v1, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/model/DialPickerControllerSavedState;->A03:Z

    iput v2, v1, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/model/DialPickerControllerSavedState;->A00:I

    iput-object v0, v1, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/model/DialPickerControllerSavedState;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Aus(LX/22I;Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, LX/FNk;->A04:LX/Lrd;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/Lrd;->EOR(LX/22I;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final C1z()I
    .locals 1

    iget v0, p0, LX/FNk;->A00:I

    return v0
.end method

.method public final ECX()V
    .locals 0

    invoke-static {p0}, LX/FNk;->A07(LX/FNk;)V

    return-void
.end method

.method public final ECa()V
    .locals 0

    return-void
.end method

.method public final ES9(ZLjava/lang/String;)V
    .locals 1

    invoke-static {p0, p1}, LX/FNk;->A08(LX/FNk;Z)V

    iget-object v0, p0, LX/FNk;->A0Y:LX/EUo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/EUo;->A00()LX/Luf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Luf;->Fal()V

    :cond_0
    return-void
.end method

.method public final ESD(LX/22I;)V
    .locals 9

    const/4 v5, 0x0

    invoke-virtual {p1}, LX/22I;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v8

    iget-object v1, p1, LX/22I;->A05:LX/EZp;

    sget-object v0, LX/EZp;->A04:LX/EZp;

    if-ne v1, v0, :cond_1

    if-eqz v8, :cond_1

    iget-object v2, p0, LX/FNk;->A0c:LX/ECk;

    iget-object v0, v2, LX/ECk;->A0H:LX/Luh;

    invoke-interface {v0}, LX/Luh;->BEi()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/ECk;->A0C:LX/ECL;

    iget-boolean v6, v2, LX/ECk;->A0h:Z

    iget-object v4, v2, LX/ECk;->A0Q:LX/Ub4;

    iget-object v0, v2, LX/ECk;->A0P:LX/26I;

    iget-object v3, v0, LX/26I;->A00:LX/6mx;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v7, v1, LX/ECL;->A00:LX/Ltt;

    invoke-interface {v7, v8}, LX/Ltt;->DVo(Lcom/instagram/camera/effect/models/CameraAREffect;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0G()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LX/Ub4;->A04()Lcom/instagram/user/model/Product;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/user/model/Product;->A0B:LX/2a5;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_0
    iget-object v2, v8, Lcom/instagram/camera/effect/models/CameraAREffect;->A0E:Ljava/lang/String;

    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The attribution_username is null in the effect: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "EffectInfoBottomSheetConfigurationProvider"

    invoke-static {v0, v2, v1}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v7}, LX/Ltt;->BZB()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    move-result-object v0

    new-instance v7, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;

    invoke-direct {v7, v8, v2}, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;-><init>(Lcom/instagram/model/effect/AREffect;Ljava/lang/String;)V

    iput-object v0, v7, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A01:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    if-eqz v4, :cond_b

    sget-object v2, LX/6mx;->A0Y:LX/6mx;

    iget-object v0, v4, LX/Ub4;->A00:LX/6mx;

    if-ne v2, v0, :cond_a

    sget-object v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A03:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    :goto_0
    iput-object v0, v7, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A02:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    if-eqz v4, :cond_9

    iget-object v0, v4, LX/Ub4;->A09:LX/SkU;

    iget-object v2, v4, LX/Ub4;->A0C:Ljava/lang/String;

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/SkU;->A02:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qf9;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v4}, LX/Ub4;->A03()Lcom/instagram/user/model/Product;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, v2, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    :cond_3
    if-eqz v0, :cond_9

    if-eqz v1, :cond_9

    invoke-interface {v0}, Lcom/instagram/model/shopping/ProductItemWithARIntf;->B3n()Lcom/instagram/model/shopping/ProductArEffectMetadataIntf;

    move-result-object v0

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, Lcom/instagram/model/shopping/ProductItemWithAR;

    invoke-direct {v2, v0, v1}, Lcom/instagram/model/shopping/ProductItemWithAR;-><init>(Lcom/instagram/model/shopping/ProductArEffectMetadataIntf;Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)V

    invoke-virtual {v4}, LX/Ub4;->A04()Lcom/instagram/user/model/Product;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    xor-int/lit8 v1, v0, 0x1

    new-instance v0, Lcom/instagram/model/shopping/ProductAREffectContainer;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcom/instagram/model/shopping/ProductAREffectContainer;->A00:Lcom/instagram/model/shopping/ProductItemWithARIntf;

    iput-boolean v1, v0, Lcom/instagram/model/shopping/ProductAREffectContainer;->A01:Z

    :goto_2
    iput-object v0, v7, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A05:Lcom/instagram/model/shopping/ProductAREffectContainer;

    new-instance v8, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

    invoke-direct {v8}, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;-><init>()V

    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A02:Lcom/google/common/collect/ImmutableList;

    const/4 v1, 0x0

    iput v5, v8, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A00:I

    iput-object v3, v8, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A01:LX/6mx;

    if-eqz v6, :cond_5

    sget-object v0, LX/6mx;->A4K:LX/6mx;

    if-eq v3, v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    iput-boolean v1, v8, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A06:Z

    if-eqz v4, :cond_6

    invoke-virtual {v4}, LX/Ub4;->A07()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v8, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A05:Z

    :cond_6
    iget-object v6, p0, LX/FNk;->A0W:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/FNk;->A0D:Landroid/app/Activity;

    if-nez v4, :cond_7

    iget-object v0, p0, LX/FNk;->A0F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    :cond_7
    sget-object v5, LX/3MR;->A0K:LX/3MR;

    iget-object v0, p0, LX/FNk;->A0X:LX/Lua;

    invoke-interface {v0}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v7

    move-object p1, p0

    invoke-static/range {v4 .. v10}, LX/Yyt;->A02(Landroid/content/Context;LX/3MR;Lcom/instagram/common/session/UserSession;LX/HBJ;Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;LX/dhl;LX/Jbp;)V

    return-void

    :cond_8
    iget-object v0, v0, LX/Qf9;->A00:Lcom/instagram/model/shopping/ProductItemWithARIntf;

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    goto :goto_2

    :cond_a
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A02:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    goto/16 :goto_0

    :cond_b
    if-eqz v6, :cond_c

    sget-object v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A04:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    goto/16 :goto_0

    :cond_c
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A01:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    goto/16 :goto_0
.end method

.method public final bridge synthetic ESF(LX/YbN;Ljava/lang/String;IZ)V
    .locals 0

    check-cast p1, LX/22I;

    invoke-virtual {p0, p1, p2, p3, p4}, LX/FNk;->A0J(LX/22I;Ljava/lang/String;IZ)V

    return-void
.end method

.method public final EZp(FF)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/FNk;->A08:Z

    return-void
.end method

.method public final bridge synthetic Ef3(LX/YbN;)V
    .locals 1

    check-cast p1, LX/22I;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/FNk;->A04:LX/Lrd;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Lrd;->EOV(LX/22I;)V

    :cond_0
    return-void
.end method

.method public final F0s(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/FNk;->A0C(Ljava/lang/String;)V

    return-void
.end method

.method public final F0t()V
    .locals 0

    return-void
.end method

.method public final synthetic F6q(LX/YbN;)V
    .locals 0

    return-void
.end method

.method public final F7K()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic FBi(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/Dlx;

    check-cast p2, LX/Dlx;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    const/16 v0, 0xb

    if-ne v1, v0, :cond_0

    invoke-direct {p0, p3}, LX/FNk;->A0A(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/16 v0, 0x31

    if-eq v1, v0, :cond_3

    const/16 v0, 0x32

    if-eq v1, v0, :cond_b

    const/16 v0, 0x33

    if-eq v1, v0, :cond_3

    const/16 v0, 0x34

    if-eq v1, v0, :cond_2

    const/16 v0, 0x35

    if-eq v1, v0, :cond_b

    :cond_1
    return-void

    :cond_2
    invoke-static {p0}, LX/FNk;->A0F(LX/FNk;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p3}, LX/FNk;->A09(Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-boolean v0, p0, LX/FNk;->A0h:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/FNk;->A0F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/FXo;->A00(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    iget-object v1, p0, LX/FNk;->A0Z:LX/Lsj;

    if-eqz v1, :cond_c

    invoke-interface {v1}, LX/Lsj;->ETA()V

    instance-of v0, p3, LX/131;

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v3}, LX/Lsj;->setVisibility(I)V

    invoke-direct {p0, v2}, LX/FNk;->A0E(Z)V

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    iget-object v3, p0, LX/FNk;->A0S:LX/0XK;

    if-eqz v0, :cond_5

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v0, v1, v2}, LX/0XK;->A09(DZ)V

    invoke-virtual {v3, v4, v5}, LX/0XK;->A07(D)V

    :goto_1
    iget-object v0, p0, LX/FNk;->A0Y:LX/EUo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/EUo;->A00()LX/Luf;

    move-result-object v1

    if-eqz v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v1, v0}, LX/Luf;->GS2(F)V

    return-void

    :cond_5
    invoke-virtual {v3, v4, v5, v2}, LX/0XK;->A09(DZ)V

    goto :goto_1

    :cond_6
    iget-object v2, p0, LX/FNk;->A0Z:LX/Lsj;

    if-eqz v2, :cond_d

    invoke-interface {v2}, LX/Lsj;->Cge()LX/22I;

    move-result-object v3

    iget-object v4, p0, LX/FNk;->A0c:LX/ECk;

    iget-object v0, v4, LX/ECk;->A0H:LX/Luh;

    invoke-interface {v0}, LX/Luh;->BZP()LX/Cgw;

    move-result-object v1

    invoke-static {p0}, LX/FNk;->A0F(LX/FNk;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/Cgw;->A04:LX/Cgw;

    if-ne v1, v0, :cond_7

    sget-object v0, LX/Dlx;->A0I:LX/Dlx;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_9

    :cond_7
    const/4 v1, 0x1

    iget-object v0, v4, LX/ECk;->A0f:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/FNk;->A0d:LX/Lrk;

    new-instance v0, LX/130;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/Lrk;->FVU(Ljava/lang/Object;)V

    :cond_8
    :goto_2
    if-eqz v3, :cond_1

    invoke-static {p0}, LX/FNk;->A0F(LX/FNk;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/22I;->A0J:Ljava/lang/String;

    invoke-interface {v2, v0}, LX/Lsj;->Ftp(Ljava/lang/String;)V

    return-void

    :cond_9
    iput-boolean v1, p0, LX/FNk;->A09:Z

    goto :goto_2

    :cond_a
    invoke-static {p0}, LX/FNk;->A0F(LX/FNk;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p3}, LX/FNk;->A09(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_b
    invoke-direct {p0, p3}, LX/FNk;->A09(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, LX/FNk;->A0L(Z)V

    return-void

    :cond_c
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-virtual {p0, v3}, LX/FNk;->A0L(Z)V

    return-void
.end method

.method public final FdU(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FNk;->A0D:Landroid/app/Activity;

    invoke-static {v0}, LX/Yyt;->A01(Landroid/app/Activity;)V

    invoke-direct {p0, p1}, LX/FNk;->A0C(Ljava/lang/String;)V

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

    iget-object v0, p0, LX/FNk;->A0f:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
