.class public final LX/E9o;
.super LX/BKI;
.source ""


# instance fields
.field public A00:LX/EwW;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:LX/B69;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 10

    iget-object v4, p0, LX/E9o;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/E9o;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Etz;

    iget-object v1, p0, LX/E9o;->A00:LX/EwW;

    iget-object v0, p0, LX/E9o;->A02:Ljava/lang/String;

    invoke-static {v4, v3, v1, v0}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/3E3;

    invoke-direct {v2}, LX/0em;-><init>()V

    iput-object v4, v2, LX/3E3;->A03:Ljava/lang/String;

    iput-object v3, v2, LX/3E3;->A01:LX/Etz;

    iput-object v1, v2, LX/3E3;->A02:LX/EwW;

    iput-object v0, v2, LX/3E3;->A04:Ljava/lang/String;

    const/4 v4, 0x0

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v3, LX/EUY;

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    invoke-direct/range {v3 .. v9}, LX/EUY;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v2, LX/3E3;->A06:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v2, LX/3E3;->A07:LX/NsU;

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, v2, LX/3E3;->A05:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, v2, LX/3E3;->A00:I

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, LX/LLs;->A05(Ljava/lang/Object;LX/Xrn;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
