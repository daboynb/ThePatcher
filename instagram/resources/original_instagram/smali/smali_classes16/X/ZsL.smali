.class public abstract synthetic LX/ZsL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/NoteCustomTheme;Lcom/instagram/api/schemas/NoteCustomTheme;)Lcom/instagram/api/schemas/NoteCustomThemeImpl;
    .locals 11

    new-instance v1, LX/YOB;

    invoke-direct {v1, p0}, LX/YOB;-><init>(Lcom/instagram/api/schemas/NoteCustomTheme;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/NoteCustomTheme;->Ayg()LX/9fU;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/NoteCustomTheme;->Ayg()LX/9fU;

    move-result-object v0

    iput-object v0, v1, LX/YOB;->A00:LX/9fU;

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/NoteCustomTheme;->B75()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/NoteCustomTheme;->B75()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/YOB;->A0A:Ljava/util/List;

    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/NoteCustomTheme;->B76()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/api/schemas/NoteCustomTheme;->B76()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YOB;->A04:Ljava/lang/String;

    :cond_2
    invoke-interface {p1}, Lcom/instagram/api/schemas/NoteCustomTheme;->BSH()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/instagram/api/schemas/NoteCustomTheme;->BSH()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YOB;->A05:Ljava/lang/String;

    :cond_3
    invoke-interface {p1}, Lcom/instagram/api/schemas/NoteCustomTheme;->BSY()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/instagram/api/schemas/NoteCustomTheme;->BSY()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YOB;->A06:Ljava/lang/String;

    :cond_4
    invoke-interface {p1}, Lcom/instagram/api/schemas/NoteCustomTheme;->Bir()LX/WLW;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lcom/instagram/api/schemas/NoteCustomTheme;->Bir()LX/WLW;

    move-result-object v0

    iput-object v0, v1, LX/YOB;->A01:LX/WLW;

    :cond_5
    invoke-interface {p1}, Lcom/instagram/api/schemas/NoteCustomTheme;->CFe()Lcom/instagram/api/schemas/NoteThemeAttributionInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Lcom/instagram/api/schemas/NoteCustomTheme;->CFe()Lcom/instagram/api/schemas/NoteThemeAttributionInfo;

    move-result-object v4

    iget-object v0, v1, LX/YOB;->A02:Lcom/instagram/api/schemas/NoteThemeAttributionInfo;

    if-eqz v0, :cond_8

    if-eqz v4, :cond_8

    invoke-interface {v0}, Lcom/instagram/api/schemas/NoteThemeAttributionInfo;->CFz()Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0}, Lcom/instagram/api/schemas/NoteThemeAttributionInfo;->CzX()Ljava/util/List;

    move-result-object v2

    invoke-interface {v4}, Lcom/instagram/api/schemas/NoteThemeAttributionInfo;->CFz()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Lcom/instagram/api/schemas/NoteThemeAttributionInfo;->CFz()Ljava/lang/Integer;

    move-result-object v3

    :cond_6
    invoke-interface {v4}, Lcom/instagram/api/schemas/NoteThemeAttributionInfo;->CzX()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v2, v0

    :cond_7
    new-instance v4, Lcom/instagram/api/schemas/NoteThemeAttributionInfoImpl;

    invoke-direct {v4, v3, v2}, Lcom/instagram/api/schemas/NoteThemeAttributionInfoImpl;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    :cond_8
    iput-object v4, v1, LX/YOB;->A02:Lcom/instagram/api/schemas/NoteThemeAttributionInfo;

    :cond_9
    invoke-interface {p1}, Lcom/instagram/api/schemas/NoteCustomTheme;->CGg()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Lcom/instagram/api/schemas/NoteCustomTheme;->CGg()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/YOB;->A03:Ljava/lang/Integer;

    :cond_a
    invoke-interface {p1}, Lcom/instagram/api/schemas/NoteCustomTheme;->CfY()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Lcom/instagram/api/schemas/NoteCustomTheme;->CfY()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YOB;->A07:Ljava/lang/String;

    :cond_b
    invoke-interface {p1}, Lcom/instagram/api/schemas/NoteCustomTheme;->CuP()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Lcom/instagram/api/schemas/NoteCustomTheme;->CuP()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YOB;->A08:Ljava/lang/String;

    :cond_c
    invoke-interface {p1}, Lcom/instagram/api/schemas/NoteCustomTheme;->CyU()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Lcom/instagram/api/schemas/NoteCustomTheme;->CyU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YOB;->A09:Ljava/lang/String;

    :cond_d
    iget-object v2, v1, LX/YOB;->A00:LX/9fU;

    iget-object p1, v1, LX/YOB;->A0A:Ljava/util/List;

    iget-object v6, v1, LX/YOB;->A04:Ljava/lang/String;

    iget-object v7, v1, LX/YOB;->A05:Ljava/lang/String;

    iget-object v8, v1, LX/YOB;->A06:Ljava/lang/String;

    iget-object v3, v1, LX/YOB;->A01:LX/WLW;

    iget-object v4, v1, LX/YOB;->A02:Lcom/instagram/api/schemas/NoteThemeAttributionInfo;

    iget-object v5, v1, LX/YOB;->A03:Ljava/lang/Integer;

    iget-object v9, v1, LX/YOB;->A07:Ljava/lang/String;

    iget-object v10, v1, LX/YOB;->A08:Ljava/lang/String;

    iget-object p0, v1, LX/YOB;->A09:Ljava/lang/String;

    new-instance v1, Lcom/instagram/api/schemas/NoteCustomThemeImpl;

    invoke-direct/range {v1 .. v12}, Lcom/instagram/api/schemas/NoteCustomThemeImpl;-><init>(LX/9fU;LX/WLW;Lcom/instagram/api/schemas/NoteThemeAttributionInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method public static A01(Lcom/instagram/api/schemas/NoteCustomTheme;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/NoteCustomTheme;->BSY()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/NoteCustomTheme;->Ayg()LX/9fU;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/NoteCustomTheme;->BSH()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/NoteCustomTheme;->CuP()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/NoteCustomTheme;->B75()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/NoteCustomTheme;->Bir()LX/WLW;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/api/schemas/NoteCustomTheme;->CfY()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, Lcom/instagram/api/schemas/NoteCustomTheme;->CFe()Lcom/instagram/api/schemas/NoteThemeAttributionInfo;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, Lcom/instagram/api/schemas/NoteCustomTheme;->CyU()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_9
    invoke-interface {p0}, Lcom/instagram/api/schemas/NoteCustomTheme;->B76()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_a
    invoke-interface {p0}, Lcom/instagram/api/schemas/NoteCustomTheme;->CGg()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7093c31b -> :sswitch_a
        -0x5f9d4992 -> :sswitch_9
        -0x5d900c53 -> :sswitch_8
        -0x2c7884ef -> :sswitch_7
        -0x2bdfa628 -> :sswitch_6
        -0x1d552a3f -> :sswitch_5
        -0x1058e9f9 -> :sswitch_4
        -0xf7a8164 -> :sswitch_3
        0x2ac155f8 -> :sswitch_2
        0x4cba04c3 -> :sswitch_1
        0x7af55507 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/2ct;Lcom/instagram/api/schemas/NoteCustomTheme;)Ljava/util/Map;
    .locals 4

    invoke-static {p0}, LX/022;->A0U(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p1}, Lcom/instagram/api/schemas/NoteCustomTheme;->Ayg()LX/9fU;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/NoteCustomTheme;->Ayg()LX/9fU;

    move-result-object v0

    invoke-static {v0}, LX/22X;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3f9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/16 v0, 0x76a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/api/schemas/NoteCustomTheme;->B75()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "background_color_hex"

    invoke-interface {p1}, Lcom/instagram/api/schemas/NoteCustomTheme;->B76()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x193

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/api/schemas/NoteCustomTheme;->BSH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x194

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/api/schemas/NoteCustomTheme;->BSY()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/NoteCustomTheme;->Bir()LX/WLW;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/api/schemas/NoteCustomTheme;->Bir()LX/WLW;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    const-string v0, "font_style"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {p1}, Lcom/instagram/api/schemas/NoteCustomTheme;->CFe()Lcom/instagram/api/schemas/NoteThemeAttributionInfo;

    move-result-object v1

    const/16 v0, 0x314

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p0, v0, v2}, LX/2cv;->A00(LX/fAL;LX/2ct;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "num_uses"

    invoke-interface {p1}, Lcom/instagram/api/schemas/NoteCustomTheme;->CGg()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x5d6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/api/schemas/NoteCustomTheme;->CfY()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "stroke_color"

    invoke-interface {p1}, Lcom/instagram/api/schemas/NoteCustomTheme;->CuP()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "text_color_hex"

    invoke-interface {p1}, Lcom/instagram/api/schemas/NoteCustomTheme;->CyU()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/022;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
