.class public final LX/1De;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JAK;


# instance fields
.field public final A00:LX/1By;

.field public final A01:LX/JAK;

.field public final A02:LX/B69;


# direct methods
.method public constructor <init>(LX/1By;LX/JAK;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1De;->A01:LX/JAK;

    iput-object p1, p0, LX/1De;->A00:LX/1By;

    const/16 v1, 0xe

    new-instance v0, LX/LjS;

    invoke-direct {v0, p0, v1}, LX/LjS;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/1De;->A02:LX/B69;

    return-void
.end method


# virtual methods
.method public final B9K()LX/9qV;
    .locals 6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, LX/1De;->A01:LX/JAK;

    invoke-interface {v4}, LX/JAK;->D4T()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LX/1De;->A02:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9mU;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/9mU;->A02:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9mU;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/9mU;->A01:Ljava/lang/String;

    :cond_2
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7c

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ":"

    const-string v0, ""

    invoke-static {v1, v0, v0, v5}, LX/D27;->A1J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4}, LX/JAK;->CKy()LX/JAK;

    move-result-object v0

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/9qV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/9qV;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/9qV;->A00:LX/JAK;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final synthetic B9L()Ljava/util/ArrayList;
    .locals 3

    const/4 v2, 0x0

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/JAK;->B9K()LX/9qV;

    move-result-object v1

    if-eqz v1, :cond_1

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v0, v1, LX/9qV;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/9qV;->A00:LX/JAK;

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public final C4Y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1De;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9mU;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9mU;->A00:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/1De;->A01:LX/JAK;

    invoke-interface {v0}, LX/JAK;->CKy()LX/JAK;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/JAK;->C4Y()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final CKy()LX/JAK;
    .locals 1

    iget-object v0, p0, LX/1De;->A01:LX/JAK;

    invoke-interface {v0}, LX/JAK;->CKy()LX/JAK;

    move-result-object v0

    return-object v0
.end method

.method public final D4T()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1De;->A01:LX/JAK;

    invoke-interface {v0}, LX/JAK;->D4T()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final DwE(LX/JAK;)LX/JAK;
    .locals 3

    iget-object v0, p0, LX/1De;->A01:LX/JAK;

    invoke-interface {v0, p1}, LX/JAK;->DwE(LX/JAK;)LX/JAK;

    move-result-object v2

    iget-object v1, p0, LX/1De;->A00:LX/1By;

    new-instance v0, LX/1De;

    invoke-direct {v0, v1, v2}, LX/1De;-><init>(LX/1By;LX/JAK;)V

    return-object v0
.end method
