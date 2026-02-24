.class public final LX/Qo0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/SBc;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/SBc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/Qo0;->A00:LX/SBc;

    iput-object p2, p0, LX/Qo0;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/Qo0;->A01:Ljava/lang/String;

    iput-object p6, p0, LX/Qo0;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/Qo0;->A02:Ljava/lang/String;

    iput-object p5, p0, LX/Qo0;->A04:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/132;->A0v(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to get restore url from "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Qo0;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ArmadilloExpressMediaStore"

    invoke-static {v0, v1}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/Qo0;->A00:LX/SBc;

    sget-object v0, LX/SBc;->A06:LX/B69;

    iget-object v2, v3, LX/SBc;->A03:LX/Rfr;

    iget-object v1, p0, LX/Qo0;->A03:Ljava/lang/String;

    const-string v0, "fetch_restore_path_failed"

    invoke-virtual {v2, v1, v0}, LX/Rfr;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "eb_error_msg"

    invoke-virtual {v2, v1, v0, p1}, LX/Rfr;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Qo0;->A04:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v1, v3, LX/SBc;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/Qo0;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/Qo0;->A05:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
