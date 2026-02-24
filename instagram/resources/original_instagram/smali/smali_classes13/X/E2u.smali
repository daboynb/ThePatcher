.class public final LX/E2u;
.super LX/0em;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/os/Bundle;

.field public A02:LX/UfO;

.field public A03:LX/SFb;

.field public A04:Lcom/instagram/model/direct/DirectThreadKey;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:LX/AWJ;

.field public A0A:LX/AWJ;

.field public A0B:LX/NsU;

.field public A0C:LX/NsU;


# virtual methods
.method public final A0a(Lcom/instagram/common/gallery/Medium;)V
    .locals 10

    iget-object v9, p0, LX/E2u;->A0A:LX/AWJ;

    :cond_0
    invoke-interface {v9}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/GX8;

    sget-object v7, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v6, v0, LX/GX8;->A06:Ljava/lang/String;

    iget-object v5, v0, LX/GX8;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v4, v0, LX/GX8;->A04:Ljava/lang/String;

    iget-object v3, v0, LX/GX8;->A05:Ljava/lang/String;

    iget-boolean v2, v0, LX/GX8;->A07:Z

    iget v0, v0, LX/GX8;->A00:I

    invoke-static {v6, v5, v4, v7}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/GX8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/GX8;->A06:Ljava/lang/String;

    iput-object v5, v1, LX/GX8;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v4, v1, LX/GX8;->A04:Ljava/lang/String;

    iput-object v7, v1, LX/GX8;->A03:Ljava/lang/Integer;

    iput-object v3, v1, LX/GX8;->A05:Ljava/lang/String;

    iput-object p1, v1, LX/GX8;->A01:Lcom/instagram/common/gallery/Medium;

    iput-boolean v2, v1, LX/GX8;->A07:Z

    iput v0, v1, LX/GX8;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v9, v8, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final A0b(Ljava/lang/String;)V
    .locals 11

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    iget-object v8, p0, LX/E2u;->A0A:LX/AWJ;

    :cond_0
    invoke-interface {v8}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v7, v10

    check-cast v7, LX/GX8;

    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    rsub-int v1, v9, 0x8c

    const/4 v0, 0x5

    const/4 v5, 0x0

    if-gt v1, v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    iget-object v4, v7, LX/GX8;->A06:Ljava/lang/String;

    iget-object v3, v7, LX/GX8;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v2, v7, LX/GX8;->A04:Ljava/lang/String;

    iget-object v0, v7, LX/GX8;->A01:Lcom/instagram/common/gallery/Medium;

    invoke-static {v4, v3, v2, v6}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/GX8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/GX8;->A06:Ljava/lang/String;

    iput-object v3, v1, LX/GX8;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v2, v1, LX/GX8;->A04:Ljava/lang/String;

    iput-object v6, v1, LX/GX8;->A03:Ljava/lang/Integer;

    iput-object p1, v1, LX/GX8;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/GX8;->A01:Lcom/instagram/common/gallery/Medium;

    iput-boolean v5, v1, LX/GX8;->A07:Z

    iput v9, v1, LX/GX8;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v8, v10, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
