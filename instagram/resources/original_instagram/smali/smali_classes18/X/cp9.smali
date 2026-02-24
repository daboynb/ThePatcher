.class public final LX/cp9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Yma;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/9Tv;

.field public A02:LX/eir;

.field public A03:LX/YFL;

.field public A04:LX/ZOx;

.field public A05:Z


# virtual methods
.method public final DJJ(LX/eZM;)V
    .locals 12

    const/4 v1, 0x0

    instance-of v0, p1, LX/cou;

    if-eqz v0, :cond_7

    check-cast p1, LX/cou;

    sget-object v6, LX/WYc;->A04:LX/WYc;

    iget-object v3, p0, LX/cp9;->A04:LX/ZOx;

    iget-object v0, v3, LX/ZOx;->A00:LX/ZYK;

    iget-object v7, v0, LX/ZYK;->A01:LX/WYc;

    const/4 v2, 0x1

    iget-object v11, p1, LX/cou;->A04:Ljava/lang/String;

    if-eqz v11, :cond_0

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/WRC;->A00:Lkotlin/enums/EnumEntries;

    :cond_1
    iget-object v4, p1, LX/cou;->A03:LX/Jj0;

    sget-object v0, LX/Jj0;->A04:LX/Jj0;

    iget-object v5, p0, LX/cp9;->A00:Landroid/content/Context;

    if-ne v4, v0, :cond_6

    iget-object v4, p1, LX/cou;->A02:LX/2a5;

    if-eqz v4, :cond_5

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v9, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v9, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2ag;->A0E(LX/NqU;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_2

    const-string v10, ""

    :cond_2
    const v0, 0x6a3948a4

    invoke-static {v4, v0}, LX/2ag;->A0G(LX/NqU;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v5, v1, v0}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-boolean v0, p0, LX/cp9;->A05:Z

    if-nez v0, :cond_4

    sget-object v8, LX/WRC;->A05:LX/WRC;

    :goto_1
    new-instance v4, LX/ZYK;

    invoke-direct/range {v4 .. v11}, LX/ZYK;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/WYc;LX/WYc;LX/WRC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v3, LX/ZOx;->A00:LX/ZYK;

    iget-object v1, p0, LX/cp9;->A03:LX/YFL;

    iget-object v0, p0, LX/cp9;->A01:LX/9Tv;

    invoke-virtual {v1, v0, v4}, LX/YFL;->A00(LX/9Tv;LX/ZYK;)V

    iget-object v0, p0, LX/cp9;->A02:LX/eir;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, LX/eir;->Fos(Z)V

    :cond_3
    return-void

    :cond_4
    sget-object v8, LX/WRC;->A06:LX/WRC;

    goto :goto_1

    :cond_5
    sget-object v9, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v9, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f133e7b

    goto :goto_2

    :cond_6
    sget-object v9, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v9, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f133e7c

    :goto_2
    invoke-static {v5, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    const/4 v5, 0x0

    goto :goto_0

    :cond_7
    instance-of v0, p1, LX/coi;

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/cp9;->A04:LX/ZOx;

    iget-object v0, v3, LX/ZOx;->A00:LX/ZYK;

    iget-object v6, v0, LX/ZYK;->A02:LX/WYc;

    iget-object v7, v0, LX/ZYK;->A01:LX/WYc;

    iget-object v9, v0, LX/ZYK;->A04:Ljava/lang/Integer;

    iget-object v10, v0, LX/ZYK;->A06:Ljava/lang/String;

    iget-object v5, v0, LX/ZYK;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v11, v0, LX/ZYK;->A05:Ljava/lang/String;

    sget-object v8, LX/WRC;->A03:LX/WRC;

    new-instance v4, LX/ZYK;

    invoke-direct/range {v4 .. v11}, LX/ZYK;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/WYc;LX/WYc;LX/WRC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/cp9;->A03:LX/YFL;

    iget-object v0, p0, LX/cp9;->A01:LX/9Tv;

    invoke-virtual {v2, v0, v4}, LX/YFL;->A00(LX/9Tv;LX/ZYK;)V

    iput-object v4, v3, LX/ZOx;->A00:LX/ZYK;

    iget-object v0, p0, LX/cp9;->A02:LX/eir;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, LX/eir;->Fos(Z)V

    return-void
.end method

.method public final Dmv()V
    .locals 12

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/cp9;->A05:Z

    iget-object v3, p0, LX/cp9;->A04:LX/ZOx;

    iget-object v2, v3, LX/ZOx;->A00:LX/ZYK;

    iget-object v1, v2, LX/ZYK;->A03:LX/WRC;

    instance-of v0, v1, LX/WHS;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/WH6;

    if-nez v0, :cond_0

    iget-object v9, v2, LX/ZYK;->A04:Ljava/lang/Integer;

    iget-object v10, v2, LX/ZYK;->A06:Ljava/lang/String;

    iget-object v5, v2, LX/ZYK;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v11, v2, LX/ZYK;->A05:Ljava/lang/String;

    sget-object v6, LX/WYc;->A03:LX/WYc;

    sget-object v8, LX/WRC;->A04:LX/WRC;

    new-instance v4, LX/ZYK;

    move-object v7, v6

    invoke-direct/range {v4 .. v11}, LX/ZYK;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/WYc;LX/WYc;LX/WRC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v3, LX/ZOx;->A00:LX/ZYK;

    iget-object v1, p0, LX/cp9;->A03:LX/YFL;

    iget-object v0, p0, LX/cp9;->A01:LX/9Tv;

    invoke-virtual {v1, v0, v4}, LX/YFL;->A00(LX/9Tv;LX/ZYK;)V

    :cond_0
    return-void
.end method

.method public final Dmw()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/cp9;->A05:Z

    invoke-virtual {p0}, LX/cp9;->hide()V

    return-void
.end method

.method public final G48(LX/eir;)V
    .locals 0

    iput-object p1, p0, LX/cp9;->A02:LX/eir;

    return-void
.end method

.method public final G9b(LX/ZOt;)V
    .locals 1

    iget-object v0, p0, LX/cp9;->A03:LX/YFL;

    iput-object p1, v0, LX/YFL;->A01:LX/ZOt;

    return-void
.end method

.method public final GFp(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final GFq(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final destroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/cp9;->A02:LX/eir;

    invoke-virtual {p0}, LX/cp9;->remove()V

    return-void
.end method

.method public final hide()V
    .locals 10

    iget-object v1, p0, LX/cp9;->A04:LX/ZOx;

    iget-object v0, v1, LX/ZOx;->A00:LX/ZYK;

    iget-object v5, v0, LX/ZYK;->A01:LX/WYc;

    iget-object v7, v0, LX/ZYK;->A04:Ljava/lang/Integer;

    iget-object v8, v0, LX/ZYK;->A06:Ljava/lang/String;

    iget-object v3, v0, LX/ZYK;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v9, v0, LX/ZYK;->A05:Ljava/lang/String;

    sget-object v6, LX/WRC;->A02:LX/WRC;

    sget-object v4, LX/WYc;->A03:LX/WYc;

    new-instance v2, LX/ZYK;

    invoke-direct/range {v2 .. v9}, LX/ZYK;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/WYc;LX/WYc;LX/WRC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v1, LX/ZOx;->A00:LX/ZYK;

    iget-object v1, p0, LX/cp9;->A03:LX/YFL;

    iget-object v0, p0, LX/cp9;->A01:LX/9Tv;

    invoke-virtual {v1, v0, v2}, LX/YFL;->A00(LX/9Tv;LX/ZYK;)V

    return-void
.end method

.method public final remove()V
    .locals 11

    iget-object v1, p0, LX/cp9;->A04:LX/ZOx;

    iget-object v0, v1, LX/ZOx;->A00:LX/ZYK;

    iget-object v6, v0, LX/ZYK;->A01:LX/WYc;

    iget-object v8, v0, LX/ZYK;->A04:Ljava/lang/Integer;

    iget-object v9, v0, LX/ZYK;->A06:Ljava/lang/String;

    iget-object v4, v0, LX/ZYK;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v10, v0, LX/ZYK;->A05:Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v7, LX/WRC;->A03:LX/WRC;

    sget-object v5, LX/WYc;->A03:LX/WYc;

    new-instance v3, LX/ZYK;

    invoke-direct/range {v3 .. v10}, LX/ZYK;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/WYc;LX/WYc;LX/WRC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v1, LX/ZOx;->A00:LX/ZYK;

    iget-object v1, p0, LX/cp9;->A03:LX/YFL;

    iget-object v0, p0, LX/cp9;->A01:LX/9Tv;

    invoke-virtual {v1, v0, v3}, LX/YFL;->A00(LX/9Tv;LX/ZYK;)V

    iget-object v0, p0, LX/cp9;->A02:LX/eir;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/eir;->Fos(Z)V

    :cond_0
    iget-object v0, p0, LX/cp9;->A02:LX/eir;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/eir;->E4r()V

    :cond_1
    return-void
.end method
