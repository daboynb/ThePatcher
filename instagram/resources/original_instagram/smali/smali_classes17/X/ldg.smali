.class public final LX/ldg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ona;


# instance fields
.field public final A00:Linstagram/features/creation/base/ui/filterview/FilterViewContainer;

.field public final A01:Ljava/lang/Integer;

.field public final synthetic A02:LX/XFO;


# direct methods
.method public constructor <init>(Linstagram/features/creation/base/ui/filterview/FilterViewContainer;LX/XFO;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iput-object p2, p0, LX/ldg;->A02:LX/XFO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ldg;->A00:Linstagram/features/creation/base/ui/filterview/FilterViewContainer;

    iput-object p3, p0, LX/ldg;->A01:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final FHg(LX/RxG;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p1, LX/RxG;->A05:LX/RyC;

    invoke-static {v2}, LX/RyC;->A01(LX/RyC;)LX/ova;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v1, p0, LX/ldg;->A02:LX/XFO;

    iget-object v0, v1, LX/XFO;->A0R:LX/P3I;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/P3I;->A00()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    :goto_0
    iget-object v2, v2, LX/RyC;->A07:LX/oyh;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1}, LX/XFO;->A03(LX/XFO;)LX/SHq;

    move-result-object v1

    invoke-virtual {v1}, LX/SHq;->A0a()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    move-result-object v1

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v3, v0, v2, v1}, LX/ova;->DPZ(Lcom/google/common/collect/ImmutableMap;LX/oyh;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v0, v3, LX/lcs;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, LX/RxG;->setShouldShowSlidersIcon(Z)V

    :cond_0
    invoke-virtual {p1, v1}, LX/RxG;->setChecked(Z)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, Lcom/google/common/collect/RegularImmutableMap;->A02:Lcom/google/common/collect/ImmutableMap;

    goto :goto_0
.end method

.method public final FHh(LX/RxG;Z)V
    .locals 11

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v7, p1, LX/RxG;->A05:LX/RyC;

    invoke-static {v7}, LX/RyC;->A01(LX/RyC;)LX/ova;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v5, p0, LX/ldg;->A01:Ljava/lang/Integer;

    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v5, v6, :cond_0

    iget-object v0, p0, LX/ldg;->A02:LX/XFO;

    invoke-static {v0}, LX/XFO;->A03(LX/XFO;)LX/SHq;

    move-result-object v1

    iget-object v0, v7, LX/RyC;->A07:LX/oyh;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v1, LX/SHq;->A01:LX/oyh;

    :cond_0
    iget-object v3, p0, LX/ldg;->A02:LX/XFO;

    iget-object v1, v7, LX/RyC;->A07:LX/oyh;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ldg;->A00:Linstagram/features/creation/base/ui/filterview/FilterViewContainer;

    invoke-static {v4, v1, v0, v3, p2}, LX/XFO;->A0I(LX/ova;LX/oyh;Linstagram/features/creation/base/ui/filterview/FilterViewContainer;LX/XFO;Z)Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/RxG;->setChecked(Z)V

    :cond_1
    if-eqz p2, :cond_2

    iget-object v7, v7, LX/RyC;->A07:LX/oyh;

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v1, "creationCameraSession"

    if-ne v5, v6, :cond_3

    if-eqz v4, :cond_7

    iget-object v0, v3, LX/XFO;->A0N:LX/paV;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/paV;->DRK()Z

    move-result v0

    invoke-static {v3}, LX/279;->A0l(LX/9O6;)LX/6lr;

    move-result-object v3

    if-eqz v0, :cond_4

    sget-object v0, LX/6oi;->A06:LX/6oi;

    invoke-virtual {v3, v0}, LX/6lr;->A1E(LX/6oi;)V

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v5, v0, :cond_2

    if-eqz v4, :cond_2

    invoke-interface {v7}, LX/oyh;->BNg()LX/ova;

    move-result-object v0

    instance-of v0, v0, LX/lcp;

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/XFO;->A0N:LX/paV;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/paV;->DRK()Z

    move-result v0

    invoke-static {v3}, LX/279;->A0l(LX/9O6;)LX/6lr;

    move-result-object v3

    if-eqz v0, :cond_9

    invoke-virtual {v3}, LX/LjY;->A0L()LX/6oa;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, LX/3MR;->A0J:LX/3MR;

    const-string v0, "FEED_LUX_CAROUSEL_TAP"

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, LX/LjY;->A0L()LX/6oa;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, LX/3MR;->A0J:LX/3MR;

    const-string v0, "FEED_COLOR_FILTER_STRENGTH_TAP"

    :goto_0
    invoke-virtual {v3, v1, v0, v2}, LX/6lr;->A1T(LX/3MR;Ljava/lang/String;Z)V

    return-void

    :cond_5
    sget-object v0, LX/6Pn;->A0C:LX/6Pp;

    if-eqz v0, :cond_2

    invoke-interface {v7}, LX/oyh;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3}, LX/XFO;->A03(LX/XFO;)LX/SHq;

    move-result-object v1

    invoke-static {v9, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_6
    :goto_1
    sput-object v9, LX/6Pn;->A0G:Ljava/lang/String;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v10

    const/16 v0, 0x2c2

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    sget-object v4, LX/6Pn;->A0C:LX/6Pp;

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    sget-object v8, LX/6Pn;->A0E:Ljava/lang/String;

    const-string v6, "profile_picture_tool_clicked"

    goto/16 :goto_3

    :sswitch_0
    const-string v0, "Adjust"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v4, LX/2PT;->A09:LX/2PT;

    goto/16 :goto_2

    :sswitch_1
    const-string v0, "Saturation"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v4, LX/2PT;->A3U:LX/2PT;

    goto :goto_2

    :sswitch_2
    const-string v0, "Vignette"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v4, LX/2PT;->A54:LX/2PT;

    goto :goto_2

    :sswitch_3
    const-string v0, "Color"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v4, LX/2PT;->A1R:LX/2PT;

    goto :goto_2

    :sswitch_4
    const-string v0, "Fade"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v4, LX/2PT;->A1y:LX/2PT;

    goto :goto_2

    :sswitch_5
    const-string v0, "Tilt Shift"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v4, LX/2PT;->A4f:LX/2PT;

    goto :goto_2

    :sswitch_6
    const-string v0, "Contrast"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v4, LX/2PT;->A1Z:LX/2PT;

    goto :goto_2

    :sswitch_7
    const-string v0, "Sharpen"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v4, LX/2PT;->A3q:LX/2PT;

    goto :goto_2

    :sswitch_8
    const-string v0, "Shadows"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v4, LX/2PT;->A3h:LX/2PT;

    goto :goto_2

    :sswitch_9
    const-string v0, "Brightness"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v4, LX/2PT;->A13:LX/2PT;

    goto :goto_2

    :sswitch_a
    const-string v0, "Warmth"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v4, LX/2PT;->A4G:LX/2PT;

    goto :goto_2

    :sswitch_b
    const-string v0, "Highlights"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v4, LX/2PT;->A2D:LX/2PT;

    goto :goto_2

    :sswitch_c
    const-string v0, "Structure"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v4, LX/2PT;->A48:LX/2PT;

    :goto_2
    iget-object v0, v1, LX/SHq;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Y9;->A00(Lcom/instagram/common/session/UserSession;)LX/5YO;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/5YO;->A0D(LX/2PT;)V

    goto/16 :goto_1

    :cond_7
    invoke-interface {v7}, LX/oyh;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/al5;->A00(Lcom/instagram/common/session/UserSession;)LX/ZhU;

    move-result-object v6

    sget-object v0, LX/00A;->A0P:Ljava/lang/Integer;

    invoke-static {v0}, LX/CXa;->A00(Ljava/lang/Integer;)LX/2lr;

    move-result-object v5

    const/16 v0, 0x103

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4, v9}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "touch"

    const-string v0, "selection_method"

    invoke-virtual {v5, v0, v1}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/ZhU;->A00:LX/A3W;

    invoke-interface {v0, v5}, LX/A3W;->Fg4(LX/2lr;)V

    invoke-static {v3}, LX/279;->A0l(LX/9O6;)LX/6lr;

    move-result-object v1

    invoke-interface {v7}, LX/oyh;->getId()I

    move-result v5

    invoke-static {v3}, LX/SHq;->A01(LX/XFO;)LX/UOs;

    move-result-object v0

    iget-object v0, v0, LX/UOs;->A01:LX/ULS;

    iget-object v0, v0, LX/ULS;->A01:Ljava/util/List;

    invoke-static {v0, v5}, LX/al7;->A00(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {v1, v5, v0}, LX/6lr;->A0s(II)V

    invoke-static {v3}, LX/279;->A0l(LX/9O6;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/6lr;->A04:LX/6sf;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, LX/6sf;->A04(Ljava/lang/String;Z)V

    if-eqz v5, :cond_8

    invoke-static {v3}, LX/279;->A0l(LX/9O6;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/6lr;->A04:LX/6sf;

    invoke-virtual {v0, v1, v2}, LX/6sf;->A03(Ljava/lang/String;Z)V

    :cond_8
    sget-object v0, LX/6Pn;->A0C:LX/6Pp;

    if-eqz v0, :cond_2

    sput-object v9, LX/6Pn;->A0F:Ljava/lang/String;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v10

    invoke-virtual {v10, v4, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    sget-object v4, LX/6Pn;->A0C:LX/6Pp;

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    sget-object v8, LX/6Pn;->A0E:Ljava/lang/String;

    const-string v6, "profile_picture_filter_clicked"

    :goto_3
    const/16 v0, 0xcc

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v4 .. v10}, LX/Ard;->A00(LX/6Pp;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_9
    invoke-virtual {v3}, LX/6lr;->A0i()V

    return-void

    :cond_a
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x7ff0b2ad -> :sswitch_c
        -0x73e219a1 -> :sswitch_b
        -0x65fe0027 -> :sswitch_a
        -0x628bf78f -> :sswitch_9
        -0x225cbccd -> :sswitch_8
        -0x22565e0d -> :sswitch_7
        -0x1df088de -> :sswitch_6
        -0x12602a1 -> :sswitch_5
        0x214a9c -> :sswitch_4
        0x3e43f43 -> :sswitch_3
        0x4e144d5a -> :sswitch_2
        0x6914d7f2 -> :sswitch_1
        0x749e23af -> :sswitch_0
    .end sparse-switch
.end method
