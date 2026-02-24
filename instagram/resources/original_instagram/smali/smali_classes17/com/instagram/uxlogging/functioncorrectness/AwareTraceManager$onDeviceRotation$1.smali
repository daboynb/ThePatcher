.class public final Lcom/instagram/uxlogging/functioncorrectness/AwareTraceManager$onDeviceRotation$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.uxlogging.functioncorrectness.AwareTraceManager$onDeviceRotation$1"
    f = "AwareTraceManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I


# direct methods
.method public constructor <init>(LX/YA3;II)V
    .locals 1

    iput p2, p0, Lcom/instagram/uxlogging/functioncorrectness/AwareTraceManager$onDeviceRotation$1;->A00:I

    iput p3, p0, Lcom/instagram/uxlogging/functioncorrectness/AwareTraceManager$onDeviceRotation$1;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 3

    iget v2, p0, Lcom/instagram/uxlogging/functioncorrectness/AwareTraceManager$onDeviceRotation$1;->A00:I

    iget v1, p0, Lcom/instagram/uxlogging/functioncorrectness/AwareTraceManager$onDeviceRotation$1;->A01:I

    new-instance v0, Lcom/instagram/uxlogging/functioncorrectness/AwareTraceManager$onDeviceRotation$1;

    invoke-direct {v0, p2, v2, v1}, Lcom/instagram/uxlogging/functioncorrectness/AwareTraceManager$onDeviceRotation$1;-><init>(LX/YA3;II)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/uxlogging/functioncorrectness/AwareTraceManager$onDeviceRotation$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/uxlogging/functioncorrectness/AwareTraceManager$onDeviceRotation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v3, LX/1pg;->A04:LX/8oy;

    if-eqz v3, :cond_0

    iget v2, p0, Lcom/instagram/uxlogging/functioncorrectness/AwareTraceManager$onDeviceRotation$1;->A00:I

    iget v0, p0, Lcom/instagram/uxlogging/functioncorrectness/AwareTraceManager$onDeviceRotation$1;->A01:I

    new-instance v1, LX/Xvs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/Xvs;->A00:I

    iput v0, v1, LX/Xvs;->A01:I

    iget-object v0, v3, LX/8oy;->A08:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
