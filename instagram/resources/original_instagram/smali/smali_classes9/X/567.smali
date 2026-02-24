.class public final LX/567;
.super LX/0hj;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:LX/Rcj;

.field public A02:LX/LeB;

.field public A03:LX/LeF;

.field public A04:LX/LeC;

.field public A05:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

.field public A06:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

.field public A07:LX/JIe;

.field public A08:Lkotlin/jvm/functions/Function0;

.field public A09:Lkotlin/jvm/functions/Function1;

.field public A0A:Lkotlin/jvm/functions/Function1;

.field public A0B:Lkotlin/jvm/functions/Function1;

.field public A0C:Lkotlin/jvm/functions/Function1;

.field public A0D:LX/1rd;

.field public A0E:LX/AWJ;

.field public A0F:LX/NsU;


# direct methods
.method public static final A00(LX/567;)V
    .locals 9

    iget-object v0, p0, LX/567;->A0D:LX/1rd;

    invoke-interface {v0}, LX/1rd;->DQq()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/567;->A0D:LX/1rd;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v2, p0, LX/567;->A05:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v1, p0, LX/567;->A06:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget-boolean v0, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0Y:Z

    xor-int/lit8 v7, v0, 0x1

    iget-object v0, p0, LX/567;->A01:LX/Rcj;

    invoke-static {v0, v1}, LX/MEk;->A02(LX/Rcj;Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;)Z

    move-result v4

    invoke-static {v0}, LX/HRN;->A0E(LX/Rcj;)Z

    move-result v6

    invoke-static {v0}, LX/HRN;->A09(LX/Rcj;)Z

    move-result v5

    invoke-static {v0}, LX/HRN;->A0D(LX/Rcj;)Z

    move-result v8

    const/4 v3, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A06(LX/9F7;ZZZZZ)LX/1rd;

    move-result-object v0

    iput-object v0, p0, LX/567;->A0D:LX/1rd;

    return-void
.end method
