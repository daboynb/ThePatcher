.class public final LX/CfV;
.super LX/W2m;
.source ""

# interfaces
.implements LX/dpl;


# instance fields
.field public A00:Lcom/instagram/model/hashtag/Hashtag;


# virtual methods
.method public final CpN()LX/Ia4;
    .locals 3

    iget v2, p0, LX/W2m;->A00:I

    iget-object v0, p0, LX/CfV;->A00:Lcom/instagram/model/hashtag/Hashtag;

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/hashtag/HashtagImpl;

    new-instance v0, LX/UKb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, LX/UKb;->A00:I

    iput-object v1, v0, LX/UKb;->A01:Lcom/instagram/model/hashtag/HashtagImpl;

    return-object v0
.end method
