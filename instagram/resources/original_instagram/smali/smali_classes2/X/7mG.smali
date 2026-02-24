.class public abstract synthetic LX/7mG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Eto;LX/Eto;)LX/7mE;
    .locals 14

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, LX/65M;

    invoke-direct {v0, p0}, LX/65M;-><init>(LX/Eto;)V

    invoke-interface {p1}, LX/Eto;->BbQ()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, LX/Eto;->BbQ()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/65M;->A03:Ljava/lang/Integer;

    :cond_0
    invoke-interface {p1}, LX/Eto;->BiS()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, LX/Eto;->BiS()Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, LX/65M;->A07:Ljava/lang/Long;

    :cond_1
    invoke-interface {p1}, LX/Eto;->BsU()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, LX/Eto;->BsU()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/65M;->A08:Ljava/lang/String;

    :cond_2
    invoke-interface {p1}, LX/Eto;->BsY()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, LX/Eto;->BsY()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/65M;->A09:Ljava/lang/String;

    :cond_3
    invoke-interface {p1}, LX/Eto;->BsZ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, LX/Eto;->BsZ()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/65M;->A0A:Ljava/lang/String;

    :cond_4
    invoke-interface {p1}, LX/Eto;->Bud()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, LX/Eto;->Bud()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/65M;->A04:Ljava/lang/Integer;

    :cond_5
    invoke-interface {p1}, LX/Eto;->DWb()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, LX/Eto;->DWb()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/65M;->A01:Ljava/lang/Boolean;

    :cond_6
    invoke-interface {p1}, LX/Eto;->Dgu()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, LX/Eto;->Dgu()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/65M;->A02:Ljava/lang/Boolean;

    :cond_7
    invoke-interface {p1}, LX/Eto;->BzA()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, LX/Eto;->BzA()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/65M;->A0B:Ljava/lang/String;

    :cond_8
    invoke-interface {p1}, LX/Eto;->CRH()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, LX/Eto;->CRH()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/65M;->A0C:Ljava/lang/String;

    :cond_9
    invoke-interface {p1}, LX/Eto;->CS9()Lcom/instagram/api/schemas/IGStoryEndSceneProductExtensionInfoDict;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, LX/Eto;->CS9()Lcom/instagram/api/schemas/IGStoryEndSceneProductExtensionInfoDict;

    move-result-object v2

    iget-object v1, v0, LX/65M;->A00:Lcom/instagram/api/schemas/IGStoryEndSceneProductExtensionInfoDict;

    if-eqz v1, :cond_a

    if-eqz v2, :cond_a

    invoke-static {v1, v2}, LX/KVk;->A00(Lcom/instagram/api/schemas/IGStoryEndSceneProductExtensionInfoDict;Lcom/instagram/api/schemas/IGStoryEndSceneProductExtensionInfoDict;)Lcom/instagram/api/schemas/IGStoryEndSceneProductExtensionInfoDictImpl;

    move-result-object v2

    :cond_a
    iput-object v2, v0, LX/65M;->A00:Lcom/instagram/api/schemas/IGStoryEndSceneProductExtensionInfoDict;

    :cond_b
    invoke-interface {p1}, LX/Eto;->CvB()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, LX/Eto;->CvB()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/65M;->A0D:Ljava/lang/String;

    :cond_c
    invoke-interface {p1}, LX/Eto;->CwQ()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface {p1}, LX/Eto;->CwQ()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/65M;->A05:Ljava/lang/Integer;

    :cond_d
    invoke-interface {p1}, LX/Eto;->CwR()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface {p1}, LX/Eto;->CwR()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/65M;->A06:Ljava/lang/Integer;

    :cond_e
    invoke-interface {p1}, LX/Eto;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-interface {p1}, LX/Eto;->getTitle()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/65M;->A0E:Ljava/lang/String;

    :cond_f
    iget-object v4, v0, LX/65M;->A03:Ljava/lang/Integer;

    iget-object v8, v0, LX/65M;->A07:Ljava/lang/Long;

    iget-object v9, v0, LX/65M;->A08:Ljava/lang/String;

    iget-object v10, v0, LX/65M;->A09:Ljava/lang/String;

    iget-object v11, v0, LX/65M;->A0A:Ljava/lang/String;

    iget-object v5, v0, LX/65M;->A04:Ljava/lang/Integer;

    iget-object v2, v0, LX/65M;->A01:Ljava/lang/Boolean;

    iget-object v3, v0, LX/65M;->A02:Ljava/lang/Boolean;

    iget-object v12, v0, LX/65M;->A0B:Ljava/lang/String;

    iget-object v13, v0, LX/65M;->A0C:Ljava/lang/String;

    iget-object v1, v0, LX/65M;->A00:Lcom/instagram/api/schemas/IGStoryEndSceneProductExtensionInfoDict;

    iget-object p0, v0, LX/65M;->A0D:Ljava/lang/String;

    iget-object v6, v0, LX/65M;->A05:Ljava/lang/Integer;

    iget-object v7, v0, LX/65M;->A06:Ljava/lang/Integer;

    iget-object p1, v0, LX/65M;->A0E:Ljava/lang/String;

    new-instance v0, LX/7mE;

    invoke-direct/range {v0 .. v15}, LX/7mE;-><init>(Lcom/instagram/api/schemas/IGStoryEndSceneProductExtensionInfoDict;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(LX/Eto;I)Ljava/lang/Object;
    .locals 1

    sparse-switch p1, :sswitch_data_0

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

    :sswitch_0
    invoke-interface {p0}, LX/Eto;->Dgu()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-interface {p0}, LX/Eto;->CwQ()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_2
    invoke-interface {p0}, LX/Eto;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_3
    invoke-interface {p0}, LX/Eto;->Bud()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_4
    invoke-interface {p0}, LX/Eto;->BsU()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_5
    invoke-interface {p0}, LX/Eto;->CRH()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_6
    invoke-interface {p0}, LX/Eto;->BsZ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_7
    invoke-interface {p0}, LX/Eto;->DWb()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_8
    invoke-interface {p0}, LX/Eto;->CS9()Lcom/instagram/api/schemas/IGStoryEndSceneProductExtensionInfoDict;

    move-result-object v0

    return-object v0

    :sswitch_9
    invoke-interface {p0}, LX/Eto;->BsY()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_a
    invoke-interface {p0}, LX/Eto;->BbQ()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_b
    invoke-interface {p0}, LX/Eto;->CwR()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_c
    invoke-interface {p0}, LX/Eto;->BzA()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_d
    invoke-interface {p0}, LX/Eto;->CvB()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_e
    invoke-interface {p0}, LX/Eto;->BiS()Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7d9c3a52 -> :sswitch_e
        -0x7ad0b3e8 -> :sswitch_d
        -0x6e17266b -> :sswitch_c
        -0x5900ce47 -> :sswitch_b
        -0x2cf4f923 -> :sswitch_a
        -0x2bf6b357 -> :sswitch_9
        -0x2982ea02 -> :sswitch_8
        -0x281d8798 -> :sswitch_7
        -0x19ce862e -> :sswitch_6
        -0xbb5691a -> :sswitch_5
        -0x9324195 -> :sswitch_4
        0x569bc9e -> :sswitch_3
        0x6942258 -> :sswitch_2
        0x1f180b94 -> :sswitch_1
        0x79ceee48 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/Eto;)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string/jumbo v1, "end_scene_length"

    invoke-interface {p0}, LX/Eto;->BbQ()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "follower_count"

    invoke-interface {p0}, LX/Eto;->BiS()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "icon_style"

    invoke-interface {p0}, LX/Eto;->BsU()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "icon_url"

    invoke-interface {p0}, LX/Eto;->BsY()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "icon_url_v2"

    invoke-interface {p0}, LX/Eto;->BsZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "image_ad_length"

    invoke-interface {p0}, LX/Eto;->Bud()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "is_eligible_for_promo_metadata"

    invoke-interface {p0}, LX/Eto;->DWb()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "is_profile_pic_end_scene"

    invoke-interface {p0}, LX/Eto;->Dgu()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "join_date_str"

    invoke-interface {p0}, LX/Eto;->BzA()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "primary_color"

    invoke-interface {p0}, LX/Eto;->CRH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/Eto;->CS9()Lcom/instagram/api/schemas/IGStoryEndSceneProductExtensionInfoDict;

    move-result-object v1

    const-string/jumbo v0, "product_extension_info"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "subtitle"

    invoke-interface {p0}, LX/Eto;->CvB()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "swipe_area_height"

    invoke-interface {p0}, LX/Eto;->CwQ()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "swipe_area_width"

    invoke-interface {p0}, LX/Eto;->CwR()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "title"

    invoke-interface {p0}, LX/Eto;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
