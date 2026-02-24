.class public final LX/5oR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:LX/BPC;

.field public final A03:LX/BPC;

.field public final A04:LX/BPC;

.field public final A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A06:Lcom/facebook/quicklog/reliability/UserFlowLogger;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/Map;

.field public final A0A:LX/5qN;

.field public final A0B:LX/5oQ;

.field public final A0C:Lcom/facebook/msys/mci/ProxyProvider;

.field public final A0D:LX/5qY;

.field public final A0E:LX/5qL;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5qN;LX/5oQ;Lcom/facebook/msys/mci/ProxyProvider;LX/BPC;LX/BPC;LX/BPC;Lcom/facebook/quicklog/QuickPerformanceLogger;Lcom/facebook/quicklog/reliability/UserFlowLogger;LX/5qY;LX/5qL;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    iput-object p1, p0, LX/5oR;->A01:Landroid/content/Context;

    iput-object p5, p0, LX/5oR;->A02:LX/BPC;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/5oR;->A08:Ljava/lang/String;

    move-object/from16 v6, p11

    iput-object v6, p0, LX/5oR;->A0E:LX/5qL;

    move-object v3, p2

    iput-object p2, p0, LX/5oR;->A0A:LX/5qN;

    move-object/from16 v5, p10

    iput-object v5, p0, LX/5oR;->A0D:LX/5qY;

    iput-object p3, p0, LX/5oR;->A0B:LX/5oQ;

    iput-object p6, p0, LX/5oR;->A03:LX/BPC;

    move-object v4, p4

    iput-object p4, p0, LX/5oR;->A0C:Lcom/facebook/msys/mci/ProxyProvider;

    move-object/from16 v1, p8

    iput-object v1, p0, LX/5oR;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-object/from16 v7, p12

    iput-object v7, p0, LX/5oR;->A07:Ljava/lang/Integer;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/5oR;->A04:LX/BPC;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/5oR;->A06:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/5oR;->A09:Ljava/util/Map;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/5oR;->A00:Z

    if-eqz p13, :cond_0

    invoke-interface/range {p13 .. p13}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-boolean v8, p0, LX/5oR;->A00:Z

    invoke-static/range {v2 .. v8}, LX/5oT;->A00(Landroid/content/Context;LX/5qN;Lcom/facebook/msys/mci/ProxyProvider;LX/5qY;LX/5qL;Ljava/lang/Integer;Z)V

    invoke-static {v1}, LX/5pP;->A00(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)LX/5pP;

    move-result-object v0

    invoke-virtual {v0}, LX/5pP;->A05()V

    invoke-static {p0}, LX/5pT;->A00(LX/5oR;)Lcom/facebook/msys/mci/NetworkSession;

    return-void
.end method
