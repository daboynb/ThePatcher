.class public final LX/R4s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/pa6;

.field public final A01:LX/okj;

.field public final A02:LX/osv;

.field public final A03:Lcom/facebook/flexiblesampling/SamplingPolicyConfig;


# direct methods
.method public constructor <init>(LX/pa6;LX/okj;LX/osv;Lcom/facebook/flexiblesampling/SamplingPolicyConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/R4s;->A00:LX/pa6;

    iput-object p4, p0, LX/R4s;->A03:Lcom/facebook/flexiblesampling/SamplingPolicyConfig;

    iput-object p3, p0, LX/R4s;->A02:LX/osv;

    iput-object p2, p0, LX/R4s;->A01:LX/okj;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/io/IOException;)V
    .locals 2

    iget-object v1, p0, LX/R4s;->A00:LX/pa6;

    invoke-interface {v1}, LX/pa6;->DLj()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/pa6;->unlock()V

    :cond_0
    iget-object v0, p0, LX/R4s;->A01:LX/okj;

    invoke-interface {v0, p1}, LX/okj;->EVr(Ljava/io/IOException;)V

    return-void
.end method

.method public final A01(Ljava/io/InputStream;I)V
    .locals 3

    const/16 v0, 0xc8

    if-ne p2, v0, :cond_1

    :try_start_0
    iget-object v1, p0, LX/R4s;->A03:Lcom/facebook/flexiblesampling/SamplingPolicyConfig;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/R4s;->A02:LX/osv;

    invoke-interface {v1, v0, p1}, Lcom/facebook/flexiblesampling/SamplingPolicyConfig;->GRT(LX/osv;Ljava/io/InputStream;)V

    :cond_0
    iget-object v1, p0, LX/R4s;->A00:LX/pa6;

    invoke-interface {v1}, LX/orn;->DxC()V

    iget-object v0, p0, LX/R4s;->A01:LX/okj;

    invoke-interface {v0}, LX/okj;->onSuccess()V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected HTTP code "

    invoke-static {v0, v1, p2}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/YCP;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v1

    :try_start_1
    iget-object v0, p0, LX/R4s;->A01:LX/okj;

    invoke-interface {v0, v1}, LX/okj;->EVr(Ljava/io/IOException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, LX/R4s;->A00:LX/pa6;

    :goto_0
    invoke-interface {v1}, LX/pa6;->DLj()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/pa6;->unlock()V

    :cond_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_0
    move-exception v2

    iget-object v1, p0, LX/R4s;->A00:LX/pa6;

    invoke-interface {v1}, LX/pa6;->DLj()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, LX/pa6;->unlock()V

    :cond_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    throw v2
.end method
