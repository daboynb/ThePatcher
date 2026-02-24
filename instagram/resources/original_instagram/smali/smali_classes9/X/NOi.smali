.class public final LX/NOi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Opk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/MMR;Lcom/meta/metaai/imagine/model/ImagineSource;Lkotlin/jvm/functions/Function0;IZ)V
    .locals 0

    iput p4, p0, LX/NOi;->$t:I

    iput-object p3, p0, LX/NOi;->A01:Ljava/lang/Object;

    iput-boolean p5, p0, LX/NOi;->A03:Z

    iput-object p1, p0, LX/NOi;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/NOi;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "launchImagineEdit on failure "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, LX/NOi;->$t:I

    if-eqz v0, :cond_1

    check-cast p1, LX/JPq;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/NOi;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/NOi;->A03:Z

    iget-object v3, p0, LX/NOi;->A02:Ljava/lang/Object;

    check-cast v3, LX/MMR;

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/JPq;->A00:LX/JTQ;

    iget-object v2, v0, LX/JTQ;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/NOi;->A00:Ljava/lang/Object;

    const/16 v0, 0x9

    invoke-static {v1, p1, v3, v0}, LX/OdJ;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/OdJ;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/MMR;->A03(LX/MMR;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void

    :cond_1
    check-cast p1, LX/JJs;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/NOi;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/NOi;->A03:Z

    if-eqz v0, :cond_5

    iget-object v0, p1, LX/JJs;->A00:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/L3i;

    iget-boolean v0, v0, LX/L3i;->A0F:Z

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v5, p0, LX/NOi;->A02:Ljava/lang/Object;

    check-cast v5, LX/MMR;

    iget-object v4, p0, LX/NOi;->A00:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/L3i;

    iget-object v1, v2, LX/L3i;->A07:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-static {v2, v4, v5, v0}, LX/OdJ;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/OdJ;

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/MMR;->A03(LX/MMR;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_4
    iget-object v0, p1, LX/JPq;->A00:LX/JTQ;

    invoke-static {v0}, LX/LMM;->A01(LX/JTQ;)LX/L3i;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :cond_5
    iget-object v3, p0, LX/NOi;->A02:Ljava/lang/Object;

    check-cast v3, LX/MMR;

    iget-object v1, p1, LX/JJs;->A00:Ljava/util/List;

    :goto_2
    iget-object v0, p0, LX/NOi;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-static {v3, v0, v1}, LX/MMR;->A02(LX/MMR;Lcom/meta/metaai/imagine/model/ImagineSource;Ljava/util/List;)V

    return-void
.end method
