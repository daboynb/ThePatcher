.class public final LX/cp5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Yma;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/9Tv;

.field public A02:LX/YFL;

.field public A03:LX/ZOx;

.field public A04:Z

.field public A05:LX/eir;


# virtual methods
.method public final synthetic DJJ(LX/eZM;)V
    .locals 0

    return-void
.end method

.method public final Dmv()V
    .locals 12

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/cp5;->A04:Z

    iget-object v3, p0, LX/cp5;->A03:LX/ZOx;

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

    iget-object v6, v2, LX/ZYK;->A01:LX/WYc;

    sget-object v7, LX/WYc;->A03:LX/WYc;

    sget-object v8, LX/WRC;->A04:LX/WRC;

    new-instance v4, LX/ZYK;

    invoke-direct/range {v4 .. v11}, LX/ZYK;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/WYc;LX/WYc;LX/WRC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v3, LX/ZOx;->A00:LX/ZYK;

    iget-object v1, p0, LX/cp5;->A02:LX/YFL;

    iget-object v0, p0, LX/cp5;->A01:LX/9Tv;

    invoke-virtual {v1, v0, v4}, LX/YFL;->A00(LX/9Tv;LX/ZYK;)V

    :cond_0
    return-void
.end method

.method public final Dmw()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/cp5;->A04:Z

    invoke-virtual {p0}, LX/cp5;->hide()V

    return-void
.end method

.method public final G48(LX/eir;)V
    .locals 0

    iput-object p1, p0, LX/cp5;->A05:LX/eir;

    return-void
.end method

.method public final G9b(LX/ZOt;)V
    .locals 1

    iget-object v0, p0, LX/cp5;->A02:LX/YFL;

    iput-object p1, v0, LX/YFL;->A01:LX/ZOt;

    return-void
.end method

.method public final GFp(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    sget-object v4, LX/WYc;->A04:LX/WYc;

    iget-object v1, p0, LX/cp5;->A03:LX/ZOx;

    sget-object v5, LX/WYc;->A03:LX/WYc;

    iget-boolean v0, p0, LX/cp5;->A04:Z

    if-nez v0, :cond_1

    sget-object v6, LX/WRC;->A05:LX/WRC;

    :goto_0
    move-object v9, p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v6, LX/WRC;->A03:LX/WRC;

    :cond_0
    sget-object v7, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/ZYK;

    move-object v3, p1

    move-object v8, p3

    invoke-direct/range {v2 .. v9}, LX/ZYK;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/WYc;LX/WYc;LX/WRC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v1, LX/ZOx;->A00:LX/ZYK;

    iget-object v1, p0, LX/cp5;->A02:LX/YFL;

    iget-object v0, p0, LX/cp5;->A01:LX/9Tv;

    invoke-virtual {v1, v0, v2}, LX/YFL;->A00(LX/9Tv;LX/ZYK;)V

    return-void

    :cond_1
    sget-object v6, LX/WRC;->A06:LX/WRC;

    goto :goto_0
.end method

.method public final GFq(Ljava/lang/String;)V
    .locals 11

    sget-object v5, LX/WYc;->A04:LX/WYc;

    iget-object v2, p0, LX/cp5;->A03:LX/ZOx;

    sget-object v6, LX/WYc;->A03:LX/WYc;

    iget-boolean v0, p0, LX/cp5;->A04:Z

    if-nez v0, :cond_1

    sget-object v7, LX/WRC;->A05:LX/WRC;

    :goto_0
    move-object v10, p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v7, LX/WRC;->A03:LX/WRC;

    :cond_0
    sget-object v8, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/cp5;->A00:Landroid/content/Context;

    const v0, 0x7f133e7c

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    const/4 v4, 0x0

    new-instance v3, LX/ZYK;

    invoke-direct/range {v3 .. v10}, LX/ZYK;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/WYc;LX/WYc;LX/WRC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v2, LX/ZOx;->A00:LX/ZYK;

    iget-object v1, p0, LX/cp5;->A02:LX/YFL;

    iget-object v0, p0, LX/cp5;->A01:LX/9Tv;

    invoke-virtual {v1, v0, v3}, LX/YFL;->A00(LX/9Tv;LX/ZYK;)V

    return-void

    :cond_1
    sget-object v7, LX/WRC;->A06:LX/WRC;

    goto :goto_0
.end method

.method public final destroy()V
    .locals 0

    invoke-virtual {p0}, LX/cp5;->remove()V

    return-void
.end method

.method public final hide()V
    .locals 10

    iget-object v1, p0, LX/cp5;->A03:LX/ZOx;

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

    iget-object v1, p0, LX/cp5;->A02:LX/YFL;

    iget-object v0, p0, LX/cp5;->A01:LX/9Tv;

    invoke-virtual {v1, v0, v2}, LX/YFL;->A00(LX/9Tv;LX/ZYK;)V

    return-void
.end method

.method public final remove()V
    .locals 11

    iget-object v1, p0, LX/cp5;->A03:LX/ZOx;

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

    iget-object v1, p0, LX/cp5;->A02:LX/YFL;

    iget-object v0, p0, LX/cp5;->A01:LX/9Tv;

    invoke-virtual {v1, v0, v3}, LX/YFL;->A00(LX/9Tv;LX/ZYK;)V

    iget-object v0, p0, LX/cp5;->A05:LX/eir;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/eir;->Fos(Z)V

    :cond_0
    iget-object v0, p0, LX/cp5;->A05:LX/eir;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/eir;->E4r()V

    :cond_1
    return-void
.end method
