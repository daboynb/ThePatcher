.class public abstract synthetic LX/7kY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/model/androidlink/AndroidLink;Lcom/instagram/model/androidlink/AndroidLink;)Lcom/instagram/model/androidlink/AndroidLinkImpl;
    .locals 2

    new-instance v1, LX/65G;

    invoke-direct {v1, p0}, LX/65G;-><init>(Lcom/instagram/model/androidlink/AndroidLink;)V

    invoke-interface {p1}, Lcom/instagram/model/androidlink/AndroidLink;->B2a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/model/androidlink/AndroidLink;->B2a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/65G;->A09:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, Lcom/instagram/model/androidlink/AndroidLink;->B3G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/model/androidlink/AndroidLink;->B3G()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/65G;->A0A:Ljava/lang/String;

    :cond_1
    invoke-interface {p1}, Lcom/instagram/model/androidlink/AndroidLink;->B3K()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/model/androidlink/AndroidLink;->B3K()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/65G;->A05:Ljava/lang/Integer;

    :cond_2
    invoke-interface {p1}, Lcom/instagram/model/androidlink/AndroidLink;->B3M()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/instagram/model/androidlink/AndroidLink;->B3M()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/65G;->A0B:Ljava/lang/String;

    :cond_3
    invoke-interface {p1}, Lcom/instagram/model/androidlink/AndroidLink;->BD7()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/instagram/model/androidlink/AndroidLink;->BD7()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/65G;->A0C:Ljava/lang/String;

    :cond_4
    invoke-interface {p1}, Lcom/instagram/model/androidlink/AndroidLink;->BFI()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lcom/instagram/model/androidlink/AndroidLink;->BFI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/65G;->A0D:Ljava/lang/String;

    :cond_5
    invoke-interface {p1}, Lcom/instagram/model/androidlink/AndroidLink;->BFJ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lcom/instagram/model/androidlink/AndroidLink;->BFJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/65G;->A0E:Ljava/lang/String;

    :cond_6
    invoke-interface {p1}, Lcom/instagram/model/androidlink/AndroidLink;->BMd()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lcom/instagram/model/androidlink/AndroidLink;->BMd()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/65G;->A0F:Ljava/lang/String;

    :cond_7
    invoke-interface {p1}, Lcom/instagram/model/androidlink/AndroidLink;->BTn()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Lcom/instagram/model/androidlink/AndroidLink;->BTn()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/65G;->A0G:Ljava/lang/String;

    :cond_8
    invoke-interface {p1}, Lcom/instagram/model/androidlink/AndroidLink;->BUw()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Lcom/instagram/model/androidlink/AndroidLink;->BUw()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/65G;->A0H:Ljava/lang/String;

    :cond_9
    invoke-interface {p1}, Lcom/instagram/model/androidlink/AndroidLink;->Bl1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Lcom/instagram/model/androidlink/AndroidLink;->Bl1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/65G;->A0I:Ljava/lang/String;

    :cond_a
    invoke-interface {p1}, Lcom/instagram/model/androidlink/AndroidLink;->Bl2()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Lcom/instagram/model/androidlink/AndroidLink;->Bl2()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/65G;->A06:Ljava/lang/Integer;

    :cond_b
    invoke-interface {p1}, Lcom/instagram/model/androidlink/AndroidLink;->Bs0()Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Lcom/instagram/model/androidlink/AndroidLink;->Bs0()Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;

    move-result-object p0

    iget-object v0, v1, LX/65G;->A00:Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;

    if-eqz v0, :cond_c

    if-eqz p0, :cond_c

    invoke-static {v0, p0}, LX/BZB;->A00(Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;)Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDictImpl;

    move-result-object p0

    :cond_c
    iput-object p0, v1, LX/65G;->A00:Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;

    :cond_d
    invoke-interface {p1}, Lcom/instagram/model/androidlink/AndroidLink;->BuF()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Lcom/instagram/model/androidlink/AndroidLink;->BuF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/65G;->A0J:Ljava/lang/String;

    :cond_e
    invoke-interface {p1}, Lcom/instagram/model/androidlink/AndroidLink;->DRQ()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Lcom/instagram/model/androidlink/AndroidLink;->DRQ()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/65G;->A01:Ljava/lang/Boolean;

    :cond_f
    invoke-interface {p1}, Lcom/instagram/model/androidlink/AndroidLink;->Di8()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, Lcom/instagram/model/androidlink/AndroidLink;->Di8()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/65G;->A02:Ljava/lang/Boolean;

    :cond_10
    invoke-interface {p1}, Lcom/instagram/model/androidlink/AndroidLink;->DlR()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Lcom/instagram/model/androidlink/AndroidLink;->DlR()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/65G;->A03:Ljava/lang/Boolean;

    :cond_11
    invoke-interface {p1}, Lcom/instagram/model/androidlink/AndroidLink;->DmX()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {p1}, Lcom/instagram/model/androidlink/AndroidLink;->DmX()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/65G;->A04:Ljava/lang/Boolean;

    :cond_12
    invoke-interface {p1}, Lcom/instagram/model/androidlink/AndroidLink;->C1n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {p1}, Lcom/instagram/model/androidlink/AndroidLink;->C1n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/65G;->A0K:Ljava/lang/String;

    :cond_13
    invoke-interface {p1}, Lcom/instagram/model/androidlink/AndroidLink;->C2p()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, Lcom/instagram/model/androidlink/AndroidLink;->C2p()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/65G;->A07:Ljava/lang/Integer;

    :cond_14
    invoke-interface {p1}, Lcom/instagram/model/androidlink/AndroidLink;->DF5()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {p1}, Lcom/instagram/model/androidlink/AndroidLink;->DF5()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/65G;->A08:Ljava/lang/String;

    :cond_15
    invoke-interface {p1}, Lcom/instagram/model/androidlink/AndroidLink;->CO7()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {p1}, Lcom/instagram/model/androidlink/AndroidLink;->CO7()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/65G;->A0L:Ljava/lang/String;

    :cond_16
    invoke-interface {p1}, Lcom/instagram/model/androidlink/AndroidLink;->CSX()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {p1}, Lcom/instagram/model/androidlink/AndroidLink;->CSX()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/65G;->A0M:Ljava/lang/String;

    :cond_17
    invoke-interface {p1}, Lcom/instagram/model/androidlink/AndroidLink;->CWn()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {p1}, Lcom/instagram/model/androidlink/AndroidLink;->CWn()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/65G;->A0N:Ljava/lang/String;

    :cond_18
    invoke-interface {p1}, Lcom/instagram/model/androidlink/AndroidLink;->CXi()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface {p1}, Lcom/instagram/model/androidlink/AndroidLink;->CXi()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/65G;->A0O:Ljava/lang/String;

    :cond_19
    invoke-interface {p1}, Lcom/instagram/model/androidlink/AndroidLink;->CYr()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface {p1}, Lcom/instagram/model/androidlink/AndroidLink;->CYr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/65G;->A0P:Ljava/lang/String;

    :cond_1a
    invoke-interface {p1}, Lcom/instagram/model/androidlink/AndroidLink;->CxB()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {p1}, Lcom/instagram/model/androidlink/AndroidLink;->CxB()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/65G;->A0Q:Ljava/lang/String;

    :cond_1b
    invoke-interface {p1}, Lcom/instagram/model/androidlink/AndroidLink;->DDT()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-interface {p1}, Lcom/instagram/model/androidlink/AndroidLink;->DDT()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/65G;->A0R:Ljava/lang/String;

    :cond_1c
    invoke-virtual {v1}, LX/65G;->A00()Lcom/instagram/model/androidlink/AndroidLinkImpl;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Lcom/instagram/model/androidlink/AndroidLink;I)Ljava/lang/Object;
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
    invoke-interface {p0}, Lcom/instagram/model/androidlink/AndroidLink;->BuF()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/model/androidlink/AndroidLink;->CXi()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/model/androidlink/AndroidLink;->BFI()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/model/androidlink/AndroidLink;->Bl1()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/model/androidlink/AndroidLink;->C2p()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/model/androidlink/AndroidLink;->CSX()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/model/androidlink/AndroidLink;->BD7()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_7
    invoke-interface {p0}, Lcom/instagram/model/androidlink/AndroidLink;->CO7()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_8
    invoke-interface {p0}, Lcom/instagram/model/androidlink/AndroidLink;->Bl2()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_9
    invoke-interface {p0}, Lcom/instagram/model/androidlink/AndroidLink;->B3G()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_a
    invoke-interface {p0}, Lcom/instagram/model/androidlink/AndroidLink;->BMd()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_b
    invoke-interface {p0}, Lcom/instagram/model/androidlink/AndroidLink;->BUw()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_c
    invoke-interface {p0}, Lcom/instagram/model/androidlink/AndroidLink;->Bs0()Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;

    move-result-object v0

    return-object v0

    :sswitch_d
    invoke-interface {p0}, Lcom/instagram/model/androidlink/AndroidLink;->C1n()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_e
    invoke-interface {p0}, Lcom/instagram/model/androidlink/AndroidLink;->DDT()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_f
    invoke-interface {p0}, Lcom/instagram/model/androidlink/AndroidLink;->B3M()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_10
    invoke-interface {p0}, Lcom/instagram/model/androidlink/AndroidLink;->DF5()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_11
    invoke-interface {p0}, Lcom/instagram/model/androidlink/AndroidLink;->B2a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_12
    invoke-interface {p0}, Lcom/instagram/model/androidlink/AndroidLink;->B3K()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_13
    invoke-interface {p0}, Lcom/instagram/model/androidlink/AndroidLink;->CxB()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_14
    invoke-interface {p0}, Lcom/instagram/model/androidlink/AndroidLink;->DlR()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_15
    invoke-interface {p0}, Lcom/instagram/model/androidlink/AndroidLink;->Di8()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_16
    invoke-interface {p0}, Lcom/instagram/model/androidlink/AndroidLink;->DmX()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_17
    invoke-interface {p0}, Lcom/instagram/model/androidlink/AndroidLink;->CWn()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_18
    invoke-interface {p0}, Lcom/instagram/model/androidlink/AndroidLink;->BFJ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_19
    invoke-interface {p0}, Lcom/instagram/model/androidlink/AndroidLink;->DRQ()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_1a
    invoke-interface {p0}, Lcom/instagram/model/androidlink/AndroidLink;->BTn()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1b
    invoke-interface {p0}, Lcom/instagram/model/androidlink/AndroidLink;->CYr()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7cda4797 -> :sswitch_1b
        -0x799f3b5a -> :sswitch_1a
        -0x7500bbea -> :sswitch_19
        -0x711cae05 -> :sswitch_18
        -0x6bfc4840 -> :sswitch_17
        -0x5e1e48a3 -> :sswitch_16
        -0x59e4458d -> :sswitch_15
        -0x5293a425 -> :sswitch_14
        -0x4ad3c7e4 -> :sswitch_13
        -0x3f9d1f71 -> :sswitch_12
        -0x3ca9cfb7 -> :sswitch_11
        -0x301acbba -> :sswitch_10
        -0x2f558fb4 -> :sswitch_f
        -0x2f322e88 -> :sswitch_e
        -0x2cc7438d -> :sswitch_d
        -0x2768160b -> :sswitch_c
        -0x1b5a823f -> :sswitch_b
        -0x1843fc8c -> :sswitch_a
        0x58b7f1c -> :sswitch_9
        0x264be488 -> :sswitch_8
        0x32feb3fe -> :sswitch_7
        0x364c7289 -> :sswitch_6
        0x38010dd9 -> :sswitch_5
        0x472e2654 -> :sswitch_4
        0x52e3ab71 -> :sswitch_3
        0x57306d22 -> :sswitch_2
        0x7570f7f0 -> :sswitch_1
        0x7b8d5904 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(Lcom/instagram/model/androidlink/AndroidLink;)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "androidClass"

    invoke-interface {p0}, Lcom/instagram/model/androidlink/AndroidLink;->B2a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "appId"

    invoke-interface {p0}, Lcom/instagram/model/androidlink/AndroidLink;->B3G()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "appInstallObjectiveInvalidationBehavior"

    invoke-interface {p0}, Lcom/instagram/model/androidlink/AndroidLink;->B3K()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "appName"

    invoke-interface {p0}, Lcom/instagram/model/androidlink/AndroidLink;->B3M()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "callToActionTitle"

    invoke-interface {p0}, Lcom/instagram/model/androidlink/AndroidLink;->BD7()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "canvasData"

    invoke-interface {p0}, Lcom/instagram/model/androidlink/AndroidLink;->BFI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "canvasDocId"

    invoke-interface {p0}, Lcom/instagram/model/androidlink/AndroidLink;->BFJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "contentId"

    invoke-interface {p0}, Lcom/instagram/model/androidlink/AndroidLink;->BMd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "deeplinkUri"

    invoke-interface {p0}, Lcom/instagram/model/androidlink/AndroidLink;->BTn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "destinationContext"

    invoke-interface {p0}, Lcom/instagram/model/androidlink/AndroidLink;->BUw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "funnelId"

    invoke-interface {p0}, Lcom/instagram/model/androidlink/AndroidLink;->Bl1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "funnelPurpose"

    invoke-interface {p0}, Lcom/instagram/model/androidlink/AndroidLink;->Bl2()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/model/androidlink/AndroidLink;->Bs0()Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;

    move-result-object v1

    const-string/jumbo v0, "iabBookmarkDataExtension"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "igUserId"

    invoke-interface {p0}, Lcom/instagram/model/androidlink/AndroidLink;->BuF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "isAndroidAppLink"

    invoke-interface {p0}, Lcom/instagram/model/androidlink/AndroidLink;->DRQ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "isSKOverlayEnabled"

    invoke-interface {p0}, Lcom/instagram/model/androidlink/AndroidLink;->Di8()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "isUniversalLink"

    invoke-interface {p0}, Lcom/instagram/model/androidlink/AndroidLink;->DlR()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "isVtOdirEligible"

    invoke-interface {p0}, Lcom/instagram/model/androidlink/AndroidLink;->DmX()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "leadGenFormId"

    invoke-interface {p0}, Lcom/instagram/model/androidlink/AndroidLink;->C1n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "linkType"

    invoke-interface {p0}, Lcom/instagram/model/androidlink/AndroidLink;->C2p()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "package"

    invoke-interface {p0}, Lcom/instagram/model/androidlink/AndroidLink;->DF5()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "playableUri"

    invoke-interface {p0}, Lcom/instagram/model/androidlink/AndroidLink;->CO7()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "productPageId"

    invoke-interface {p0}, Lcom/instagram/model/androidlink/AndroidLink;->CSX()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "rawWebUri"

    invoke-interface {p0}, Lcom/instagram/model/androidlink/AndroidLink;->CWn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "redirectUri"

    invoke-interface {p0}, Lcom/instagram/model/androidlink/AndroidLink;->CXi()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "referrerData"

    invoke-interface {p0}, Lcom/instagram/model/androidlink/AndroidLink;->CYr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "tapAndHoldContext"

    invoke-interface {p0}, Lcom/instagram/model/androidlink/AndroidLink;->CxB()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "webUri"

    invoke-interface {p0}, Lcom/instagram/model/androidlink/AndroidLink;->DDT()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
