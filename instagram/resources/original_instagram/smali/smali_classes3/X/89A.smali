.class public final LX/89A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jom;


# instance fields
.field public A00:Z

.field public final A01:LX/1r3;

.field public final A02:Ljava/util/HashMap;

.field public final A03:LX/Jom;

.field public final A04:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/1r3;LX/Jom;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/89A;->A03:LX/Jom;

    iput-object p1, p0, LX/89A;->A01:LX/1r3;

    iput-object p3, p0, LX/89A;->A04:Lkotlin/jvm/functions/Function0;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/89A;->A02:Ljava/util/HashMap;

    return-void
.end method

.method private final A00(IIZ)V
    .locals 4

    iget-object v0, p0, LX/89A;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7vM;

    add-int/2addr p2, p1

    :goto_0
    if-ge p1, p2, :cond_4

    iget v0, v3, LX/7vM;->A00:I

    if-ge p1, v0, :cond_0

    invoke-virtual {v3, p1}, LX/7vM;->A05(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IaU;

    instance-of v0, v2, LX/1rR;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/89A;->A00:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/89A;->A02:Ljava/util/HashMap;

    if-eqz p3, :cond_1

    sget-object v0, LX/8BB;->A03:LX/8BB;

    :goto_1
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, LX/8BB;->A02:LX/8BB;

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/89A;->A01:LX/1r3;

    check-cast v2, LX/1rR;

    if-eqz p3, :cond_3

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/1rR;->A0T()V

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v2}, LX/1r3;->A00(LX/1rR;)V

    goto :goto_2

    :cond_4
    return-void
.end method


# virtual methods
.method public final EBi()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/89A;->A00:Z

    iget-object v0, p0, LX/89A;->A03:LX/Jom;

    invoke-interface {v0}, LX/JAz;->EBi()V

    return-void
.end method

.method public final EFn(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/89A;->A00(IIZ)V

    iget-object v0, p0, LX/89A;->A03:LX/Jom;

    invoke-interface {v0, p1, p2}, LX/JAz;->EFn(II)V

    return-void
.end method

.method public final ESt()V
    .locals 6

    const/4 v5, 0x0

    iput-boolean v5, p0, LX/89A;->A00:Z

    iget-object v4, p0, LX/89A;->A02:Ljava/util/HashMap;

    invoke-static {v4}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1rR;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8BB;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/1rR;->A0T()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/89A;->A01:LX/1r3;

    invoke-virtual {v0, v2}, LX/1r3;->A00(LX/1rR;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, p0, LX/89A;->A03:LX/Jom;

    invoke-interface {v0}, LX/JAz;->ESt()V

    return-void
.end method

.method public final Edb(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/89A;->A00(IIZ)V

    iget-object v0, p0, LX/89A;->A03:LX/Jom;

    invoke-interface {v0, p1, p2}, LX/JAz;->Edb(II)V

    return-void
.end method

.method public final En2(II)V
    .locals 1

    iget-object v0, p0, LX/89A;->A03:LX/Jom;

    invoke-interface {v0, p1, p2}, LX/JAz;->En2(II)V

    return-void
.end method

.method public final F0N(II)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, LX/89A;->A00(IIZ)V

    iget-object v0, p0, LX/89A;->A03:LX/Jom;

    invoke-interface {v0, p1, p2}, LX/JAz;->F0N(II)V

    return-void
.end method

.method public final G4N(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iget-object v0, p0, LX/89A;->A03:LX/Jom;

    invoke-interface {v0, p1}, LX/Jom;->G4N(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
