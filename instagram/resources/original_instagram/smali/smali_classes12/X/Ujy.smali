.class public final LX/Ujy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements LX/MzD;


# instance fields
.field public final A00:Landroid/os/HandlerThread;

.field public final A01:LX/Hga;

.field public final A02:LX/FAK;

.field public final A03:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6Xa;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {v3, p1, p2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p3, p4, p5}, LX/021;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ujy;->A03:Landroid/content/Context;

    const-string v0, "SimpleFrameRetriever"

    invoke-static {v0}, LX/368;->A0I(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iput-object v0, p0, LX/Ujy;->A00:Landroid/os/HandlerThread;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v0, LX/AuD;

    invoke-direct {v0, v1, v3, v2}, LX/AuD;-><init>(Ljava/lang/Integer;II)V

    iput-object v0, p0, LX/Ujy;->A02:LX/FAK;

    new-instance v0, LX/Emq;

    invoke-direct {v0, p1, p2}, LX/Emq;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, p0, p3, p4, p5}, LX/Emq;->A01(LX/MzD;LX/6Xa;Ljava/lang/String;Ljava/lang/String;)LX/Hga;

    move-result-object v0

    iput-object v0, p0, LX/Ujy;->A01:LX/Hga;

    return-void
.end method


# virtual methods
.method public final A00(LX/YA3;J)Ljava/lang/Object;
    .locals 8

    move-object v3, p0

    iget-object v0, p0, LX/Ujy;->A00:Landroid/os/HandlerThread;

    invoke-static {v0}, LX/368;->A0H(Landroid/os/HandlerThread;)Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/Vdj;

    move-wide v6, p2

    invoke-direct {v0, p0, p2, p3}, LX/Vdj;-><init>(LX/Ujy;J)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v4, 0x0

    const/4 v5, 0x2

    new-instance v2, LX/Wmm;

    invoke-direct/range {v2 .. v7}, LX/Wmm;-><init>(Ljava/lang/Object;LX/YA3;IJ)V

    const-wide/16 v0, 0xfa0

    invoke-static {p1, v2, v0, v1}, LX/6YI;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final EYw(JILandroid/graphics/Bitmap;)V
    .locals 4

    const/4 v1, 0x0

    invoke-static {p4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Ujy;->A03:Landroid/content/Context;

    invoke-static {v0}, LX/0WM;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    const/16 v0, 0x46

    invoke-static {p4, v3, v0}, LX/2OD;->A0L(Landroid/graphics/Bitmap;Ljava/io/File;I)Z

    iget-object v2, p0, LX/Ujy;->A02:LX/FAK;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p4, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/GsD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide p1, v1, LX/GsD;->A00:J

    iput-object v3, v1, LX/GsD;->A02:Ljava/io/File;

    iput-object v0, v1, LX/GsD;->A01:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    return-void
.end method

.method public final EYx(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, LX/Ujy;->A00:Landroid/os/HandlerThread;

    invoke-static {v0}, LX/368;->A0H(Landroid/os/HandlerThread;)Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/Uun;

    invoke-direct {v0, p0}, LX/Uun;-><init>(LX/Ujy;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
