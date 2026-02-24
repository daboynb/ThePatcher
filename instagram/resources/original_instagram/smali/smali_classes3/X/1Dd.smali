.class public final LX/1Dd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JAK;


# instance fields
.field public final A00:LX/JAK;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/JAK;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Dd;->A00:LX/JAK;

    iput-object p2, p0, LX/1Dd;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final B9K()LX/9qV;
    .locals 4

    iget-object v0, p0, LX/1Dd;->A00:LX/JAK;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/JAK;->B9K()LX/9qV;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, LX/1Dd;->D4T()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v3, LX/9qV;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, v3, LX/9qV;->A00:LX/JAK;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/9qV;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/9qV;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/9qV;->A00:LX/JAK;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    iget-object v1, v3, LX/9qV;->A01:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    return-object v2
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

    iget-object v0, p0, LX/1Dd;->A00:LX/JAK;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/JAK;->C4Y()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final CKy()LX/JAK;
    .locals 1

    iget-object v0, p0, LX/1Dd;->A00:LX/JAK;

    return-object v0
.end method

.method public final D4T()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/1Dd;->A01:Ljava/util/List;

    if-eqz v2, :cond_0

    const-string v1, ":"

    const-string v0, ""

    invoke-static {v1, v0, v0, v2}, LX/D27;->A1J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final DwE(LX/JAK;)LX/JAK;
    .locals 2

    iget-object v1, p0, LX/1Dd;->A01:Ljava/util/List;

    new-instance v0, LX/1Dd;

    invoke-direct {v0, p1, v1}, LX/1Dd;-><init>(LX/JAK;Ljava/util/List;)V

    return-object v0
.end method
