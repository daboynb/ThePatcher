.class public final LX/Tdw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YaR;


# instance fields
.field public A00:LX/Dfi;

.field public A01:LX/P1s;

.field public A02:LX/DeW;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public A06:Z


# direct methods
.method private final A00(LX/Xwo;Ljava/lang/String;Ljava/util/Map;)V
    .locals 12

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v11

    iget-object v0, p0, LX/Tdw;->A00:LX/Dfi;

    iget-object v0, v0, LX/Dfi;->A0D:Ljava/util/Map;

    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    const/4 v8, 0x0

    iget-object v0, p0, LX/Tdw;->A03:Ljava/lang/String;

    invoke-static {v8, v0}, LX/SEk;->A01(Ljava/lang/Integer;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v11, p3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iget-object v6, p0, LX/Tdw;->A02:LX/DeW;

    sget-object v9, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v5, p0, LX/Tdw;->A00:LX/Dfi;

    iget-object v1, v5, LX/Dfi;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "facebook.com"

    invoke-static {v0}, LX/PPU;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance v3, Landroid/net/Uri$Builder;

    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "https"

    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v0, v5, LX/Dfi;->A08:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v5, LX/Dfi;->A03:LX/DfT;

    iget-object v0, v0, LX/DfT;->A01:Ljava/lang/String;

    :cond_2
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v1, "segmented"

    const-string v0, "true"

    invoke-virtual {v4, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "phase"

    invoke-virtual {v1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v1, v5, LX/Dfi;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "target"

    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_3
    invoke-static {v3}, LX/458;->A0v(Landroid/net/Uri$Builder;)Ljava/net/URI;

    move-result-object v10

    new-instance v7, LX/FU4;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object p1, v7, LX/FU4;->A00:LX/Xwo;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-virtual/range {v6 .. v11}, LX/DeW;->A00(LX/Mor;LX/Dgr;Ljava/lang/Integer;Ljava/net/URI;Ljava/util/Map;)LX/DhV;

    return-void
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {p1, v1, v0, v2, v2}, LX/Xwo;->EW2(Ljava/lang/Exception;Ljava/util/Map;IZ)V

    return-void
.end method


# virtual methods
.method public final Cab()LX/P1s;
    .locals 1

    iget-object v0, p0, LX/Tdw;->A01:LX/P1s;

    return-object v0
.end method

.method public final Fmt(LX/O9b;LX/Xwo;)V
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, LX/Tdw;->A04:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, ""

    invoke-interface {p2, v0, v2, v1}, LX/Xwo;->EKA(Ljava/lang/String;ILjava/util/Map;)V

    return-void

    :cond_0
    :try_start_0
    const-string v1, "cancel"

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-direct {p0, p2, v1, v0}, LX/Tdw;->A00(LX/Xwo;Ljava/lang/String;Ljava/util/Map;)V

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {p2, v1, v0, v2, v2}, LX/Xwo;->EW2(Ljava/lang/Exception;Ljava/util/Map;IZ)V

    return-void
.end method

.method public final Fmw(LX/O9b;LX/Xwo;)V
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, LX/Tdw;->A05:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, ""

    invoke-interface {p2, v0, v2, v1}, LX/Xwo;->EKA(Ljava/lang/String;ILjava/util/Map;)V

    return-void

    :cond_0
    :try_start_0
    const-string v1, "end"

    iget-object v0, p0, LX/Tdw;->A01:LX/P1s;

    invoke-virtual {v0, p1}, LX/P1s;->A00(LX/O9b;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, p2, v1, v0}, LX/Tdw;->A00(LX/Xwo;Ljava/lang/String;Ljava/util/Map;)V

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {p2, v1, v0, v2, v2}, LX/Xwo;->EW2(Ljava/lang/Exception;Ljava/util/Map;IZ)V

    return-void
.end method

.method public final FnH(LX/DiK;LX/O9b;LX/Xwo;LX/Rgv;)V
    .locals 3

    const-string v2, ""

    if-eqz p1, :cond_1

    iget v1, p1, LX/DiK;->A00:I

    iget-object v0, p1, LX/DiK;->A0A:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p3, v2, v1, v0}, LX/Xwo;->EKA(Ljava/lang/String;ILjava/util/Map;)V

    return-void

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-interface {p3, v2, v0, v1}, LX/Xwo;->EKA(Ljava/lang/String;ILjava/util/Map;)V

    return-void
.end method

.method public final FnP(LX/GzM;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/Xwo;)V
    .locals 3

    iget-boolean v0, p0, LX/Tdw;->A06:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v1, ""

    const/4 v0, 0x0

    invoke-interface {p3, v1, v0, v2}, LX/Xwo;->EKA(Ljava/lang/String;ILjava/util/Map;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/Tdw;->A01:LX/P1s;

    instance-of v0, v1, LX/IWX;

    if-eqz v0, :cond_1

    check-cast v1, LX/IWX;

    iget-object v0, v1, LX/IWX;->A00:LX/Qj0;

    invoke-virtual {v0}, LX/Qj0;->A00()Ljava/util/LinkedHashMap;

    move-result-object v1

    :goto_0
    const-string v0, "start"

    invoke-direct {p0, p3, v0, v1}, LX/Tdw;->A00(LX/Xwo;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v1

    goto :goto_0
.end method
