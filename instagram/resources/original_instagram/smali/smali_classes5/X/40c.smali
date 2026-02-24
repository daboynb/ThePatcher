.class public final LX/40c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/common/callercontext/CallerContext;

.field public final synthetic A01:LX/40Z;

.field public final synthetic A02:LX/Rhi;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/facebook/common/callercontext/CallerContext;LX/40Z;LX/Rhi;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, LX/40c;->A01:LX/40Z;

    iput-object p4, p0, LX/40c;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/40c;->A00:Lcom/facebook/common/callercontext/CallerContext;

    iput-object p5, p0, LX/40c;->A04:Ljava/util/List;

    iput-object p3, p0, LX/40c;->A02:LX/Rhi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Throwable;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/40c;->A01:LX/40Z;

    iget-object v6, v0, LX/40Z;->A04:LX/265;

    iget-object v5, p0, LX/40c;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/40c;->A00:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v0}, Lcom/facebook/common/callercontext/CallerContext;->A02()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, LX/40c;->A04:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v0, "caller_class"

    new-instance v2, LX/1tc;

    invoke-direct {v2, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "error_message"

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v3}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A04([LX/1tc;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "service_manual_fetch_failure"

    invoke-virtual {v6, v0, v5, v4, v1}, LX/265;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    iget-object v0, p0, LX/40c;->A02:LX/Rhi;

    invoke-interface {v0}, LX/Rhi;->EW8()V

    return-void
.end method
