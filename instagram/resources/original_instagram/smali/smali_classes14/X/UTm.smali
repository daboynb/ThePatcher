.class public final LX/UTm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ewo;
.implements LX/Cfo;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:Landroid/util/Size;

.field public A04:LX/P6k;

.field public A05:LX/9Tv;

.field public A06:LX/Jyn;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/Map;

.field public A09:LX/B69;

.field public A0A:LX/B69;

.field public A0B:Z


# direct methods
.method public static final A00(Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    instance-of p0, p1, LX/P36;

    if-nez p0, :cond_0

    instance-of p0, p1, LX/P38;

    if-nez p0, :cond_0

    instance-of p0, p1, LX/P3R;

    if-nez p0, :cond_0

    instance-of p0, p1, LX/UCk;

    if-nez p0, :cond_1

    const/16 p0, 0x48

    invoke-static {p0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final A01(LX/UTm;)Ljava/util/List;
    .locals 3

    invoke-static {}, LX/273;->A0M()LX/1mu;

    move-result-object v2

    iget-object v1, p0, LX/UTm;->A07:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/P38;

    invoke-direct {v0}, LX/20W;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/UTm;->A0B:Z

    if-nez v0, :cond_2

    new-instance v0, LX/P36;

    invoke-direct {v0}, LX/20W;-><init>()V

    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v2}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    move-result-object v0

    return-object v0

    :cond_2
    iget-boolean v0, p0, LX/UTm;->A0B:Z

    if-eqz v0, :cond_1

    new-instance v0, LX/P3R;

    invoke-direct {v0}, LX/20W;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final A02()V
    .locals 3

    iget-object v0, p0, LX/UTm;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6tX;

    new-instance v1, LX/5Tf;

    invoke-direct {v1}, LX/5Tf;-><init>()V

    invoke-static {p0}, LX/UTm;->A01(LX/UTm;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5Tf;->A01(Ljava/util/List;)V

    invoke-virtual {v2, v1}, LX/6tX;->A0b(LX/5Tf;)V

    iget-object v0, p0, LX/UTm;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9lo;

    invoke-virtual {v0}, LX/9lo;->notifyDataSetChanged()V

    return-void
.end method

.method public final Bme(I)LX/Dvo;
    .locals 3

    invoke-static {p0}, LX/UTm;->A01(LX/UTm;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, LX/UTm;->A00(Ljava/util/List;I)I

    move-result v2

    const v0, 0x3f8e38e4

    new-instance v1, LX/UFk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/UFk;->A01:I

    iput v0, v1, LX/UFk;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final C8I(LX/3vQ;)LX/3vR;
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/UTm;->A08:Ljava/util/Map;

    invoke-static {p1}, LX/955;->A0p(LX/251;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/955;->A0T(LX/3vQ;)LX/3vR;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, LX/3vR;

    return-object v0
.end method

.method public final E4i(LX/4vm;)V
    .locals 0

    return-void
.end method
