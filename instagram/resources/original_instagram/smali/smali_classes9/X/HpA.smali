.class public final LX/HpA;
.super LX/HpS;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Use WriteWithAIFragment instead"
.end annotation


# static fields
.field public static final A0B:LX/KLa;


# instance fields
.field public A00:LX/86b;

.field public A01:LX/LdU;

.field public A02:LX/590;

.field public A03:LX/LgQ;

.field public A04:LX/MIa;

.field public A05:LX/MNL;

.field public A06:Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

.field public A07:LX/Hr5;

.field public A08:LX/B69;

.field public A09:Lkotlin/jvm/functions/Function1;

.field public A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KLa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/HpA;->A0B:LX/KLa;

    return-void
.end method

.method public static final A00(LX/HpA;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/HpA;->A06:Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    if-nez v0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0E:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L3M;

    iget-object p0, v0, LX/L3M;->A01:LX/JHc;

    instance-of v0, p0, LX/Hxb;

    if-eqz v0, :cond_1

    check-cast p0, LX/Hxb;

    if-eqz p0, :cond_1

    iget-object v0, p0, LX/Hxb;->A00:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    return-object v0
.end method

.method public static final A01(LX/HpA;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/HpA;->A06:Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    if-nez v0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0E:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L3M;

    iget-object p0, v0, LX/L3M;->A01:LX/JHc;

    instance-of v0, p0, LX/Hxb;

    if-eqz v0, :cond_1

    check-cast p0, LX/Hxb;

    if-eqz p0, :cond_1

    iget-object v0, p0, LX/Hxb;->A01:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    return-object v0
.end method

.method public static final A02(LX/HpA;)V
    .locals 4

    invoke-static {p0}, LX/MJV;->A08(LX/MJV;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x53f81dc4

    if-eq v2, v0, :cond_2

    const-string v1, "feedbackViewModel"

    const v0, -0x3fdc84c8

    if-eq v2, v0, :cond_1

    const v0, 0x4ed5ffe2

    if-ne v2, v0, :cond_0

    const-string v0, "WriteWithAIFeedbackBottomSheet"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/HpA;->A02:LX/590;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/590;->A0a()LX/LdS;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/HpA;->A00:LX/86b;

    invoke-static {v0, v1}, LX/LdS;->A01(LX/86b;LX/LdS;)LX/LdS;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0}, LX/MJV;->A0I(LX/LdS;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "WriteWithAIBadReasonBottomSheet"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/HpA;->A02:LX/590;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/590;->A0b()LX/LdS;

    move-result-object v1

    iget-object v0, p0, LX/HpA;->A00:LX/86b;

    invoke-static {v0, v1}, LX/LdS;->A01(LX/86b;LX/LdS;)LX/LdS;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, "WriteWithAIActivity"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/HpA;->A06:Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    if-nez v0, :cond_4

    const-string v1, "viewModel"

    :cond_3
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0}, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0a()LX/LdS;

    move-result-object v1

    goto :goto_0
.end method

.method public static final A03(LX/HpA;)V
    .locals 6

    iget-object v0, p0, LX/HpA;->A06:Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    const-string v5, "viewModel"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0b()V

    iget-object v0, p0, LX/HpA;->A06:Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0D:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LdS;

    invoke-virtual {p0, v0}, LX/MJV;->A0I(LX/LdS;)V

    iget-object v0, p0, LX/HpA;->A05:LX/MNL;

    invoke-virtual {v0}, LX/MNL;->A07()V

    iget-object v4, p0, LX/HpA;->A06:Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/HpA;->A07:LX/Hr5;

    iget-object v0, v0, LX/Hr5;->A01:LX/MBe;

    iget-object v3, v0, LX/MBe;->A02:LX/L1d;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v2, ""

    iget-object v0, v3, LX/L1d;->A05:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    new-instance v1, LX/NUs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/NUs;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v3, LX/L1d;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v1, v0}, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0e(LX/OpJ;Ljava/lang/Integer;)V

    iget-object v2, p0, LX/HpA;->A06:Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, LX/OFA;->A05(Ljava/lang/Object;LX/Xrn;I)V

    return-void

    :cond_1
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
