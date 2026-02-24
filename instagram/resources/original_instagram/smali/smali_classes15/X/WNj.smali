.class public final LX/WNj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;


# virtual methods
.method public final A00(LX/RIW;)LX/a0q;
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, p1, LX/RIW;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v5, :cond_6

    iget v0, p1, LX/RIW;->A00:I

    if-nez v0, :cond_0

    iget-object v4, p1, LX/RIW;->A05:Ljava/lang/String;

    if-nez v4, :cond_1

    invoke-static {}, LX/34v;->A00()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v4, p1, LX/RIW;->A03:Ljava/lang/String;

    if-eqz v4, :cond_5

    :cond_1
    if-nez v0, :cond_3

    iget-object v3, p1, LX/RIW;->A03:Ljava/lang/String;

    if-eqz v3, :cond_5

    :goto_1
    iget-boolean v0, p1, LX/RIW;->A08:Z

    if-nez v0, :cond_2

    iget-boolean v0, p1, LX/RIW;->A07:Z

    if-nez v0, :cond_2

    iget-object v1, p0, LX/WNj;->A00:Landroid/content/Context;

    const v0, 0x7f130cde

    :goto_2
    invoke-static {v1, v0}, LX/222;->A0q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p1, LX/RIW;->A04:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/a0q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/a0q;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v4, v1, LX/a0q;->A05:Ljava/lang/String;

    iput-object v3, v1, LX/a0q;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/a0q;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/a0q;->A04:Ljava/lang/String;

    iput-object p1, v1, LX/a0q;->A01:LX/RIW;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    iget-object v1, p0, LX/WNj;->A00:Landroid/content/Context;

    const v0, 0x7f130ce2

    goto :goto_2

    :cond_3
    iget-object v1, p0, LX/WNj;->A00:Landroid/content/Context;

    const v0, 0x7f1332e9

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    const-string v0, "userId"

    goto :goto_0

    :cond_5
    const-string v0, "fullName"

    goto :goto_0

    :cond_6
    const-string v0, "profilePicUrl"

    goto :goto_0
.end method
