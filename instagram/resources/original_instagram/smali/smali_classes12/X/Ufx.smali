.class public final LX/Ufx;
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
    .locals 4

    sget-object v1, LX/QCK;->A00:Ljava/util/EnumSet;

    iget-object v0, p1, LX/Dbd;->A04:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p1, LX/Dbd;->A0A:LX/6xS;

    iget-object v1, p1, LX/Dbd;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/NAH;->A01(LX/6xS;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v3}, LX/NAH;->A00(Lcom/instagram/common/session/UserSession;LX/6xS;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/instagram/pendingmedia/service/upload/ImageUploadUtil;->A00:Lcom/instagram/pendingmedia/service/upload/ImageUploadUtil;

    const/16 v0, 0x455

    invoke-static {p1, v0}, Lcom/instagram/pendingmedia/service/upload/ImageUploadUtil;->A01(LX/Dbd;I)V

    const/4 v1, 0x0

    iget-object v0, v3, LX/6xS;->A5G:Ljava/lang/String;

    invoke-static {p1, v2, v0, p2, v1}, Lcom/instagram/pendingmedia/service/upload/ImageUploadUtil;->A00(LX/Dbd;Lcom/instagram/pendingmedia/service/upload/ImageUploadUtil;Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, v3, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A07:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/model/PublishState;->A02(Lcom/instagram/pendingmedia/model/Status;)V

    sget-object v0, LX/DdV;->A00:LX/DdV;

    return-object v0

    :cond_1
    sget-object v0, LX/DdW;->A00:LX/DdW;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "UploadCoverImage"

    return-object v0
.end method
