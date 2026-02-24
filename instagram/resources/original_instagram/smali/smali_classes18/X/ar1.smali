.class public abstract synthetic LX/ar1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;)Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDictImpl;
    .locals 8

    new-instance v1, LX/ZYm;

    invoke-direct {v1, p0}, LX/ZYm;-><init>(Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;->Bud()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;->Bud()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/ZYm;->A00:Ljava/lang/Integer;

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;->Bue()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;->Bue()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/ZYm;->A01:Ljava/lang/Integer;

    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;->Bum()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;->Bum()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/ZYm;->A02:Ljava/lang/Integer;

    :cond_2
    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;->Bv9()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;->Bv9()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/ZYm;->A07:Ljava/util/List;

    :cond_3
    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;->BvD()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;->BvD()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/ZYm;->A03:Ljava/lang/Integer;

    :cond_4
    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;->CZn()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;->CZn()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/ZYm;->A04:Ljava/lang/Integer;

    :cond_5
    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;->CvB()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;->CvB()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ZYm;->A05:Ljava/lang/String;

    :cond_6
    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ZYm;->A06:Ljava/lang/String;

    :cond_7
    iget-object v2, v1, LX/ZYm;->A00:Ljava/lang/Integer;

    iget-object v3, v1, LX/ZYm;->A01:Ljava/lang/Integer;

    iget-object v4, v1, LX/ZYm;->A02:Ljava/lang/Integer;

    iget-object p1, v1, LX/ZYm;->A07:Ljava/util/List;

    iget-object v5, v1, LX/ZYm;->A03:Ljava/lang/Integer;

    iget-object v6, v1, LX/ZYm;->A04:Ljava/lang/Integer;

    iget-object v7, v1, LX/ZYm;->A05:Ljava/lang/String;

    iget-object p0, v1, LX/ZYm;->A06:Ljava/lang/String;

    new-instance v1, Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDictImpl;

    invoke-direct/range {v1 .. v9}, Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDictImpl;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method public static A01(Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;->Bue()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;->Bv9()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;->Bum()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;->getTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;->Bud()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;->BvD()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;->CZn()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;->CvB()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_7
        -0x770db1c2 -> :sswitch_6
        -0x69b6761e -> :sswitch_5
        0x569bc9e -> :sswitch_4
        0x6942258 -> :sswitch_3
        0x1918b88b -> :sswitch_2
        0x309c8fd2 -> :sswitch_1
        0x348b19a4 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    const/16 v0, 0x4fe

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;->Bud()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x445

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;->Bue()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "image_height"

    invoke-interface {p0}, Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;->Bum()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x9d

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;->Bv9()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "image_width"

    invoke-interface {p0}, Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;->BvD()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x4f6

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;->CZn()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "subtitle"

    invoke-interface {p0}, Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;->CvB()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "title"

    invoke-interface {p0}, Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/022;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
