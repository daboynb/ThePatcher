.class public final LX/la6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oad;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    iput-object p1, p0, LX/la6;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/la6;->A01:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Agu(LX/ovu;LX/CTN;)LX/Onn;
    .locals 20

    move-object/from16 v3, p1

    if-eqz p1, :cond_1

    move-object/from16 v0, p0

    iget-object v11, v0, LX/la6;->A00:Landroid/content/Context;

    iget-object v8, v0, LX/la6;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x55

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v7, 0x1

    new-instance v2, LX/laE;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/laE;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/CKN;

    invoke-direct {v0, v8}, LX/CKN;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v15, LX/CNo;

    invoke-direct {v15, v0}, LX/CNo;-><init>(LX/Hc1;)V

    const-string v1, "IgCameraRenderManagerThread"

    const/4 v0, -0x8

    invoke-static {v1, v0}, LX/BXG;->A0D(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v13

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v12

    invoke-static {v11}, LX/458;->A0D(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v19

    new-instance v18, LX/akP;

    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    sget-object v14, LX/giz;->A00:LX/giz;

    sget-object v0, LX/CKo;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v8}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/7Wh;->A05:LX/6mo;

    iget-object v5, v0, LX/6mo;->A0N:Ljava/lang/String;

    new-instance v1, LX/hsk;

    invoke-direct {v1, v8, v2}, LX/hsk;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    new-instance v0, LX/CKo;

    invoke-direct {v0, v1, v6, v5}, LX/CKo;-><init>(LX/Ljb;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, LX/ePm;

    move-object/from16 v16, p2

    move-object/from16 v17, v0

    invoke-direct/range {v10 .. v19}, LX/ePm;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/HandlerThread;LX/oaU;LX/CNo;LX/CTN;LX/QDQ;LX/akP;I)V

    iput-object v10, v2, LX/laE;->A00:LX/ePm;

    new-instance v1, LX/gjk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/gjk;->A01:LX/ovu;

    invoke-static {v11}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, v1, LX/gjk;->A00:F

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v10, LX/ePm;->A00:LX/onx;

    iget-object v1, v10, LX/ePm;->A0J:LX/QDQ;

    new-instance v6, LX/aJR;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/iqp;

    invoke-direct {v0, v6}, LX/iqp;-><init>(LX/aJR;)V

    iput-object v0, v6, LX/aJR;->A02:LX/Lji;

    iput-object v10, v6, LX/aJR;->A00:LX/ePm;

    iput-object v1, v6, LX/aJR;->A01:LX/QDQ;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    new-instance v9, LX/ipl;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/gki;

    invoke-direct {v1, v9}, LX/gki;-><init>(LX/ipl;)V

    const/4 v0, -0x1

    new-instance v5, LX/coZ;

    invoke-direct {v5, v1, v0}, LX/coZ;-><init>(LX/oks;I)V

    iput-object v5, v9, LX/ipl;->A02:LX/coZ;

    iput v7, v9, LX/ipl;->A01:I

    iput v7, v9, LX/ipl;->A00:I

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x1e0

    iput v0, v5, LX/coZ;->A01:I

    iget v1, v5, LX/coZ;->A03:I

    iget v0, v5, LX/coZ;->A00:I

    invoke-virtual {v5, v1, v0}, LX/coZ;->A02(II)V

    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v5, LX/ipm;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/gkj;

    invoke-direct {v1, v5}, LX/gkj;-><init>(LX/ipm;)V

    new-instance v0, LX/coZ;

    invoke-direct {v0, v1, v7}, LX/coZ;-><init>(LX/oks;I)V

    iput-object v0, v5, LX/ipm;->A02:LX/coZ;

    iput v7, v5, LX/ipm;->A01:I

    iput v7, v5, LX/ipm;->A00:I

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v10, LX/ePm;->A0H:LX/gol;

    const/16 v0, 0x1a

    invoke-static {v1, v8, v0}, LX/gol;->A01(LX/gol;Ljava/lang/Object;I)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, v10, LX/ePm;->A08:Ljava/lang/Integer;

    iput-boolean v4, v6, LX/aJR;->A03:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v2, LX/laE;->A01:LX/aJR;

    instance-of v0, v3, LX/okz;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/okz;

    :goto_0
    invoke-virtual {v10, v3, v0}, LX/ePm;->A02(LX/ovu;LX/okz;)V

    invoke-virtual {v6}, LX/aJR;->A01()V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
