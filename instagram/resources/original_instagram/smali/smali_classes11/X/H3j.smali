.class public final LX/H3j;
.super LX/OEI;
.source ""


# instance fields
.field public A00:LX/H0H;

.field public A01:LX/AWJ;

.field public A02:LX/NsU;


# virtual methods
.method public final A0C(Z)V
    .locals 4

    invoke-virtual {p0}, LX/OEI;->A07()LX/EZa;

    move-result-object v0

    iget-object v0, v0, LX/EZa;->A0B:LX/ED8;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/ED8;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/ED8;->A00:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    new-instance v3, LX/ED8;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, v3, LX/ED8;->A02:Z

    iput-object v1, v3, LX/ED8;->A01:Ljava/lang/String;

    iput-object v0, v3, LX/ED8;->A00:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    invoke-virtual {p0}, LX/OEI;->A07()LX/EZa;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, -0x2001

    invoke-static {v2, v3, v1, v1, v0}, LX/EZa;->A0J(LX/EZa;LX/ED8;LX/6kL;Lcom/instagram/pendingmedia/model/CreatedFromHighlightInfo;I)LX/EZa;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/OEI;->A0B(LX/EZa;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method
