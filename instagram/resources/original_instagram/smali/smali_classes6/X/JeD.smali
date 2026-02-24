.class public final LX/JeD;
.super LX/7c5;
.source ""


# instance fields
.field public A00:LX/0V2;

.field public A01:LX/4uR;


# virtual methods
.method public final A09(Ljava/util/ArrayList;)V
    .locals 1

    iget-object v0, p0, LX/JeD;->A00:LX/0V2;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A0B(LX/IAJ;)V
    .locals 6

    iget-object v2, p0, LX/JeD;->A01:LX/4uR;

    new-instance v5, LX/JeE;

    invoke-direct {v5}, LX/7c6;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, v5, LX/JeE;->A00:J

    new-instance v0, LX/JeF;

    invoke-direct {v0}, LX/JeF;-><init>()V

    iput-object v0, v5, LX/JeE;->A01:LX/JeF;

    if-eqz v2, :cond_0

    iput-object v2, v0, LX/JeF;->A02:LX/4uR;

    :cond_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, p0, LX/JeD;->A00:LX/0V2;

    iget-object v4, v1, LX/0V2;->A01:LX/0V1;

    invoke-interface {p1, v4}, LX/IAJ;->BRp(LX/0V1;)F

    move-result v0

    new-instance v3, LX/0W6;

    invoke-direct {v3, v0}, LX/0W6;-><init>(F)V

    iget v0, v1, LX/0V2;->A00:F

    new-instance v1, LX/0W6;

    invoke-direct {v1, v0}, LX/0W6;-><init>(F)V

    const-string/jumbo v0, "initial"

    iget-object v2, p0, LX/7c5;->A00:LX/0V9;

    invoke-virtual {v2, v3, v5, v0}, LX/0V9;->A01(LX/7c6;LX/7c6;Ljava/lang/String;)V

    const-string/jumbo v0, "end"

    invoke-virtual {v2, v1, v5, v0}, LX/0V9;->A01(LX/7c6;LX/7c6;Ljava/lang/String;)V

    invoke-interface {p1, v4}, LX/IAJ;->B2l(LX/0V1;)LX/0W2;

    move-result-object v1

    const/16 v0, 0xd9

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v1, v0}, LX/0V9;->A01(LX/7c6;LX/7c6;Ljava/lang/String;)V

    return-void
.end method
