.class public LX/C3G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6Kn;

.field public A01:LX/9e3;

.field public A02:LX/5xm;

.field public A03:LX/5xj;

.field public A04:Lcom/instagram/api/schemas/XDTFloatingsContextItemForLoggingResponse;

.field public A05:LX/Ltp;

.field public A06:LX/2a5;

.field public final A07:LX/dnn;


# direct methods
.method public constructor <init>(LX/dnn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/C3G;->A07:LX/dnn;

    invoke-interface {p1}, LX/dnn;->B8r()LX/9e3;

    move-result-object v0

    iput-object v0, p0, LX/C3G;->A01:LX/9e3;

    invoke-interface {p1}, LX/dnn;->BKU()LX/Ltp;

    move-result-object v0

    iput-object v0, p0, LX/C3G;->A05:LX/Ltp;

    invoke-interface {p1}, LX/dnn;->Bi3()Lcom/instagram/api/schemas/XDTFloatingsContextItemForLoggingResponse;

    move-result-object v0

    iput-object v0, p0, LX/C3G;->A04:Lcom/instagram/api/schemas/XDTFloatingsContextItemForLoggingResponse;

    invoke-interface {p1}, LX/dnn;->Bi4()LX/5xm;

    move-result-object v0

    iput-object v0, p0, LX/C3G;->A02:LX/5xm;

    invoke-interface {p1}, LX/dnn;->Bi5()LX/5xj;

    move-result-object v0

    iput-object v0, p0, LX/C3G;->A03:LX/5xj;

    invoke-interface {p1}, LX/dnn;->C7l()LX/6Kn;

    move-result-object v0

    iput-object v0, p0, LX/C3G;->A00:LX/6Kn;

    invoke-interface {p1}, LX/dnn;->D8B()LX/2a5;

    move-result-object v0

    iput-object v0, p0, LX/C3G;->A06:LX/2a5;

    return-void
.end method


# virtual methods
.method public final A00()LX/5xx;
    .locals 8

    iget-object v2, p0, LX/C3G;->A01:LX/9e3;

    iget-object v6, p0, LX/C3G;->A05:LX/Ltp;

    iget-object v5, p0, LX/C3G;->A04:Lcom/instagram/api/schemas/XDTFloatingsContextItemForLoggingResponse;

    iget-object v3, p0, LX/C3G;->A02:LX/5xm;

    iget-object v4, p0, LX/C3G;->A03:LX/5xj;

    iget-object v1, p0, LX/C3G;->A00:LX/6Kn;

    iget-object v7, p0, LX/C3G;->A06:LX/2a5;

    new-instance v0, LX/5xx;

    invoke-direct/range {v0 .. v7}, LX/5xx;-><init>(LX/6Kn;LX/9e3;LX/5xm;LX/5xj;Lcom/instagram/api/schemas/XDTFloatingsContextItemForLoggingResponse;LX/Ltp;LX/2a5;)V

    return-object v0
.end method

.method public final A01(LX/6Kn;)V
    .locals 1

    iget-object v0, p0, LX/C3G;->A00:LX/6Kn;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, LX/6ka;->A00(LX/6Kn;LX/6Kn;)LX/6ho;

    move-result-object p1

    :cond_0
    iput-object p1, p0, LX/C3G;->A00:LX/6Kn;

    return-void
.end method
