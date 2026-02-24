.class public final LX/Zk6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro;

.field public final synthetic A01:LX/TwI;

.field public final synthetic A02:Ljava/util/Map;

.field public final synthetic A03:LX/Yim;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro;LX/TwI;Ljava/util/Map;LX/Yim;)V
    .locals 0

    iput-object p1, p0, LX/Zk6;->A00:Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro;

    iput-object p3, p0, LX/Zk6;->A02:Ljava/util/Map;

    iput-object p2, p0, LX/Zk6;->A01:LX/TwI;

    iput-object p4, p0, LX/Zk6;->A03:LX/Yim;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Throwable;)V
    .locals 13

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Zk6;->A00:Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro;

    iget-object v10, v4, Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro;->A01:LX/HFM;

    iget-object v0, v4, LX/Zw2;->A00:LX/HFo;

    iget-object v9, v0, LX/HFo;->A09:LX/HJN;

    iget-object v8, p0, LX/Zk6;->A01:LX/TwI;

    invoke-virtual {v10, v8}, LX/HFM;->A0B(LX/TwI;)LX/T0q;

    move-result-object v7

    const/4 v2, 0x0

    invoke-static {v2}, LX/YT1;->A00(Ljava/util/Map;)LX/Mzs;

    move-result-object v11

    invoke-virtual {v11, v8}, LX/Mzs;->A02(LX/TwI;)V

    iget-object v1, v10, LX/HFM;->A02:LX/HEp;

    iget-object v0, v10, LX/HFM;->A06:Ljava/lang/String;

    invoke-virtual {v11, v1, v0}, LX/Mzs;->A03(LX/HEp;Ljava/lang/String;)V

    iget-object v5, v11, LX/Mzs;->A00:Ljava/util/Map;

    sget-object v12, LX/00A;->A0K:Ljava/lang/Integer;

    invoke-static {v12}, LX/Mqh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    sget-object v6, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v6}, LX/Mqh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v11, LX/Mzs;->A00:Ljava/util/Map;

    const-string v0, "client_create_dcpquote_fail"

    invoke-static {v7, v10, v0}, LX/C59;->A09(LX/0we;LX/HFM;Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-interface {v3}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v10, LX/HFM;->A08:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, v10, LX/HFM;->A03:Ljava/lang/String;

    :cond_0
    invoke-static {}, LX/7gF;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v8, v9}, LX/aqM;->A00(LX/Mpo;LX/TwI;LX/HJN;)LX/7vw;

    move-result-object v0

    invoke-static {v0, v3, v7}, LX/C59;->A0V(LX/0vu;LX/0vz;LX/0we;)V

    const-string v0, "extra_data"

    invoke-interface {v3, v0, v5}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v12}, LX/Mqh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/097;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    const-string v0, "error_message"

    invoke-interface {v3, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/Mqh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/097;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    const/16 v0, 0x1a2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "platform"

    const-string v0, "android"

    invoke-interface {v3, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/368;->A0e()Ljava/lang/Long;

    move-result-object v1

    const-string v0, "actual_event_time"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    :cond_3
    iget-object v1, v4, Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro;->A00:LX/em8;

    const-string v0, "fetch_quote_end"

    invoke-interface {v1, v0}, LX/em8;->Dx5(Ljava/lang/String;)V

    const-string v0, "SERVER_QUOTING_FAILED"

    invoke-interface {v1, v0}, LX/em8;->AtP(Ljava/lang/String;)V

    iget-object v1, p0, LX/Zk6;->A03:LX/Yim;

    new-instance v0, LX/1qc;

    invoke-direct {v0, p1}, LX/1qc;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v1, v0}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
