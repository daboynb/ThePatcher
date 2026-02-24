.class public final LX/5YV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NjE;


# instance fields
.field public A00:Landroid/opengl/EGLContext;

.field public A01:LX/61b;

.field public A02:LX/5Q1;

.field public A03:Ljava/lang/Object;

.field public A04:LX/6H2;


# direct methods
.method public constructor <init>(LX/5Q1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5YV;->A02:LX/5Q1;

    const/4 v0, 0x0

    iput-object v0, p0, LX/5YV;->A01:LX/61b;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final Agp(Landroid/content/Context;Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;LX/CTN;LX/Cd2;LX/60s;LX/GzM;LX/63r;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/lang/Integer;)LX/NoC;
    .locals 24

    invoke-static/range {p11 .. p11}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v2, p10

    if-eqz p10, :cond_d

    move-object/from16 v11, p0

    iget-object v6, v11, LX/5YV;->A03:Ljava/lang/Object;

    iget-object v9, v11, LX/5YV;->A02:LX/5Q1;

    const/4 v8, 0x0

    invoke-static {v9}, LX/D1F;->A0w(Ljava/lang/Object;)V

    new-instance v7, LX/6H2;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    iput-object v0, v7, LX/6H2;->A05:Landroid/content/Context;

    move-object/from16 v12, p6

    iput-object v12, v7, LX/6H2;->A0B:LX/Cd2;

    move-object/from16 v10, p9

    iput-object v10, v7, LX/6H2;->A0H:LX/63r;

    iput-object v9, v7, LX/6H2;->A0J:LX/5Q1;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v7, LX/6H2;->A0R:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v7, LX/6H2;->A0Q:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/6H2;->A0O:Ljava/lang/Object;

    new-instance v0, LX/6I1;

    invoke-direct {v0}, LX/6I1;-><init>()V

    iput-object v0, v7, LX/6H2;->A0A:LX/oah;

    if-nez v6, :cond_0

    sget-object v6, LX/6H2;->A0j:Ljava/lang/Object;

    :cond_0
    iput-object v6, v7, LX/6H2;->A0N:Ljava/lang/Object;

    sget-object v1, LX/5Q1;->A01:LX/5Q2;

    sget-object v0, LX/CQM;->A01:LX/CQM;

    invoke-virtual {v9, v1, v0}, LX/5Q1;->A00(LX/5Q2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CQM;

    iput-object v0, v7, LX/6H2;->A0C:LX/CQM;

    const/4 v0, -0x1

    iput v0, v7, LX/6H2;->A04:I

    iput v0, v7, LX/6H2;->A02:I

    iput-object v2, v7, LX/6H2;->A0c:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    move-object/from16 v0, p7

    iput-object v0, v7, LX/6H2;->A0F:LX/60s;

    iget-object v0, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v0}, LX/AZH;->A3Y()Z

    move-result v0

    sput-boolean v0, LX/6H2;->A0i:Z

    sget-object v1, LX/5Q1;->A07:LX/5Q2;

    const v0, 0xea60

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, LX/5Q1;->A00(LX/5Q2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v7, LX/6H2;->A03:I

    sget-object v1, LX/5Q1;->A06:LX/5Q2;

    const/16 v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, LX/5Q1;->A00(LX/5Q2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    sget-object v0, LX/5Q1;->A0B:LX/5Q2;

    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, v9, LX/5Q1;->A00:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    const-string v4, "Required value was null."

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iput-object v2, v7, LX/6H2;->A08:Landroid/os/HandlerThread;

    iput-object v0, v7, LX/6H2;->A07:Landroid/os/Handler;

    :goto_0
    sget-object v0, LX/5Q1;->A0A:LX/5Q2;

    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_b

    check-cast v15, LX/NmM;

    iput-object v15, v7, LX/6H2;->A0I:LX/NmM;

    iget-object v14, v7, LX/6H2;->A07:Landroid/os/Handler;

    new-instance v13, LX/Net;

    invoke-direct {v13, v7, v3}, LX/Net;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/6H2;->A0F:LX/60s;

    iget-object v1, v0, LX/60s;->A03:LX/AZH;

    iget-object v0, v7, LX/6H2;->A0c:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    move-object/from16 v16, p2

    move-object/from16 v19, p5

    move-object/from16 v21, v10

    move-object/from16 v22, v0

    move-object/from16 v23, v6

    move-object/from16 v20, v1

    move-object/from16 v17, v14

    move-object/from16 v18, v13

    invoke-interface/range {v15 .. v23}, LX/NmM;->Aj0(Landroid/opengl/EGLContext;Landroid/os/Handler;LX/CRn;LX/CTN;LX/AZH;LX/63r;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/lang/Object;)LX/NlF;

    move-result-object v1

    iput-object v1, v7, LX/6H2;->A0K:LX/NlF;

    invoke-interface {v1}, LX/NlF;->Fjf()V

    invoke-interface {v1}, LX/NlF;->C7C()LX/AX7;

    move-result-object v10

    iput-object v10, v7, LX/6H2;->A09:LX/AX7;

    new-instance v0, LX/6I9;

    invoke-direct {v0, v7}, LX/6I9;-><init>(LX/6H2;)V

    invoke-interface {v10, v0}, LX/AX7;->G4s(LX/NgG;)V

    invoke-interface {v10}, LX/AX7;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v7, LX/6H2;->A06:Landroid/os/Handler;

    sget-object v0, LX/5Q1;->A08:LX/5Q2;

    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MyV;

    iput-object v0, v7, LX/6H2;->A0G:LX/MyV;

    sget-object v0, LX/5Q1;->A09:LX/5Q2;

    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5S5;

    iput-object v0, v7, LX/6H2;->A0E:LX/5S5;

    sget-object v0, LX/5Q1;->A03:LX/5Q2;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v9, v0, v5}, LX/5Q1;->A00(LX/5Q2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v3, v7, LX/6H2;->A0W:Z

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v7, LX/6H2;->A0P:Ljava/util/Map;

    if-eqz p6, :cond_a

    invoke-interface {v10}, LX/AX7;->Bm1()LX/CTo;

    move-result-object v6

    invoke-interface {v10}, LX/AX7;->Blz()LX/CRo;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/IKj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/IKj;->A01:LX/Cd2;

    new-instance v0, LX/IKx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/IKj;->A02:LX/Ldn;

    new-instance v0, LX/CfL;

    invoke-direct {v0, v2, v6}, LX/CfL;-><init>(LX/CRo;LX/CTo;)V

    iput-object v0, v1, LX/IKj;->A03:LX/CfL;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/IKj;->A00:LX/CTN;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v7, LX/6H2;->A0D:LX/Lrg;

    :goto_1
    sget-object v0, LX/5Q1;->A04:LX/5Q2;

    invoke-virtual {v9, v0, v5}, LX/5Q1;->A00(LX/5Q2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v7, LX/6H2;->A0V:Z

    sget-object v0, LX/5Q1;->A0E:LX/5Q2;

    invoke-virtual {v9, v0, v5}, LX/5Q1;->A00(LX/5Q2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v7, LX/6H2;->A0Z:Z

    sget-object v0, LX/5Q1;->A0D:LX/5Q2;

    invoke-virtual {v9, v0, v5}, LX/5Q1;->A00(LX/5Q2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v7, LX/6H2;->A0Y:Z

    sget-object v0, LX/5Q1;->A0G:LX/5Q2;

    invoke-virtual {v9, v0, v5}, LX/5Q1;->A00(LX/5Q2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v7, LX/6H2;->A0a:Z

    sget-object v1, LX/5Q1;->A05:LX/5Q2;

    const/16 v0, 0x1388

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, LX/5Q1;->A00(LX/5Q2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v7, LX/6H2;->A00:I

    iget-object v0, v7, LX/6H2;->A0F:LX/60s;

    iget-object v0, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v0}, LX/AZH;->A2W()Z

    move-result v0

    iput-boolean v0, v7, LX/6H2;->A0U:Z

    iget-object v0, v7, LX/6H2;->A0F:LX/60s;

    iget-object v0, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v0}, LX/AZH;->A33()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, LX/6H2;->A0F:LX/60s;

    iget-object v0, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v0}, LX/AZH;->A2V()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    iput-boolean v3, v7, LX/6H2;->A0T:Z

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v11, LX/5YV;->A04:LX/6H2;

    iget-object v0, v11, LX/5YV;->A01:LX/61b;

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/6H2;->A09:LX/AX7;

    invoke-interface {v0}, LX/AX7;->C7D()LX/NnO;

    :cond_1
    iget-object v0, v11, LX/5YV;->A04:LX/6H2;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    iget-object v0, v7, LX/6H2;->A0F:LX/60s;

    iget-object v0, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v0}, LX/AZH;->A0o()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1}, LX/NlF;->DXg()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    iput-boolean v0, v7, LX/6H2;->A0W:Z

    iput-object v2, v7, LX/6H2;->A0P:Ljava/util/Map;

    iput-object v2, v7, LX/6H2;->A0D:LX/Lrg;

    goto/16 :goto_1

    :cond_6
    sget-object v0, LX/5Q1;->A0H:LX/5Q2;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, LX/5Q1;->A00(LX/5Q2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/5Q1;->A0F:LX/5Q2;

    invoke-virtual {v9, v0, v1}, LX/5Q1;->A00(LX/5Q2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    sget-object v1, LX/5Q1;->A0C:LX/5Q2;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, LX/5Q1;->A00(LX/5Q2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    const-string v0, "AR-Frame-Lite-Renderer-Render-Thread-"

    if-eqz v14, :cond_7

    if-lt v13, v3, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/os/HandlerThread;

    invoke-direct {v1, v0, v13}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    :goto_3
    invoke-static {v1}, LX/Gf0;->A00(Landroid/os/HandlerThread;)V

    iput-object v1, v7, LX/6H2;->A08:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v7, LX/6H2;->A07:Landroid/os/Handler;

    goto/16 :goto_0

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/os/HandlerThread;

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    iput-object v2, v7, LX/6H2;->A08:Landroid/os/HandlerThread;

    iput-object v2, v7, LX/6H2;->A07:Landroid/os/Handler;

    goto/16 :goto_0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Cid()Landroid/opengl/EGLContext;
    .locals 1

    iget-object v0, p0, LX/5YV;->A00:Landroid/opengl/EGLContext;

    return-object v0
.end method

.method public final DLo()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
