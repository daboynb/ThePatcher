.class public final LX/3mT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Ljava/util/regex/Matcher;

.field public final A02:LX/3p3;

.field public final A03:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/util/regex/Matcher;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3mT;->A01:Ljava/util/regex/Matcher;

    iput-object p1, p0, LX/3mT;->A03:Ljava/lang/CharSequence;

    new-instance v0, LX/3p3;

    invoke-direct {v0, p0}, LX/3p3;-><init>(LX/3mT;)V

    iput-object v0, p0, LX/3mT;->A02:LX/3p3;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/3mT;->A01:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A01()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/3mT;->A00:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, LX/76B;

    invoke-direct {v0, p0}, LX/76B;-><init>(LX/3mT;)V

    iput-object v0, p0, LX/3mT;->A00:Ljava/util/List;

    :cond_0
    return-object v0
.end method

.method public final A02()LX/2aS;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/3mT;->A01:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-static {v1, v0}, LX/4so;->A0C(II)LX/2aS;

    move-result-object v0

    return-object v0
.end method

.method public final A03()LX/3mT;
    .locals 5

    iget-object v4, p0, LX/3mT;->A01:Ljava/util/regex/Matcher;

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v3, v0

    iget-object v2, p0, LX/3mT;->A03:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt v3, v0, :cond_1

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->pattern()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/3mT;

    invoke-direct {v0, v2, v1}, LX/3mT;-><init>(Ljava/lang/CharSequence;Ljava/util/regex/Matcher;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
