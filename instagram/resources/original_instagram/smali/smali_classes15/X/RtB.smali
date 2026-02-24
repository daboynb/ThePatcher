.class public final LX/RtB;
.super LX/207;
.source ""


# instance fields
.field public A00:LX/9Tv;


# virtual methods
.method public final A0G(LX/7bB;)LX/ckp;
    .locals 3

    iget-object v0, p1, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5ol;->A0M(LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/RtB;->A00:LX/9Tv;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/QKQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/QKQ;->A00:LX/9Tv;

    iput-object v2, v1, LX/QKQ;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    check-cast v1, LX/ckp;

    return-object v1

    :cond_0
    sget-object v1, LX/afm;->A00:LX/afm;

    goto :goto_0
.end method
