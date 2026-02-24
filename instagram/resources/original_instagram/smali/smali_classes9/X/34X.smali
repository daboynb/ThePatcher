.class public final LX/34X;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/autoplay/models/AutoplayLayout;

.field public final A01:LX/Oph;

.field public final A02:LX/Oph;

.field public final A03:LX/B69;

.field public final A04:LX/Oph;


# direct methods
.method public constructor <init>(LX/Oph;LX/Oph;LX/Oph;Lcom/instagram/autoplay/models/AutoplayLayout;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/34X;->A04:LX/Oph;

    iput-object p2, p0, LX/34X;->A01:LX/Oph;

    iput-object p3, p0, LX/34X;->A02:LX/Oph;

    iput-object p4, p0, LX/34X;->A00:Lcom/instagram/autoplay/models/AutoplayLayout;

    const/4 v1, 0x4

    new-instance v0, LX/AIc;

    invoke-direct {v0, p0, v1}, LX/AIc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/34X;->A03:LX/B69;

    return-void
.end method

.method public static final A00(LX/34X;Lcom/instagram/autoplay/models/AutoplayConfigRoot;)Ljava/util/List;
    .locals 5

    :try_start_0
    iget-object v0, p1, Lcom/instagram/autoplay/models/AutoplayConfigRoot;->autoplayConfigurations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/autoplay/models/AutoplayConfiguration;

    iget-object v1, v0, Lcom/instagram/autoplay/models/AutoplayConfiguration;->layout:Lcom/instagram/autoplay/models/AutoplayLayout;

    iget-object v0, p0, LX/34X;->A00:Lcom/instagram/autoplay/models/AutoplayLayout;

    if-ne v1, v0, :cond_0

    :goto_0
    check-cast v2, Lcom/instagram/autoplay/models/AutoplayConfiguration;

    if-eqz v2, :cond_2

    iget-object v0, v2, Lcom/instagram/autoplay/models/AutoplayConfiguration;->autoplayCustomizations:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object v2, v4

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    iget-object v0, p1, Lcom/instagram/autoplay/models/AutoplayConfigRoot;->autoplayConfigurations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/autoplay/models/AutoplayConfiguration;

    iget-object v1, v0, Lcom/instagram/autoplay/models/AutoplayConfiguration;->layout:Lcom/instagram/autoplay/models/AutoplayLayout;

    sget-object v0, Lcom/instagram/autoplay/models/AutoplayLayout;->UNKNOWN:Lcom/instagram/autoplay/models/AutoplayLayout;

    if-ne v1, v0, :cond_3

    move-object v4, v2

    :cond_4
    check-cast v4, Lcom/instagram/autoplay/models/AutoplayConfiguration;

    if-eqz v4, :cond_5

    iget-object v0, v4, Lcom/instagram/autoplay/models/AutoplayConfiguration;->autoplayCustomizations:Ljava/util/List;

    return-object v0

    :cond_5
    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "failed to get customizations: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AutoplayLoggingService"

    invoke-static {v0, v1}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/34X;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ya9;

    const v1, 0x784655d

    const-string v0, "getCustomizationsFail"

    invoke-interface {v2, v0, v1}, LX/Ya9;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, v3}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    invoke-interface {v0}, LX/Yde;->report()V

    :cond_6
    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0
.end method


# virtual methods
.method public final A01()Lcom/instagram/autoplay/models/AutoplayConfigRoot;
    .locals 2

    iget-object v1, p0, LX/34X;->A02:LX/Oph;

    invoke-interface {v1}, LX/Oph;->Bnn()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/Oph;->BR1()Lcom/instagram/autoplay/models/AutoplayConfigRoot;

    move-result-object v1

    if-eqz v1, :cond_1

    :cond_0
    return-object v1

    :cond_1
    iget-object v1, p0, LX/34X;->A01:LX/Oph;

    invoke-interface {v1}, LX/Oph;->Bnn()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/Oph;->BR1()Lcom/instagram/autoplay/models/AutoplayConfigRoot;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {p0, v1}, LX/34X;->A00(LX/34X;Lcom/instagram/autoplay/models/AutoplayConfigRoot;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    iget-object v1, p0, LX/34X;->A04:LX/Oph;

    invoke-interface {v1}, LX/Oph;->BR1()Lcom/instagram/autoplay/models/AutoplayConfigRoot;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, LX/Oph;->BR1()Lcom/instagram/autoplay/models/AutoplayConfigRoot;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_3
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
