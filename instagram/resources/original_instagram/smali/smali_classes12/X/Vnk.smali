.class public final LX/Vnk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final A00:LX/Vnk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Vnk;

    invoke-direct {v0}, LX/Vnk;-><init>()V

    sput-object v0, LX/Vnk;->A00:LX/Vnk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    sget-object v0, LX/2yb;->A01:LX/2yc;

    invoke-virtual {v0}, LX/2yc;->A00()LX/2yd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2yd;->A00:Lcom/instagram/service/tigon/IGTigonService;

    invoke-static {v0}, Lcom/instagram/service/tigon/IGTigonService;->access$resumeRtcQueue(Lcom/instagram/service/tigon/IGTigonService;)V

    :cond_0
    return-void
.end method
