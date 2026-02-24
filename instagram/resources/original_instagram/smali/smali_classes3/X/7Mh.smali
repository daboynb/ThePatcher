.class public abstract synthetic LX/7Mh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Jkp;LX/Jkp;)LX/7Me;
    .locals 5

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface {p0}, LX/Jkp;->BF1()Z

    invoke-interface {p0}, LX/Jkp;->BKd()LX/Jkm;

    move-result-object v0

    invoke-interface {p0}, LX/Jkp;->CJP()LX/Jin;

    move-result-object p0

    invoke-interface {p1}, LX/Jkp;->BF1()Z

    move-result v4

    invoke-interface {p1}, LX/Jkp;->BKd()LX/Jkm;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Jkm;->BKb()Ljava/lang/String;

    invoke-interface {v0}, LX/Jkm;->BKp()Ljava/lang/String;

    invoke-interface {v3}, LX/Jkm;->BKb()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3}, LX/Jkm;->BKp()Ljava/lang/String;

    move-result-object v1

    const-string v0, "XDTVisualRepliesCommentInfo"

    new-instance v3, LX/7Mb;

    invoke-direct {v3, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object v2, v3, LX/7Mb;->A00:Ljava/lang/String;

    iput-object v1, v3, LX/7Mb;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    invoke-interface {p1}, LX/Jkp;->CJP()LX/Jin;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz p0, :cond_1

    invoke-interface {p0}, LX/Jin;->CNd()Ljava/lang/String;

    invoke-interface {v2}, LX/Jin;->CNd()Ljava/lang/String;

    move-result-object v1

    const-string v0, "XDTVisualRepliesOriginalMediaInfo"

    new-instance v2, LX/7Md;

    invoke-direct {v2, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object v1, v2, LX/7Md;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1
    new-instance v0, LX/7Me;

    invoke-direct {v0, v3, v2, v4}, LX/7Me;-><init>(LX/Jkm;LX/Jin;Z)V

    return-object v0
.end method

.method public static A01(LX/Jkp;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x7a12741a

    if-eq p1, v0, :cond_2

    const v0, 0x2f67528e

    if-eq p1, v0, :cond_1

    const v0, 0x72a9fbf6

    if-eq p1, v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Requested missing field (hash: "

    invoke-static {v0, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {p0}, LX/Jkp;->CJP()LX/Jin;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/Jkp;->BKd()LX/Jkm;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/Jkp;->BF1()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/Jkp;)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, LX/Jkp;->BF1()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "can_viewer_link_back_to_original_media_from_vcr"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, LX/Jkp;->BKd()LX/Jkm;

    move-result-object v0

    invoke-interface {v0}, LX/fAK;->GM6()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "comment_info"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, LX/Jkp;->CJP()LX/Jin;

    move-result-object v0

    invoke-interface {v0}, LX/fAK;->GM6()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "original_media"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
