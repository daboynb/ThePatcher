.class public final LX/F2u;
.super LX/0em;
.source ""

# interfaces
.implements LX/WZn;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MediaKitPickerTabsViewModel"


# instance fields
.field public A00:LX/9Tv;

.field public A01:LX/RKn;

.field public A02:LX/QWQ;

.field public A03:LX/WIk;

.field public A04:Lcom/instagram/mediakit/repository/MediaKitRepository;

.field public A05:LX/RGE;

.field public A06:LX/FAK;

.field public A07:LX/FAK;

.field public A08:LX/Ynd;

.field public A09:LX/Ynd;

.field public A0A:Z


# direct methods
.method public static final A00(LX/QWQ;LX/F2u;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p1, LX/F2u;->A05:LX/RGE;

    iget v0, v0, LX/RGE;->A00:I

    return v0

    :cond_1
    iget-object v0, p1, LX/F2u;->A05:LX/RGE;

    iget v0, v0, LX/RGE;->A01:I

    return v0
.end method

.method public static final A01(LX/F2u;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object p0, p0, LX/F2u;->A06:LX/FAK;

    invoke-interface {p0}, LX/Ynd;->CZt()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, v0}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A0a()Ljava/util/LinkedHashMap;
    .locals 1

    iget-object v0, p0, LX/F2u;->A06:LX/FAK;

    invoke-interface {v0}, LX/Ynd;->CZt()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public final varargs A0b([LX/Xiv;)V
    .locals 4

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x1b

    new-instance v0, LX/C9q;

    invoke-direct {v0, p0, p1, v2, v1}, LX/C9q;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public final A0c()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/F2u;->A02:LX/QWQ;

    invoke-static {v0, p0}, LX/F2u;->A00(LX/QWQ;LX/F2u;)I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final A0d()Z
    .locals 4

    iget-object v2, p0, LX/F2u;->A02:LX/QWQ;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/F2u;->A05:LX/RGE;

    iget v3, v0, LX/RGE;->A03:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/F2u;->A05:LX/RGE;

    iget v3, v0, LX/RGE;->A02:I

    :goto_0
    invoke-static {v2, p0}, LX/F2u;->A00(LX/QWQ;LX/F2u;)I

    move-result v2

    invoke-virtual {p0}, LX/F2u;->A0a()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v1

    const/4 v0, 0x0

    if-gt v3, v1, :cond_2

    if-gt v1, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final C4P()LX/RKn;
    .locals 1

    iget-object v0, p0, LX/F2u;->A01:LX/RKn;

    return-object v0
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/F2u;->A00:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
