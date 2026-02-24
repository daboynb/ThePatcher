.class public final LX/SG0;
.super LX/0em;
.source ""


# instance fields
.field public A00:Lcom/instagram/basel/text/composer/data/ImportFontRepository;

.field public A01:LX/Aiy;

.field public A02:LX/AWJ;

.field public A03:LX/AWJ;

.field public A04:LX/NsU;

.field public A05:LX/NsU;


# direct methods
.method public static final A00(LX/SG0;)V
    .locals 6

    iget-object v1, p0, LX/SG0;->A02:LX/AWJ;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, p0, LX/SG0;->A00:Lcom/instagram/basel/text/composer/data/ImportFontRepository;

    invoke-virtual {v0}, Lcom/instagram/basel/text/composer/data/ImportFontRepository;->A03()LX/0RQ;

    move-result-object v5

    iget-object v4, p0, LX/SG0;->A03:LX/AWJ;

    :cond_0
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/UL3;

    move-object v2, v5

    if-nez v5, :cond_1

    sget-object v2, LX/26W;->A00:LX/26W;

    :cond_1
    iget-object v1, v0, LX/UL3;->A00:Ljava/lang/Integer;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/UL3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/UL3;->A01:Ljava/util/List;

    iput-object v1, v0, LX/UL3;->A00:Ljava/lang/Integer;

    invoke-static {v3, v0, v4}, LX/AWJ;->A08(Ljava/lang/Object;Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method


# virtual methods
.method public final A0a(Ljava/lang/Integer;)V
    .locals 4

    iget-object v3, p0, LX/SG0;->A03:LX/AWJ;

    :cond_0
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/UL3;

    iget-object v1, v0, LX/UL3;->A01:Ljava/util/List;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/UL3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/UL3;->A01:Ljava/util/List;

    iput-object p1, v0, LX/UL3;->A00:Ljava/lang/Integer;

    invoke-static {v2, v0, v3}, LX/AWJ;->A08(Ljava/lang/Object;Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
