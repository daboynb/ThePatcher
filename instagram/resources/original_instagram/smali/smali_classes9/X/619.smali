.class public final LX/619;
.super LX/0lk;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:LX/Rcj;

.field public A02:LX/LeB;

.field public A03:LX/LeF;

.field public A04:LX/LeC;

.field public A05:LX/LfX;

.field public A06:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

.field public A07:Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final AgK(Ljava/lang/Class;)LX/0em;
    .locals 9

    iget-object v8, p0, LX/619;->A00:Landroid/app/Application;

    iget-object v7, p0, LX/619;->A01:LX/Rcj;

    iget-object v6, p0, LX/619;->A05:LX/LfX;

    iget-object v5, p0, LX/619;->A06:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget-object v3, p0, LX/619;->A02:LX/LeB;

    iget-object v2, p0, LX/619;->A03:LX/LeF;

    iget-object v1, p0, LX/619;->A04:LX/LeC;

    iget-object v0, p0, LX/619;->A07:Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v7, v6, v5}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v2, v1}, LX/140;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v4, LX/579;

    invoke-direct {v4, v8}, LX/0hj;-><init>(Landroid/app/Application;)V

    iput-object v8, v4, LX/579;->A00:Landroid/app/Application;

    iput-object v7, v4, LX/579;->A01:LX/Rcj;

    iput-object v6, v4, LX/579;->A05:LX/LfX;

    iput-object v5, v4, LX/579;->A06:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iput-object v3, v4, LX/579;->A02:LX/LeB;

    iput-object v2, v4, LX/579;->A03:LX/LeF;

    iput-object v1, v4, LX/579;->A04:LX/LeC;

    iput-object v0, v4, LX/579;->A09:Lkotlin/jvm/functions/Function2;

    const v0, 0x7f13471d

    invoke-static {v8, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/579;->A07:Ljava/lang/String;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f03001e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    array-length v2, v3

    invoke-static {v2}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    invoke-static {v1, v3, v0}, LX/21Q;->A0W(Ljava/util/AbstractCollection;[Ljava/lang/String;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, v4, LX/579;->A08:Ljava/util/List;

    sget-object v3, LX/NFz;->A00:LX/NFz;

    iget-object v1, v4, LX/579;->A00:Landroid/app/Application;

    iget-object v0, v4, LX/579;->A06:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    invoke-static {v1, v0}, LX/MEk;->A01(Landroid/content/Context;Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/579;->A06:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A09:Lcom/meta/metaai/imagine/model/PromptParams;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lcom/meta/metaai/imagine/model/PromptParams;->A02:Z

    :goto_1
    const/4 v0, 0x0

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3, v2, v0, v1}, LX/L0I;->A00(LX/OlZ;Ljava/lang/String;Ljava/lang/String;Z)LX/L0I;

    move-result-object v0

    invoke-static {v0}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v4, LX/579;->A0A:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v4, LX/579;->A0B:LX/NsU;

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x3c

    invoke-static {v4, v1, v0}, LX/380;->A02(Ljava/lang/Object;LX/Xrn;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method
