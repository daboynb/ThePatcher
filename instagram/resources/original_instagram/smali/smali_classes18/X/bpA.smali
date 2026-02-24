.class public final LX/bpA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OpV;


# instance fields
.field public final synthetic A00:LX/REr;

.field public final synthetic A01:LX/asj;


# direct methods
.method public constructor <init>(LX/REr;LX/asj;)V
    .locals 0

    iput-object p2, p0, LX/bpA;->A01:LX/asj;

    iput-object p1, p0, LX/bpA;->A00:LX/REr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EE0(LX/JJe;)V
    .locals 7

    iget-object v0, p0, LX/bpA;->A01:LX/asj;

    iget-object v0, v0, LX/asj;->A0F:LX/5w2;

    iget-object v6, p0, LX/bpA;->A00:LX/REr;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, v0, LX/5w2;->A00:LX/5vO;

    iget-object v3, v5, LX/5vO;->A0P:Ljava/util/Set;

    invoke-interface {v3, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, v5, LX/5vO;->A0W:LX/AWJ;

    iget-object v0, v5, LX/5vO;->A0T:LX/Xrn;

    const/4 v4, 0x0

    invoke-static {v4, v0, v1}, LX/Gg8;->A00(Ljava/lang/Object;LX/Xrn;LX/FAK;)V

    sget-object v2, LX/Rs0;->A00:LX/Rs0;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Call Removed, total: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RtcRsysInteractor"

    invoke-virtual {v2, v0, v1, v4}, LX/Rs0;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v5, LX/5vO;->A0B:LX/REr;

    invoke-static {v0, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v4, v5, LX/5vO;->A0B:LX/REr;

    iget-object v0, v5, LX/5vO;->A0N:Ljava/lang/String;

    iput-object v0, v5, LX/5vO;->A0N:Ljava/lang/String;

    :cond_0
    iget-object v3, v6, LX/REr;->A05:LX/ZZM;

    iget-object v2, v3, LX/ZZM;->A01:LX/UNX;

    iget-object v1, v3, LX/ZZM;->A08:LX/SfQ;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/UNX;->A03:LX/aIQ;

    iget-object v0, v0, LX/aIQ;->A00:LX/a2T;

    iget-object v0, v0, LX/a2T;->A05:LX/09t;

    invoke-virtual {v0, v1}, LX/09t;->remove(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/ZZM;->A0J:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v0, v3, LX/ZZM;->A0F:LX/J3q;

    iput-object v4, v0, LX/J3q;->A01:Lkotlin/jvm/functions/Function1;

    iput-object v4, v2, LX/UNX;->A02:LX/edA;

    iget-object v2, v3, LX/ZZM;->A0G:LX/URC;

    iget-object v1, v2, LX/URC;->A03:LX/Xw6;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/Xw6;->A01:Lcom/instagram/rtc/rsys/tslog/IgRadioTsLoggerEngine;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/rtc/rsys/tslog/IgRadioTsLoggerEngine;->stop()V

    :cond_1
    iget-object v0, v1, LX/Xw6;->A02:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    :cond_2
    iput-object v4, v2, LX/URC;->A03:LX/Xw6;

    iput-object v4, v2, LX/URC;->A01:Lcom/facebook/rsys/tslog/gen/TslogApi;

    iget-object v0, v3, LX/ZZM;->A0A:LX/Y7N;

    iget-object v0, v0, LX/Y7N;->A0B:LX/UQc;

    invoke-virtual {v0}, Lcom/facebook/rsys/networkinfo/gen/NetworkInfoProxy;->stop()V

    return-void
.end method

.method public final Emk(LX/JJe;LX/Ki2;)V
    .locals 0

    return-void
.end method
