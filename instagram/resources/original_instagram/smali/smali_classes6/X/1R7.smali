.class public abstract LX/1R7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/Yav;

.field public static A01:Ljava/util/HashMap;

.field public static A02:Lorg/json/JSONArray;

.field public static final A03:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string/jumbo v1, "eId:"

    sget-object v0, LX/2xq;->A00:LX/2xq;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    sput v0, LX/1R7;->A03:I

    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/8DW;
    .locals 7

    sget-object v0, LX/1R7;->A00:LX/Yav;

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :cond_0
    return-object v2

    :cond_1
    invoke-static {}, LX/1R7;->A03()V

    sget-object v0, LX/1R7;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8DW;

    if-eqz v2, :cond_0

    :try_start_0
    new-instance v3, LX/0WR;

    invoke-direct {v3, p0}, LX/0WR;-><init>(Ljava/lang/String;)V

    const-string v0, "FNumber"

    invoke-virtual {v3, v0}, LX/0WR;->A0S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "ExposureTime"

    invoke-virtual {v3, v0}, LX/0WR;->A0S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v0, "WhiteBalance"

    invoke-virtual {v3, v0}, LX/0WR;->A0S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "PhotographicSensitivity"

    invoke-virtual {v3, v0}, LX/0WR;->A0S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FocalLength"

    invoke-virtual {v3, v0}, LX/0WR;->A0S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "UserComment"

    invoke-virtual {v3, v0}, LX/0WR;->A0S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz p0, :cond_2

    iget-object v0, v2, LX/8DW;->A01:Ljava/lang/Float;

    if-nez v0, :cond_2

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/8DW;->A01:Ljava/lang/Float;

    :cond_2
    if-eqz v1, :cond_3

    iget-object v0, v2, LX/8DW;->A04:Ljava/lang/Integer;

    if-nez v0, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/8DW;->A04:Ljava/lang/Integer;

    :cond_3
    if-eqz v6, :cond_4

    iget-object v0, v2, LX/8DW;->A05:Ljava/lang/Long;

    if-nez v0, :cond_4

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const v0, 0x4e6e6b28    # 1.0E9f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8DW;->A05:Ljava/lang/Long;

    :cond_4
    if-eqz v4, :cond_5

    iget-object v0, v2, LX/8DW;->A02:Ljava/lang/Float;

    if-nez v0, :cond_5

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/8DW;->A02:Ljava/lang/Float;

    :cond_5
    if-eqz v5, :cond_6

    iget-object v0, v2, LX/8DW;->A03:Ljava/lang/Integer;

    if-nez v0, :cond_6

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/8DW;->A03:Ljava/lang/Integer;

    :cond_6
    if-eqz v3, :cond_0

    sget-object v0, LX/2xq;->A00:LX/2xq;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    sget v1, LX/1R7;->A03:I

    if-le v0, v1, :cond_0

    invoke-virtual {v2}, LX/8DW;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v2, LX/8DW;->A0A:Ljava/util/List;

    return-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "GalleryMetadataUtil"

    invoke-static {v0, v1}, LX/2kx;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_7
    const-string v1, ""

    goto :goto_0
.end method

.method public static A01(Lorg/json/JSONArray;Z)Lorg/json/JSONArray;
    .locals 3

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_1

    :cond_0
    return-object v2

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A02()V
    .locals 3

    sget-object v1, LX/1R7;->A00:LX/Yav;

    if-eqz v1, :cond_0

    sget-object v0, LX/1R7;->A02:Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v2

    sget-object v0, LX/1R7;->A02:Lorg/json/JSONArray;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "GalleryMetadataList"

    invoke-interface {v2, v0, v1}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Jxu;->apply()V

    :cond_0
    return-void
.end method

.method public static A03()V
    .locals 7

    const-string v6, ""

    const-string v5, "GalleryMetadataUtil"

    sget-object v0, LX/1R7;->A01:Ljava/util/HashMap;

    if-nez v0, :cond_5

    sget-object v0, LX/1R7;->A02:Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, LX/1R7;->A01:Ljava/util/HashMap;

    sget-object v1, LX/1R7;->A02:Lorg/json/JSONArray;

    if-nez v1, :cond_2

    sget-object v2, LX/1R7;->A00:LX/Yav;

    if-eqz v2, :cond_1

    const-string v1, "GalleryMetadataList"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Yav;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_0
    const/16 v1, 0x10

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    goto :goto_2

    :catch_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    :goto_2
    sput-object v1, LX/1R7;->A02:Lorg/json/JSONArray;

    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v4, :cond_5

    :try_start_1
    sget-object v0, LX/1R7;->A02:Lorg/json/JSONArray;

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/99L;->A00:LX/99L;

    invoke-static {v0, v1}, LX/2ul;->A00(LX/MrF;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8DW;

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/8DW;->A08:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/1R7;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v5, v1, v0}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_3
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    move-object v0, v6

    goto :goto_4

    :cond_5
    return-void
.end method

.method public static A04(Lcom/instagram/common/session/UserSession;LX/8DW;)V
    .locals 7

    const-string v3, ""

    const-string v2, "GalleryMetadataUtil"

    iget-object v0, p1, LX/8DW;->A08:Ljava/lang/String;

    if-eqz v0, :cond_7

    :try_start_0
    sget-object v0, LX/1R7;->A02:Lorg/json/JSONArray;

    if-nez v0, :cond_1

    sget-object v4, LX/1R7;->A00:LX/Yav;

    if-eqz v4, :cond_0

    const-string v1, "GalleryMetadataList"

    const/4 v0, 0x0

    invoke-interface {v4, v1, v0}, LX/Yav;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    goto :goto_0

    :catch_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    :goto_0
    sput-object v1, LX/1R7;->A02:Lorg/json/JSONArray;

    :cond_1
    invoke-static {}, LX/1R7;->A03()V

    const/4 v6, 0x0

    invoke-static {p0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x81095300083a30L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v4

    sget-object v0, LX/1R7;->A02:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/16 v0, 0x64

    const/4 v5, 0x0

    if-le v1, v0, :cond_3

    sget-object v0, LX/1R7;->A02:Lorg/json/JSONArray;

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, LX/99L;->A00:LX/99L;

    invoke-static {v0, v1}, LX/2ul;->A00(LX/MrF;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8DW;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/8DW;->A08:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/1R7;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v1, 0x1

    if-eqz v4, :cond_4

    sget-object v0, LX/1R7;->A02:Lorg/json/JSONArray;

    invoke-static {v0, v1}, LX/1R7;->A01(Lorg/json/JSONArray;Z)Lorg/json/JSONArray;

    move-result-object v4

    goto :goto_2

    :cond_3
    if-eqz v4, :cond_5

    goto :goto_1

    :cond_4
    sget-object v0, LX/1R7;->A02:Lorg/json/JSONArray;

    invoke-static {v0, v1}, LX/1R7;->A01(Lorg/json/JSONArray;Z)Lorg/json/JSONArray;

    move-result-object v0

    sput-object v0, LX/1R7;->A02:Lorg/json/JSONArray;

    :cond_5
    sget-object v1, LX/1R7;->A02:Lorg/json/JSONArray;

    invoke-static {p1}, LX/99L;->A00(LX/8DW;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    :goto_1
    sget-object v0, LX/1R7;->A02:Lorg/json/JSONArray;

    invoke-static {v0, v6}, LX/1R7;->A01(Lorg/json/JSONArray;Z)Lorg/json/JSONArray;

    move-result-object v4

    :goto_2
    invoke-static {p1}, LX/99L;->A00(LX/8DW;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "length of savedMediaMetadataJsonArrayCopy "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const v0, 0x30c0197c

    invoke-static {v2, v1, v5, v0}, LX/2kx;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    sput-object v4, LX/1R7;->A02:Lorg/json/JSONArray;

    :goto_3
    sget-object v1, LX/1R7;->A01:Ljava/util/HashMap;

    iget-object v0, p1, LX/8DW;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    :cond_6
    invoke-static {v2, v1, v3}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public static A05(LX/6xS;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/1R7;->A00(Ljava/lang/String;)LX/8DW;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/8DW;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/8DW;->A00()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/6xS;->A4Z:Ljava/lang/String;

    :cond_0
    iget-object v0, v2, LX/8DW;->A06:Ljava/lang/String;

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/6xS;->A4H:Ljava/lang/String;

    :cond_1
    iget-object v0, v2, LX/8DW;->A07:Ljava/lang/String;

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/6xS;->A4W:Ljava/lang/String;

    :cond_2
    return-void
.end method
