.class public final Lcom/instagram/pendingmedia/service/upload/UploadImageStep;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ogf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GNP(LX/Dbd;LX/YA3;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x16

    instance-of v0, p2, LX/BYV;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/BYV;

    iget v0, v4, LX/BYV;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/BYV;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/BYV;->A00:I

    :goto_0
    iget-object v2, v4, LX/BYV;->A03:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/BYV;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_3

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/BYV;

    invoke-direct {v4, p0, p2, v3}, LX/BYV;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/Awd;->A53:LX/B8G;

    invoke-virtual {v0}, LX/B8G;->A01()LX/Awd;

    move-result-object v0

    invoke-virtual {v0}, LX/Awd;->A0h()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, Lcom/instagram/pendingmedia/model/ErrorType;->A0Z:Lcom/instagram/pendingmedia/model/ErrorType;

    const/16 v0, 0xf0

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/pendingmedia/model/CreationFailure;

    invoke-direct {v0, v2, v1}, Lcom/instagram/pendingmedia/model/CreationFailure;-><init>(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;)V

    new-instance v5, LX/DeT;

    invoke-direct {v5, v0}, LX/DeT;-><init>(Lcom/instagram/pendingmedia/model/CreationFailure;)V

    return-object v5

    :cond_2
    iget-object v1, p1, LX/Dbd;->A0A:LX/6xS;

    iget-object v0, v1, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v3, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    sget-object v2, Lcom/instagram/pendingmedia/model/Status;->A07:Lcom/instagram/pendingmedia/model/Status;

    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A02:Lcom/instagram/pendingmedia/model/Status;

    invoke-static {v2, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v3, Lcom/instagram/pendingmedia/service/upload/ImageUploadUtil;->A00:Lcom/instagram/pendingmedia/service/upload/ImageUploadUtil;

    iput-object p1, v4, LX/BYV;->A01:Ljava/lang/Object;

    iput-object v1, v4, LX/BYV;->A02:Ljava/lang/Object;

    iput v6, v4, LX/BYV;->A00:I

    const/16 v0, 0x455

    invoke-static {p1, v0}, Lcom/instagram/pendingmedia/service/upload/ImageUploadUtil;->A01(LX/Dbd;I)V

    const/4 v2, 0x0

    iget-object v0, v1, LX/6xS;->A5G:Ljava/lang/String;

    invoke-static {p1, v3, v0, v4, v2}, Lcom/instagram/pendingmedia/service/upload/ImageUploadUtil;->A00(LX/Dbd;Lcom/instagram/pendingmedia/service/upload/ImageUploadUtil;Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_4

    return-object v5

    :cond_3
    iget-object v1, v4, LX/BYV;->A02:Ljava/lang/Object;

    check-cast v1, LX/6xS;

    iget-object p1, v4, LX/BYV;->A01:Ljava/lang/Object;

    check-cast p1, LX/Dbd;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    instance-of v0, v2, LX/DdV;

    if-eqz v0, :cond_5

    iget-object v0, p1, LX/Dbd;->A0B:LX/Yhz;

    invoke-interface {v0, v1}, LX/Yia;->FgW(LX/6xS;)V

    :cond_5
    return-object v2

    :cond_6
    sget-object v5, LX/DdW;->A00:LX/DdW;

    return-object v5
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "UploadImage"

    return-object v0
.end method
