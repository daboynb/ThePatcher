.class public abstract synthetic LX/BZB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;)Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDictImpl;
    .locals 8

    new-instance v1, LX/Qd3;

    invoke-direct {v1, p0}, LX/Qd3;-><init>(Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;->B9j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;->B9j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Qd3;->A05:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;->B9k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;->B9k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Qd3;->A06:Ljava/lang/String;

    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;->BZj()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;->BZj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Qd3;->A07:Ljava/lang/String;

    :cond_2
    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;->BZk()LX/BZ5;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;->BZk()LX/BZ5;

    move-result-object v0

    iput-object v0, v1, LX/Qd3;->A00:LX/BZ5;

    :cond_3
    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;->Br1()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;->Br1()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/Qd3;->A03:Ljava/lang/Boolean;

    :cond_4
    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;->CeY()LX/BYf;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;->CeY()LX/BYf;

    move-result-object v0

    iput-object v0, v1, LX/Qd3;->A01:LX/BYf;

    :cond_5
    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;->DCF()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;->DCF()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/Qd3;->A04:Ljava/lang/Long;

    :cond_6
    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;->DCG()LX/34R;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;->DCG()LX/34R;

    move-result-object v0

    iput-object v0, v1, LX/Qd3;->A02:LX/34R;

    :cond_7
    iget-object v7, v1, LX/Qd3;->A05:Ljava/lang/String;

    iget-object p0, v1, LX/Qd3;->A06:Ljava/lang/String;

    iget-object p1, v1, LX/Qd3;->A07:Ljava/lang/String;

    iget-object v2, v1, LX/Qd3;->A00:LX/BZ5;

    iget-object v5, v1, LX/Qd3;->A03:Ljava/lang/Boolean;

    iget-object v3, v1, LX/Qd3;->A01:LX/BYf;

    iget-object v6, v1, LX/Qd3;->A04:Ljava/lang/Long;

    iget-object v4, v1, LX/Qd3;->A02:LX/34R;

    new-instance v1, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDictImpl;

    invoke-direct/range {v1 .. v9}, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDictImpl;-><init>(LX/BZ5;LX/BYf;LX/34R;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static A01(Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;->CeY()LX/BYf;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;->BZk()LX/BZ5;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;->Br1()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;->BZj()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;->B9j()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;->DCF()Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;->B9k()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;->DCG()LX/34R;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x72be2623 -> :sswitch_7
        -0x6902470f -> :sswitch_6
        -0x5c9f3454 -> :sswitch_5
        -0x4bccc70f -> :sswitch_4
        0x24a59eec -> :sswitch_3
        0x2bf437a8 -> :sswitch_2
        0x372ec8d5 -> :sswitch_1
        0x4f05ac19 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;)Ljava/util/Map;
    .locals 4

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v3

    const-string v1, "bookmarkId"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;->B9j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "bookmarkSource"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;->B9k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "elementSelectorString"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;->BZj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;->BZk()LX/BZ5;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;->BZk()LX/BZ5;

    move-result-object v0

    invoke-static {v0}, LX/22X;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x67e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "highlightElement"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;->Br1()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;->CeY()LX/BYf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;->CeY()LX/BYf;

    move-result-object v0

    invoke-static {v0}, LX/22X;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x83e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "viewportLandingOffsetPx"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;->DCF()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;->DCG()LX/34R;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;->DCG()LX/34R;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    const/16 v0, 0x8d6

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {v3}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
