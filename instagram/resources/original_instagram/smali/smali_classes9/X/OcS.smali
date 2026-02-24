.class public final LX/OcS;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/LfO;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/OcS;->$t:I

    iput-object p2, p0, LX/OcS;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/OcS;->A00:Ljava/lang/Object;

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/OcS;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/OcS;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/OcS;->A01:Ljava/lang/String;

    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget v1, p0, LX/OcS;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/OcS;->A00:Ljava/lang/Object;

    check-cast v0, LX/LfD;

    iget-object v0, v0, LX/LfD;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;

    iget-object v0, v0, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A04:LX/L5e;

    iget-object v1, v0, LX/L5e;->A0E:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/OcS;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    :goto_1
    iget-object v4, p0, LX/OcS;->A00:Ljava/lang/Object;

    check-cast v4, LX/LfH;

    iget-object v3, v4, LX/LfH;->A02:LX/2qy;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/2qy;->A05()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LiX;

    iget-object v1, v0, LX/LiX;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/OcS;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x9

    invoke-static {v0}, LX/OeZ;->A00(I)LX/OeZ;

    move-result-object v2

    iget-object v1, v4, LX/LfH;->A00:LX/PaU;

    instance-of v0, v1, LX/9K2;

    if-eqz v0, :cond_2

    check-cast v1, LX/9K2;

    invoke-virtual {v1, v2}, LX/9K2;->A00(Lkotlin/jvm/functions/Function1;)V

    :goto_2
    invoke-virtual {v3}, LX/2qy;->A08()Ljava/lang/Object;

    iget-object v1, v4, LX/LfH;->A05:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/132;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    goto :goto_1

    :cond_2
    invoke-interface {v1}, LX/PaU;->FV6()V

    goto :goto_2

    :cond_3
    iget-object v2, p0, LX/OcS;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/OcS;->A00:Ljava/lang/Object;

    check-cast v1, LX/LfO;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v2, v0}, LX/LfO;->A09(LX/LfO;Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
