.class public final LX/5Py;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {p0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v0, 0x6

    if-eq v3, v0, :cond_6

    const/16 v0, 0xd

    if-eq v3, v0, :cond_3

    const/16 v0, 0xf

    if-eq v3, v0, :cond_3

    const/16 v0, 0x36

    if-eq v3, v0, :cond_5

    const/16 v0, 0x44

    if-eq v3, v0, :cond_5

    const/16 v0, 0x47

    if-eq v3, v0, :cond_5

    const/16 v0, 0x48

    if-eq v3, v0, :cond_5

    const/16 v0, 0x56

    if-eq v3, v0, :cond_2

    const/16 v0, 0x59

    if-eq v3, v0, :cond_1

    const/16 v0, 0x5a

    if-eq v3, v0, :cond_1

    const/16 v0, 0x60

    if-eq v3, v0, :cond_5

    const/16 v0, 0x7c

    if-eq v3, v0, :cond_5

    const/16 v0, 0x82

    if-eq v3, v0, :cond_5

    const/16 v0, 0xa2

    if-eq v3, v0, :cond_5

    const/16 v0, 0xa4

    if-eq v3, v0, :cond_4

    const/16 v0, 0xbf

    if-eq v3, v0, :cond_5

    const/16 v0, 0xc8

    if-eq v3, v0, :cond_2

    const/16 v0, 0xc9

    if-eq v3, v0, :cond_5

    const/16 v0, 0xca

    if-eq v3, v0, :cond_5

    :cond_0
    return v2

    :cond_1
    const-string v0, "clips_tab_short_url"

    invoke-static {p3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v3, 0x81062f00482341L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, p0}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "video"

    invoke-static {p3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "reel"

    invoke-static {p3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_0

    return v1

    :cond_3
    if-nez p6, :cond_5

    invoke-static {p2, p0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    if-nez p4, :cond_5

    if-eqz p5, :cond_0

    return v1

    :cond_4
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object p1

    sget-object v0, LX/0A3;->A07:LX/0A3;

    const-wide v3, 0x81070c00082969L    # 3.0310003908288936E-306

    check-cast p1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p1, v0, v3, p0}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_5
    return v1

    :cond_6
    invoke-static {p2, p0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method


# virtual methods
.method public final A01(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 9

    move-object v2, p1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v3, p2

    invoke-static {p2}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v0

    invoke-virtual {v0, p3}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move/from16 v8, p7

    invoke-static/range {v2 .. v8}, LX/5Py;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
