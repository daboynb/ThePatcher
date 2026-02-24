.class public final LX/Jt3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xyk;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/XvA;

.field public final synthetic A02:LX/4N8;

.field public final synthetic A03:LX/77d;

.field public final synthetic A04:Lcom/facebook/cameracore/ardelivery/xplat/models/XplatModelPaths;

.field public final synthetic A05:LX/Ddj;

.field public final synthetic A06:Ljava/io/File;

.field public final synthetic A07:Ljava/util/List;

.field public final synthetic A08:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/XvA;LX/4N8;LX/77d;Lcom/facebook/cameracore/ardelivery/xplat/models/XplatModelPaths;LX/Ddj;Ljava/io/File;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p3, p0, LX/Jt3;->A02:LX/4N8;

    iput-object p7, p0, LX/Jt3;->A06:Ljava/io/File;

    iput-object p5, p0, LX/Jt3;->A04:Lcom/facebook/cameracore/ardelivery/xplat/models/XplatModelPaths;

    iput-object p8, p0, LX/Jt3;->A08:Ljava/util/List;

    iput-object p9, p0, LX/Jt3;->A07:Ljava/util/List;

    iput-object p6, p0, LX/Jt3;->A05:LX/Ddj;

    iput-object p1, p0, LX/Jt3;->A00:Landroid/os/Handler;

    iput-object p4, p0, LX/Jt3;->A03:LX/77d;

    iput-object p2, p0, LX/Jt3;->A01:LX/XvA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Jt3;->A00:Landroid/os/Handler;

    iget-object v3, p0, LX/Jt3;->A03:LX/77d;

    iget-object v2, p0, LX/Jt3;->A01:LX/XvA;

    iget-object v1, p0, LX/Jt3;->A05:LX/Ddj;

    new-instance v0, LX/Vjb;

    invoke-direct {v0, v2, v3, v1, p1}, LX/Vjb;-><init>(LX/XvA;LX/77d;LX/Ddj;Ljava/lang/Throwable;)V

    invoke-static {v4, v0}, LX/4O7;->A00(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, LX/Jt3;->A02:LX/4N8;

    iget-object v3, p0, LX/Jt3;->A06:Ljava/io/File;

    iget-object v1, p0, LX/Jt3;->A04:Lcom/facebook/cameracore/ardelivery/xplat/models/XplatModelPaths;

    iget-object v4, p0, LX/Jt3;->A08:Ljava/util/List;

    if-nez v4, :cond_0

    sget-object v4, LX/26W;->A00:LX/26W;

    :cond_0
    iget-object v5, p0, LX/Jt3;->A07:Ljava/util/List;

    if-nez v5, :cond_1

    sget-object v5, LX/26W;->A00:LX/26W;

    :cond_1
    iget-object v2, p0, LX/Jt3;->A05:LX/Ddj;

    invoke-virtual/range {v0 .. v5}, LX/4N8;->A00(Lcom/facebook/cameracore/ardelivery/xplat/models/XplatModelPaths;LX/Ddj;Ljava/io/File;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
