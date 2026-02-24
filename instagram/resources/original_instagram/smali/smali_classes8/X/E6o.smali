.class public final LX/E6o;
.super LX/BKI;
.source ""


# instance fields
.field public A00:LX/9Tv;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/FuR;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 11

    iget-object v4, p0, LX/E6o;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/E6o;->A02:LX/FuR;

    iget-object v0, p0, LX/E6o;->A00:LX/9Tv;

    invoke-static {v4, v1, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/417;

    invoke-direct {v5}, LX/0em;-><init>()V

    iput-object v4, v5, LX/417;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v5, LX/417;->A02:LX/FuR;

    iput-object v0, v5, LX/417;->A00:LX/9Tv;

    const/4 v7, 0x0

    invoke-static {v4, v7}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8110c500046292L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v0, :cond_0

    sget-object v10, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/4 v8, 0x0

    sget-object v0, LX/MZX;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v4

    const-string v3, ""

    sget-object v2, LX/0RV;->A01:LX/0RV;

    const v1, 0x7f132858

    invoke-static {v4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0v(Ljava/lang/Object;)V

    const/16 v0, 0xd

    invoke-static {v10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/B2Z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, LX/B2Z;->A02:Ljava/io/File;

    iput-object v8, v0, LX/B2Z;->A06:Ljava/lang/String;

    iput-object v8, v0, LX/B2Z;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v4, v0, LX/B2Z;->A08:LX/0RS;

    iput-object v3, v0, LX/B2Z;->A05:Ljava/lang/String;

    iput-object v3, v0, LX/B2Z;->A04:Ljava/lang/String;

    iput-boolean v7, v0, LX/B2Z;->A0B:Z

    iput-object v2, v0, LX/B2Z;->A07:LX/0RS;

    iput-boolean v6, v0, LX/B2Z;->A0C:Z

    iput-boolean v6, v0, LX/B2Z;->A0A:Z

    iput-boolean v6, v0, LX/B2Z;->A09:Z

    iput v1, v0, LX/B2Z;->A00:I

    iput-boolean v9, v0, LX/B2Z;->A0D:Z

    iput-object v10, v0, LX/B2Z;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v5, LX/417;->A05:LX/AWJ;

    iput-object v0, v5, LX/417;->A06:LX/NsU;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_0
    invoke-static {v4, v7}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8110c500056293L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v10, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sget-object v10, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method
