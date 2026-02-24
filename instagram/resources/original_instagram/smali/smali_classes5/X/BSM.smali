.class public final LX/BSM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/OrientationEventListener;

.field public A02:LX/ocm;

.field public A03:LX/OaR;

.field public A04:LX/BHn;

.field public A05:LX/BHn;

.field public A06:LX/Hbx;

.field public A07:LX/orm;

.field public A08:LX/Bmq;

.field public A09:LX/Lsa;

.field public A0A:LX/Bej;

.field public A0B:LX/LmA;

.field public A0C:LX/eBG;

.field public A0D:LX/BSM;

.field public A0E:Ljava/lang/String;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:I

.field public A0N:I

.field public final A0O:LX/BKo;

.field public final A0P:LX/26N;

.field public final A0Q:LX/Lsk;

.field public final A0R:LX/Lsb;

.field public final A0S:LX/BZN;

.field public final A0T:LX/BRn;

.field public final A0U:LX/BRo;

.field public final A0V:Z

.field public final A0W:Landroid/content/pm/PackageManager;

.field public final A0X:LX/JqT;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/BKo;LX/BHn;LX/BHn;LX/Lsb;LX/BRn;LX/BRo;Ljava/lang/String;IZZ)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, LX/BSM;->A09:LX/Lsa;

    const/4 v3, 0x0

    iput v3, p0, LX/BSM;->A0N:I

    iput-object v1, p0, LX/BSM;->A0A:LX/Bej;

    iput-boolean v3, p0, LX/BSM;->A0F:Z

    const/4 v0, -0x1

    iput v0, p0, LX/BSM;->A0M:I

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/BSM;->A0K:Z

    const/16 v4, 0xa

    new-instance v0, LX/HLl;

    invoke-direct {v0, p0, v4}, LX/HLl;-><init>(LX/BSM;I)V

    iput-object v0, p0, LX/BSM;->A0X:LX/JqT;

    iput-object p8, p0, LX/BSM;->A0E:Ljava/lang/String;

    if-nez p3, :cond_0

    sget-object p3, LX/BHn;->A03:LX/BHn;

    :cond_0
    iput-object p3, p0, LX/BSM;->A04:LX/BHn;

    if-nez p4, :cond_1

    sget-object p4, LX/BHn;->A03:LX/BHn;

    :cond_1
    iput-object p4, p0, LX/BSM;->A05:LX/BHn;

    move/from16 v4, p11

    iput-boolean v4, p0, LX/BSM;->A0V:Z

    iput-object p5, p0, LX/BSM;->A0R:LX/Lsb;

    invoke-interface {p5, p0}, LX/Lsb;->Fqd(LX/BSM;)V

    iput-object p6, p0, LX/BSM;->A0T:LX/BRn;

    iput-boolean v2, p0, LX/BSM;->A0I:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, LX/BSM;->A0W:Landroid/content/pm/PackageManager;

    if-eqz p2, :cond_4

    iput-object p2, p0, LX/BSM;->A0O:LX/BKo;

    :goto_0
    invoke-virtual {p0, p9}, LX/BSM;->A0B(I)V

    iget-object v0, p0, LX/BSM;->A0O:LX/BKo;

    if-nez p11, :cond_3

    invoke-static {p1, v1, v0, v3}, LX/BSn;->A00(Landroid/content/Context;Landroid/os/Handler;LX/BKo;Z)LX/BYn;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/BSM;->A0Q:LX/Lsk;

    iput-boolean p10, p0, LX/BSM;->A0H:Z

    invoke-virtual {v0, p10}, LX/BYn;->Fzk(Z)V

    new-instance v0, LX/26N;

    invoke-direct {v0}, LX/26N;-><init>()V

    iput-object v0, p0, LX/BSM;->A0P:LX/26N;

    iput-object p7, p0, LX/BSM;->A0U:LX/BRo;

    if-nez p11, :cond_2

    iget-object v0, p0, LX/BSM;->A0E:Ljava/lang/String;

    new-instance v1, LX/BZN;

    invoke-direct {v1, p0, v0}, LX/BZN;-><init>(LX/BSM;Ljava/lang/String;)V

    :cond_2
    iput-object v1, p0, LX/BSM;->A0S:LX/BZN;

    new-instance v0, LX/BZp;

    invoke-direct {v0, p0}, LX/BZp;-><init>(LX/BSM;)V

    iput-object v0, p0, LX/BSM;->A02:LX/ocm;

    return-void

    :cond_3
    invoke-static {p1, v1, v0, v2}, LX/BSn;->A00(Landroid/content/Context;Landroid/os/Handler;LX/BKo;Z)LX/BYn;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-static {p1}, LX/BKn;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/BKo;->A02:LX/BKo;

    :goto_2
    iput-object v0, p0, LX/BSM;->A0O:LX/BKo;

    goto :goto_0

    :cond_5
    sget-object v0, LX/BKo;->A01:LX/BKo;

    goto :goto_2
.end method

.method public static A00(LX/BSM;)LX/Hbx;
    .locals 7

    iget-object v0, p0, LX/BSM;->A06:LX/Hbx;

    if-nez v0, :cond_3

    sget-object v0, LX/BHm;->A01:Ljava/util/Map;

    iget-object v1, p0, LX/BSM;->A04:LX/BHn;

    if-nez v1, :cond_0

    sget-object v1, LX/BHn;->A03:LX/BHn;

    :cond_0
    iget-object v2, p0, LX/BSM;->A05:LX/BHn;

    if-nez v2, :cond_1

    sget-object v2, LX/BHn;->A03:LX/BHn;

    :cond_1
    iget-object v4, p0, LX/BSM;->A07:LX/orm;

    if-nez v4, :cond_2

    new-instance v4, LX/BIo;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    :cond_2
    new-instance v3, LX/BIk;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    new-instance v0, LX/BHm;

    move v6, v5

    move p0, v5

    invoke-direct/range {v0 .. v7}, LX/BHm;-><init>(LX/BHn;LX/BHn;LX/Led;LX/orm;ZZZ)V

    :cond_3
    return-object v0
.end method

.method public static A01(LX/Bmq;LX/BSM;II)V
    .locals 10

    iget-object v2, p0, LX/Bmq;->A03:LX/Hci;

    sget-object v0, LX/Hci;->A0g:LX/Amz;

    invoke-virtual {v2, v0}, LX/Hci;->A03(LX/Amz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AqL;

    if-eqz v0, :cond_1

    iget v7, v0, LX/AqL;->A02:I

    iget v8, v0, LX/AqL;->A01:I

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    iget-object v3, p1, LX/BSM;->A0Q:LX/Lsk;

    const/4 v9, 0x1

    move v5, p2

    move v6, p3

    invoke-interface/range {v3 .. v9}, LX/Lsk;->GBa(Landroid/graphics/Matrix;IIIIZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/BSM;->A0R:LX/Lsb;

    invoke-interface {v0, v4}, LX/Lsb;->G9C(Landroid/graphics/Matrix;)V

    invoke-interface {v0}, LX/Lsb;->getWidth()I

    move-result v2

    invoke-interface {v0}, LX/Lsb;->getHeight()I

    move-result v1

    iget v0, p0, LX/Bmq;->A01:I

    invoke-interface {v3, v4, v2, v1, v0}, LX/Lsk;->DPH(Landroid/graphics/Matrix;III)V

    iput-boolean v9, p1, LX/BSM;->A0G:Z

    return-void

    :cond_0
    const-string v1, "CameraService doesn\'t support setting up preview matrix."

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot get preview size, maybe camera was never initialised.\n characteristics.settings=\n"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/Hci;->A0k:LX/Amz;

    invoke-virtual {v2, v0}, LX/Hci;->A03(LX/Amz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A02(LX/BSM;)V
    .locals 2

    iget-object v0, p0, LX/BSM;->A0R:LX/Lsb;

    invoke-interface {v0}, LX/Lsb;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/BSM;->A0L:Z

    if-eqz v0, :cond_0

    check-cast v1, Landroid/app/Activity;

    iget v0, p0, LX/BSM;->A00:I

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/BSM;->A0L:Z

    :cond_0
    return-void
.end method

.method public static final A03(LX/Bmq;)Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt v1, v0, :cond_0

    iget-object p0, p0, LX/Bmq;->A02:LX/HcP;

    sget-object v0, LX/HcP;->A04:LX/Amx;

    invoke-virtual {p0, v0}, LX/HcP;->A02(LX/Amx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    sget-object v0, LX/HcP;->A03:LX/Amx;

    invoke-virtual {p0, v0}, LX/HcP;->A02(LX/Amx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public final A04()LX/Lsf;
    .locals 3

    iget-object v2, p0, LX/BSM;->A0U:LX/BRo;

    iget-boolean v1, p0, LX/BSM;->A0V:Z

    if-nez v1, :cond_0

    iget-object v0, v2, LX/BRo;->A02:LX/Lsf;

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v2, v1}, LX/BRo;->A00(Z)LX/Lsf;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final A05()V
    .locals 18

    move-object/from16 v2, p0

    iget-object v4, v2, LX/BSM;->A0Q:LX/Lsk;

    iget-object v3, v2, LX/BSM;->A0R:LX/Lsb;

    invoke-interface {v3}, LX/Lsb;->getView()Landroid/view/View;

    move-result-object v1

    const-string v0, "initialise"

    invoke-interface {v4, v0, v1}, LX/Lsk;->FaR(Ljava/lang/String;Landroid/view/View;)V

    iget-object v9, v2, LX/BSM;->A0E:Ljava/lang/String;

    iget v10, v2, LX/BSM;->A0N:I

    iget-object v6, v2, LX/BSM;->A06:LX/Hbx;

    if-nez v6, :cond_0

    invoke-static {v2}, LX/BSM;->A00(LX/BSM;)LX/Hbx;

    move-result-object v6

    :cond_0
    invoke-interface {v3}, LX/Lsb;->getWidth()I

    move-result v15

    invoke-interface {v3}, LX/Lsb;->getHeight()I

    move-result v14

    invoke-virtual {v2}, LX/BSM;->A04()LX/Lsf;

    move-result-object v12

    iget-boolean v1, v2, LX/BSM;->A0K:Z

    iget-object v13, v2, LX/BSM;->A0A:LX/Bej;

    iget-boolean v0, v2, LX/BSM;->A0F:Z

    new-instance v8, LX/Alr;

    move-object v11, v8

    move/from16 v16, v0

    move/from16 v17, v1

    invoke-direct/range {v11 .. v17}, LX/Alr;-><init>(LX/Lsf;LX/Bej;IIZZ)V

    const/4 v11, 0x0

    :try_start_0
    invoke-interface {v3}, LX/Lsb;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "window"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v11
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iget-object v7, v2, LX/BSM;->A09:LX/Lsa;

    iget-object v5, v2, LX/BSM;->A0X:LX/JqT;

    invoke-interface/range {v4 .. v11}, LX/Lsk;->AMw(LX/JqT;LX/Hbx;LX/Lsa;LX/Alr;Ljava/lang/String;II)V

    return-void
.end method

.method public final A06()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/BSM;->A0I:Z

    iget-object v2, p0, LX/BSM;->A0S:LX/BZN;

    if-eqz v2, :cond_1

    iget-boolean v0, v2, LX/BZN;->A07:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/BZN;->A04:LX/BSM;

    if-eqz v0, :cond_0

    const-string v1, "ConcurrentFrontBackController"

    const-string v0, "Pausing"

    invoke-static {v1, v0}, LX/BSN;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc

    new-instance v1, LX/HLl;

    invoke-direct {v1, v2, v0}, LX/HLl;-><init>(Ljava/lang/Object;I)V

    const-string v0, "onPauseConcurrentFrontBack"

    invoke-static {v1, v2, v0}, LX/BZN;->A01(LX/JqT;LX/BZN;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "onPause"

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/BSM;->A0L(LX/JqT;Ljava/lang/String;)Z

    return-void
.end method

.method public final A07()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/BSM;->A0I:Z

    iget-object v1, p0, LX/BSM;->A0S:LX/BZN;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/BZN;->A07:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/BZN;->A03()V

    return-void

    :cond_0
    new-instance v0, LX/Beq;

    invoke-direct {v0, p0}, LX/Beq;-><init>(LX/BSM;)V

    invoke-static {v0}, LX/Cej;->A00(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A08()V
    .locals 5

    iget-object v4, p0, LX/BSM;->A0Q:LX/Lsk;

    invoke-interface {v4}, LX/Lsk;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, LX/BSM;->A0R:LX/Lsb;

    invoke-interface {v0}, LX/Lsb;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "window"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v2, p0, LX/BSM;->A08:LX/Bmq;

    iget v0, p0, LX/BSM;->A0M:I

    if-ne v0, v3, :cond_1

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/Bmq;->A03:LX/Hci;

    sget-object v0, LX/Hci;->A0g:LX/Amz;

    invoke-virtual {v1, v0}, LX/Hci;->A03(LX/Amz;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/BSM;->A0R:LX/Lsb;

    invoke-interface {v0}, LX/Lsb;->getWidth()I

    move-result v1

    invoke-interface {v0}, LX/Lsb;->getHeight()I

    move-result v0

    invoke-static {v2, p0, v1, v0}, LX/BSM;->A01(LX/Bmq;LX/BSM;II)V

    return-void

    :cond_1
    iput v3, p0, LX/BSM;->A0M:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/BSM;->A0G:Z

    iget-object v1, p0, LX/BSM;->A06:LX/Hbx;

    if-nez v1, :cond_2

    invoke-static {p0}, LX/BSM;->A00(LX/BSM;)LX/Hbx;

    move-result-object v1

    :cond_2
    sget-object v0, LX/Hbx;->A0d:LX/BIl;

    invoke-interface {v1, v0}, LX/Hbx;->Awt(LX/BIl;)Ljava/lang/Object;

    iget v2, p0, LX/BSM;->A0M:I

    const/16 v1, 0xb

    new-instance v0, LX/HLl;

    invoke-direct {v0, p0, v1}, LX/HLl;-><init>(LX/BSM;I)V

    invoke-interface {v4, v0, v2}, LX/Lsk;->G3S(LX/JqT;I)V

    :cond_3
    return-void
.end method

.method public final A09()V
    .locals 5

    invoke-virtual {p0}, LX/BSM;->A0J()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/BSM;->A0S:LX/BZN;

    invoke-static {v4}, LX/0Om;->A03(Ljava/lang/Object;)V

    iget-object v3, v4, LX/BZN;->A02:LX/eBG;

    iget-object v1, v4, LX/BZN;->A01:LX/LmA;

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v4, LX/BZN;->A02:LX/eBG;

    iput-object v0, v4, LX/BZN;->A01:LX/LmA;

    sget-object v0, LX/eBG;->A06:LX/Zfl;

    invoke-virtual {v3, v0}, LX/eBG;->A00(LX/Zfl;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    new-instance v2, LX/Uqx;

    invoke-direct {v2, v1, v4, v0}, LX/Uqx;-><init>(LX/LmA;LX/BZN;I)V

    sget-object v0, LX/eBG;->A0B:LX/Zfl;

    invoke-virtual {v3, v0}, LX/eBG;->A00(LX/Zfl;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v4, LX/BZN;->A0F:LX/BSM;

    iget-object v0, v0, LX/BSM;->A0Q:LX/Lsk;

    invoke-interface {v0, v2, v1}, LX/Lsk;->GJx(LX/JqT;Z)V

    iget-boolean v0, v4, LX/BZN;->A08:Z

    if-nez v0, :cond_0

    iget-object v0, v4, LX/BZN;->A04:LX/BSM;

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    iget-object v0, v0, LX/BSM;->A0Q:LX/Lsk;

    invoke-interface {v0, v2, v1}, LX/Lsk;->GJx(LX/JqT;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/BSM;->A0C:LX/eBG;

    iget-object v0, p0, LX/BSM;->A0B:LX/LmA;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    sget-object v0, LX/eBG;->A0B:LX/Zfl;

    invoke-virtual {v1, v0}, LX/eBG;->A00(LX/Zfl;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v3, p0, LX/BSM;->A0B:LX/LmA;

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/BSM;->A0C:LX/eBG;

    iput-object v0, p0, LX/BSM;->A0B:LX/LmA;

    iget-object v2, p0, LX/BSM;->A0Q:LX/Lsk;

    const/16 v1, 0x8

    new-instance v0, LX/IWl;

    invoke-direct {v0, v1, p0, v3}, LX/IWl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0, v4}, LX/Lsk;->GJx(LX/JqT;Z)V

    return-void

    :cond_2
    const-string v1, "VideoCaptureRequest for concurrent capture missing."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0A(FF)V
    .locals 6

    iget-object v5, p0, LX/BSM;->A0Q:LX/Lsk;

    invoke-interface {v5}, LX/Lsk;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v4, v0, [F

    const/4 v2, 0x0

    aput p1, v4, v2

    const/4 v1, 0x1

    aput p2, v4, v1

    invoke-interface {v5, v4}, LX/Lsk;->DwV([F)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "CameraViewController"

    const-string v0, "mapViewPointToDriverPoint called before initialiseViewToDriverMatrix"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    aget v0, v4, v2

    float-to-int v3, v0

    aget v0, v4, v1

    float-to-int v2, v0

    const/16 v1, 0x9

    new-instance v0, LX/HLl;

    invoke-direct {v0, p0, v1}, LX/HLl;-><init>(LX/BSM;I)V

    invoke-interface {v5, v0, v3, v2}, LX/Lsk;->GHN(LX/JqT;II)V

    invoke-interface {v5, v3, v2}, LX/Lsk;->Avg(II)V

    return-void
.end method

.method public final A0B(I)V
    .locals 3

    iput p1, p0, LX/BSM;->A0N:I

    const-string v2, "CameraViewController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Initial camera facing set to: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/BSN;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0C(Landroid/view/View;LX/JqT;)V
    .locals 6

    invoke-virtual {p0}, LX/BSM;->A0K()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "CameraViewController"

    const-string v0, "Failed to start concurrent front-back mode, not supported."

    invoke-static {v1, v0}, LX/BSN;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, LX/BSM;->A0V:Z

    if-nez v0, :cond_2

    iget-object v5, p0, LX/BSM;->A0S:LX/BZN;

    if-eqz v5, :cond_2

    iget-object v0, p0, LX/BSM;->A08:LX/Bmq;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget v3, v0, LX/Bmq;->A01:I

    :goto_0
    iget-object v2, p0, LX/BSM;->A0U:LX/BRo;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/BRo;->A07:Z

    iget-boolean v0, p0, LX/BSM;->A0J:Z

    iput-boolean v0, v2, LX/BRo;->A08:Z

    iput-boolean v1, v5, LX/BZN;->A07:Z

    new-instance v1, LX/IVm;

    invoke-direct {v1, p1, p2, v5, v3}, LX/IVm;-><init>(Landroid/view/View;LX/JqT;LX/BZN;I)V

    const-string v0, "start"

    invoke-static {v1, v5, v0}, LX/BZN;->A01(LX/JqT;LX/BZN;Ljava/lang/String;)V

    iget-object v0, p0, LX/BSM;->A0Q:LX/Lsk;

    invoke-interface {v0, v4}, LX/Lsk;->FwI(Z)V

    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const-string v1, "Cannot call startConcurrentFrontBackMode() from the auxiliary controller."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0D(LX/JqT;)V
    .locals 3

    iget-object v2, p0, LX/BSM;->A0S:LX/BZN;

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/BZN;->A07:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/BSM;->A0V:Z

    if-eqz v0, :cond_1

    const-string v1, "CameraViewController"

    const-string v0, "Cannot stop concurrent front back from the auxiliary controller."

    invoke-static {v1, v0}, LX/BSN;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/BSM;->A0U:LX/BRo;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/BRo;->A07:Z

    iput-boolean v0, v1, LX/BRo;->A08:Z

    iput-boolean v0, v2, LX/BZN;->A07:Z

    const/16 v0, 0xd

    new-instance v1, LX/IWl;

    invoke-direct {v1, p1, v2, v0}, LX/IWl;-><init>(LX/JqT;LX/BZN;I)V

    const-string v0, "stop"

    invoke-static {v1, v2, v0}, LX/BZN;->A01(LX/JqT;LX/BZN;Ljava/lang/String;)V

    iget-object v1, p0, LX/BSM;->A0Q:LX/Lsk;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/Lsk;->FwI(Z)V

    return-void
.end method

.method public final A0E(LX/JqT;)V
    .locals 6

    invoke-virtual {p0}, LX/BSM;->A0J()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/BSM;->A0S:LX/BZN;

    invoke-static {v5}, LX/0Om;->A03(Ljava/lang/Object;)V

    const/16 v0, 0xa

    new-instance v4, LX/IWl;

    invoke-direct {v4, v0, p0, p1}, LX/IWl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v5, LX/BZN;->A04:LX/BSM;

    if-eqz v0, :cond_1

    const-string v1, "ConcurrentFrontBackController"

    const-string v0, "Switching cameras"

    invoke-static {v1, v0}, LX/BSN;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v5, LX/BZN;->A00:I

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    iget-object v0, v5, LX/BZN;->A04:LX/BSM;

    iget-object v0, v0, LX/BSM;->A0R:LX/Lsb;

    invoke-interface {v0}, LX/Lsb;->getView()Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/BZN;->A07:Z

    new-instance v1, LX/IVm;

    invoke-direct {v1, v2, v4, v5, v3}, LX/IVm;-><init>(Landroid/view/View;LX/JqT;LX/BZN;I)V

    const-string v0, "start"

    invoke-static {v1, v5, v0}, LX/BZN;->A01(LX/JqT;LX/BZN;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "Can\'t switch cameras, auxiliary camera controller not created"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {}, LX/2Y7;->A00()LX/2Y7;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/2Y7;->A04:J

    iget-object v2, p0, LX/BSM;->A0Q:LX/Lsk;

    const/16 v1, 0xb

    new-instance v0, LX/IWl;

    invoke-direct {v0, v1, p0, p1}, LX/IWl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/Lsk;->GKu(LX/JqT;)V

    return-void
.end method

.method public final A0F(LX/orm;)V
    .locals 1

    iput-object p1, p0, LX/BSM;->A07:LX/orm;

    iget-boolean v0, p0, LX/BSM;->A0V:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/BSM;->A0D:LX/BSM;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/BSM;->A0F(LX/orm;)V

    :cond_0
    return-void
.end method

.method public final A0G(LX/OjA;LX/2W2;)V
    .locals 9

    sget-object v6, LX/2W2;->A09:LX/2W3;

    iget-object v0, p0, LX/BSM;->A0R:LX/Lsb;

    invoke-interface {v0}, LX/Lsb;->getWidth()I

    move-result v2

    invoke-interface {v0}, LX/Lsb;->getHeight()I

    move-result v1

    const/4 v7, 0x0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v7, v7, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p2, v6, v0}, LX/2W2;->A01(LX/2W3;Ljava/lang/Object;)V

    new-instance v1, LX/2W5;

    invoke-direct {v1, p1, p2, p0}, LX/2W5;-><init>(LX/OjA;LX/2W2;LX/BSM;)V

    invoke-virtual {p0}, LX/BSM;->A0J()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v8, p0, LX/BSM;->A0S:LX/BZN;

    invoke-static {v8}, LX/0Om;->A03(Ljava/lang/Object;)V

    iget-object v0, v8, LX/BZN;->A04:LX/BSM;

    if-eqz v0, :cond_2

    new-instance v5, LX/iab;

    invoke-direct {v5, v1, v8}, LX/iab;-><init>(LX/OjA;LX/BZN;)V

    iget-object v0, v8, LX/BZN;->A0F:LX/BSM;

    iget-object v0, v0, LX/BSM;->A0Q:LX/Lsk;

    invoke-interface {v0, v5, p2}, LX/Lsk;->GL9(LX/OjA;LX/2W2;)V

    sget-object v0, LX/AvL;->A02:Ljava/util/HashSet;

    invoke-static {v0}, LX/2S1;->A03(Ljava/util/Set;)Z

    move-result v1

    iget-object v0, v8, LX/BZN;->A04:LX/BSM;

    if-nez v1, :cond_1

    invoke-virtual {v0, v5, p2}, LX/BSM;->A0G(LX/OjA;LX/2W2;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v0, LX/BSM;->A0R:LX/Lsb;

    invoke-interface {v0}, LX/Lsb;->CQW()Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v7, v7, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v7, v7, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, v8, LX/BZN;->A04:LX/BSM;

    iget-object v0, v0, LX/BSM;->A0Q:LX/Lsk;

    invoke-interface {v0}, LX/Lsk;->BDV()I

    move-result v0

    new-instance v2, LX/2X4;

    invoke-direct {v2, v3, v1, v7, v0}, LX/2X4;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;II)V

    sget-object v1, LX/2X5;->A0h:LX/2X7;

    invoke-virtual {p2, v6}, LX/2W2;->A00(LX/2W3;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2X4;->A01(LX/2X7;Ljava/lang/Object;)V

    sget-object v0, LX/2X5;->A0Z:LX/2X7;

    invoke-virtual {v2, v0, v4}, LX/2X4;->A01(LX/2X7;Ljava/lang/Object;)V

    new-instance v0, LX/2X5;

    invoke-direct {v0, v2}, LX/2X5;-><init>(LX/2X4;)V

    invoke-virtual {v5, v0}, LX/iab;->Esg(LX/2X5;)V

    invoke-virtual {v5, v0}, LX/iab;->FIU(LX/2X5;)V

    return-void

    :cond_2
    const-string v1, "Can\'t take a concurrent photo, not in concurrent front-back mode."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, p0, LX/BSM;->A0Q:LX/Lsk;

    invoke-interface {v0, v1, p2}, LX/Lsk;->GL9(LX/OjA;LX/2W2;)V

    return-void
.end method

.method public final A0H(LX/LmA;LX/eBG;)V
    .locals 4

    iget-boolean v0, p0, LX/BSM;->A0L:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/BSM;->A0R:LX/Lsb;

    invoke-interface {v0}, LX/Lsb;->getContext()Landroid/content/Context;

    move-result-object v2

    :cond_0
    move-object v1, v2

    instance-of v0, v2, Landroid/app/Activity;

    if-nez v0, :cond_3

    instance-of v0, v2, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-ne v1, v2, :cond_0

    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/BSM;->A0J()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/BSM;->A0S:LX/BZN;

    invoke-static {v3}, LX/0Om;->A03(Ljava/lang/Object;)V

    new-instance v1, LX/Kef;

    invoke-direct {v1, p1, p0}, LX/Kef;-><init>(LX/LmA;LX/BSM;)V

    iput-object p2, v3, LX/BZN;->A02:LX/eBG;

    iput-object v1, v3, LX/BZN;->A01:LX/LmA;

    const/4 v0, 0x0

    new-instance v2, LX/Uqx;

    invoke-direct {v2, v1, v3, v0}, LX/Uqx;-><init>(LX/LmA;LX/BZN;I)V

    iget-object v0, v3, LX/BZN;->A0F:LX/BSM;

    invoke-static {v2, p2, v0}, LX/BZN;->A00(LX/JqT;LX/eBG;LX/BSM;)V

    iget-boolean v0, v3, LX/BZN;->A08:Z

    if-nez v0, :cond_2

    sget-object v0, LX/eBG;->A06:LX/Zfl;

    invoke-virtual {p2, v0}, LX/eBG;->A00(LX/Zfl;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/eBG;

    if-eqz v1, :cond_4

    iget-object v0, v3, LX/BZN;->A04:LX/BSM;

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-static {v2, v1, v0}, LX/BZN;->A00(LX/JqT;LX/eBG;LX/BSM;)V

    :cond_2
    return-void

    :cond_3
    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    iput v0, p0, LX/BSM;->A00:I

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/BSM;->A0L:Z

    goto :goto_0

    :cond_4
    const-string v1, "VideoCaptureRequest for concurrent capture missing."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iput-object p2, p0, LX/BSM;->A0C:LX/eBG;

    iput-object p1, p0, LX/BSM;->A0B:LX/LmA;

    const/16 v0, 0xc

    new-instance v1, LX/IWl;

    invoke-direct {v1, v0, p0, p1}, LX/IWl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/BSM;->A0Q:LX/Lsk;

    invoke-interface {v0, v1, p2}, LX/Lsk;->GJB(LX/JqT;LX/eBG;)V

    return-void
.end method

.method public final A0I(Z)V
    .locals 1

    iput-boolean p1, p0, LX/BSM;->A0J:Z

    iget-object v0, p0, LX/BSM;->A0D:LX/BSM;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, LX/BSM;->A0J:Z

    :cond_0
    iget-object v0, p0, LX/BSM;->A0S:LX/BZN;

    if-eqz v0, :cond_1

    iput-boolean p1, v0, LX/BZN;->A08:Z

    return-void

    :cond_1
    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0J()Z
    .locals 1

    iget-boolean v0, p0, LX/BSM;->A0V:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/BSM;->A0S:LX/BZN;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/BZN;->A07:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0K()Z
    .locals 3

    iget-object v1, p0, LX/BSM;->A0O:LX/BKo;

    sget-object v0, LX/BKo;->A02:LX/BKo;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    :try_start_0
    iget-object v1, p0, LX/BSM;->A0W:Landroid/content/pm/PackageManager;

    if-eqz v1, :cond_0

    const-string v0, "android.hardware.camera.concurrent"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    return v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    sget-object v0, LX/2RT;->A00:Ljava/util/HashSet;

    invoke-static {v0}, LX/2S1;->A03(Ljava/util/Set;)Z

    move-result v2

    return v2

    :catchall_0
    return v2

    :cond_1
    return v2
.end method

.method public final A0L(LX/JqT;Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, LX/BSM;->A01:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    :cond_0
    iget-object v1, p0, LX/BSM;->A02:LX/ocm;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/BSM;->A0Q:LX/Lsk;

    invoke-interface {v0, v1}, LX/Lsk;->Fdc(LX/ocm;)V

    :cond_1
    iget-object v2, p0, LX/BSM;->A0Q:LX/Lsk;

    iget-object v0, p0, LX/BSM;->A0R:LX/Lsb;

    invoke-interface {v0}, LX/Lsb;->getView()Landroid/view/View;

    move-result-object v0

    invoke-interface {v2, p2, v0}, LX/Lsk;->FaR(Ljava/lang/String;Landroid/view/View;)V

    const/16 v1, 0x9

    new-instance v0, LX/IWl;

    invoke-direct {v0, v1, p0, p1}, LX/IWl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/Lsk;->AmO(LX/JqT;)Z

    move-result v0

    return v0
.end method
