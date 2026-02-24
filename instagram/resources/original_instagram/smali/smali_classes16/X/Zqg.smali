.class public abstract synthetic LX/Zqg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/ebm;LX/ebm;)LX/QO8;
    .locals 7

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface {p0}, LX/ebm;->BMP()LX/8HI;

    move-result-object v2

    invoke-interface {p0}, LX/ebm;->BNV()LX/9fM;

    invoke-interface {p0}, LX/ebm;->C5e()LX/dok;

    move-result-object v3

    invoke-interface {p0}, LX/ebm;->CUQ()Ljava/util/List;

    move-result-object v5

    invoke-interface {p0}, LX/ebm;->Cc2()Ljava/util/List;

    move-result-object v6

    invoke-interface {p0}, LX/ebm;->Cxq()Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    move-result-object v4

    invoke-interface {p1}, LX/ebm;->BMP()LX/8HI;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/ebm;->BMP()LX/8HI;

    move-result-object v0

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/1p8;->A00(LX/8HI;LX/8HI;)LX/5em;

    move-result-object v0

    :cond_0
    move-object v2, v0

    :cond_1
    invoke-interface {p1}, LX/ebm;->BNV()LX/9fM;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/ebm;->C5e()LX/dok;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/ebm;->C5e()LX/dok;

    move-result-object v0

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    invoke-static {v3, v0}, LX/5nf;->A00(LX/dok;LX/dok;)LX/4zu;

    move-result-object v0

    :cond_2
    move-object v3, v0

    :cond_3
    invoke-interface {p1}, LX/ebm;->CUQ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/ebm;->CUQ()Ljava/util/List;

    move-result-object v5

    :cond_4
    invoke-interface {p1}, LX/ebm;->Cc2()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/ebm;->Cc2()Ljava/util/List;

    move-result-object v6

    :cond_5
    invoke-interface {p1}, LX/ebm;->Cxq()Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, LX/ebm;->Cxq()Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    move-result-object v0

    if-eqz v4, :cond_6

    if-eqz v0, :cond_6

    invoke-static {v4, v0}, LX/8mX;->A00(Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;)Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;

    move-result-object v0

    :cond_6
    move-object v4, v0

    :cond_7
    new-instance v0, LX/QO8;

    invoke-direct/range {v0 .. v6}, LX/QO8;-><init>(LX/9fM;LX/8HI;LX/dok;Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public static A01(LX/ebm;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/ebm;->BNV()LX/9fM;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/ebm;->BMP()LX/8HI;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/ebm;->CUQ()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/ebm;->Cc2()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/ebm;->Cxq()Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/ebm;->C5e()LX/dok;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x4acff737 -> :sswitch_5
        -0xabff2ad -> :sswitch_4
        0x1af89e2c -> :sswitch_3
        0x30fcc0dc -> :sswitch_2
        0x31c6106c -> :sswitch_1
        0x3d2148f1 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/2ct;LX/ebm;)Ljava/util/Map;
    .locals 5

    invoke-static {p0}, LX/022;->A0U(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-interface {p1}, LX/ebm;->BMP()LX/8HI;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/ebm;->BMP()LX/8HI;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/fAK;->GM6()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    :goto_0
    const/16 v0, 0x465

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p1}, LX/ebm;->BNV()LX/9fM;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3cb

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/ebm;->C5e()LX/dok;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/ebm;->C5e()LX/dok;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, LX/fAL;->GM7(LX/2ct;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    :goto_1
    const/16 v0, 0xc3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/16 v0, 0x4ea

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/ebm;->CUQ()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v1, v0, v4}, LX/2cv;->A02(LX/2ct;Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    invoke-interface {p1}, LX/ebm;->Cc2()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, LX/ebm;->Cc2()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2, v1}, LX/145;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_2
    move-object v1, v3

    goto :goto_1

    :cond_3
    move-object v1, v3

    goto :goto_0

    :cond_4
    move-object v2, v3

    :cond_5
    const/16 v0, 0x9a5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-interface {p1}, LX/ebm;->Cxq()Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, LX/ebm;->Cxq()Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/fAK;->GM6()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v3

    :cond_7
    const/16 v0, 0x60c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-static {v4}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
