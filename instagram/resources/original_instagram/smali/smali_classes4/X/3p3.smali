.class public final LX/3p3;
.super LX/27r;
.source ""

# interfaces
.implements Ljava/util/Collection;
.implements LX/OnJ;


# instance fields
.field public final synthetic A00:LX/3mT;


# direct methods
.method public constructor <init>(LX/3mT;)V
    .locals 0

    iput-object p1, p0, LX/3p3;->A00:LX/3mT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(I)LX/27l;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/3p3;->A00:LX/3mT;

    iget-object v3, v0, LX/3mT;->A01:Ljava/util/regex/Matcher;

    invoke-virtual {v3, p1}, Ljava/util/regex/Matcher;->start(I)I

    move-result v1

    invoke-virtual {v3, p1}, Ljava/util/regex/Matcher;->end(I)I

    move-result v0

    invoke-static {v1, v0}, LX/4so;->A0C(II)LX/2aS;

    move-result-object v2

    iget v0, v2, LX/1ti;->A00:I

    if-ltz v0, :cond_0

    invoke-virtual {v3, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/27l;

    invoke-direct {v0, v1, v2}, LX/27l;-><init>(Ljava/lang/String;LX/2aS;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p1, LX/27l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/27r;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getSize()I
    .locals 1

    iget-object v0, p0, LX/3p3;->A00:LX/3mT;

    iget-object v0, v0, LX/3mT;->A01:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    invoke-static {p0}, LX/228;->A0G(Ljava/util/Collection;)LX/2aS;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1o(Ljava/lang/Iterable;)LX/2M7;

    move-result-object v2

    const/16 v1, 0x23

    new-instance v0, LX/78U;

    invoke-direct {v0, p0, v1}, LX/78U;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/2aJ;->A0D(Lkotlin/jvm/functions/Function1;LX/dsO;)LX/2aM;

    move-result-object v1

    new-instance v0, LX/2aQ;

    invoke-direct {v0, v1}, LX/2aQ;-><init>(LX/2aM;)V

    return-object v0
.end method
