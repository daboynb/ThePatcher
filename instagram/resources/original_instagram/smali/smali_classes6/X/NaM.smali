.class public abstract LX/NaM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/List;

.field public static A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string/jumbo v4, "com.instagram.android"

    const-string/jumbo v3, "com.instagram.barcelona"

    const-string/jumbo v2, "com.facebook.katana"

    const-string/jumbo v1, "com.facebook.wakizashi"

    const-string/jumbo v0, "com.facebook.orca"

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/NaM;->A00:Ljava/util/List;

    return-void
.end method

.method public static A00()Ljava/util/Map;
    .locals 3

    sget-object v0, LX/NaM;->A01:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v2

    sput-object v2, LX/NaM;->A01:Ljava/util/Map;

    const-string/jumbo v1, "com.facebook.wakizashi"

    const-string v0, "350685531728"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/NaM;->A01:Ljava/util/Map;

    const-string/jumbo v1, "com.facebook.orca"

    const-string v0, "256002347743983"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/NaM;->A01:Ljava/util/Map;

    const-string/jumbo v1, "com.facebook.pages.app"

    const-string v0, "121876164619130"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/NaM;->A01:Ljava/util/Map;

    const-string/jumbo v1, "com.whatsapp"

    const-string v0, "306069495113"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/NaM;->A01:Ljava/util/Map;

    const-string/jumbo v1, "com.instagram.android"

    const-string v0, "567067343352427"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/NaM;->A01:Ljava/util/Map;

    const-string/jumbo v1, "com.instagram.bolt"

    const-string v0, "295940867235646"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/NaM;->A01:Ljava/util/Map;

    const-string/jumbo v1, "com.instagram.layout"

    const-string v0, "881555691867714"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/NaM;->A01:Ljava/util/Map;

    const-string/jumbo v1, "com.facebook.groups"

    const-string v0, "358698234273213"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/NaM;->A01:Ljava/util/Map;

    const-string/jumbo v1, "com.facebook.moments"

    const-string v0, "794956213882720"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/NaM;->A01:Ljava/util/Map;

    const-string/jumbo v1, "com.facebook.slingshot"

    const-string v0, "255620677933453"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/NaM;->A01:Ljava/util/Map;

    const-string/jumbo v1, "com.oculus.home"

    const-string v0, "1548792348668883"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/NaM;->A01:Ljava/util/Map;

    const-string/jumbo v1, "com.oculus.horizon"

    const-string v0, "1437758943160428"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/NaM;->A01:Ljava/util/Map;

    const-string/jumbo v1, "com.facebook.lite"

    const-string v0, "275254692598279"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/NaM;->A01:Ljava/util/Map;

    const-string/jumbo v1, "com.instagram.barcelona"

    const-string v0, "3419628305025917"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/NaM;->A01:Ljava/util/Map;

    const-string/jumbo v1, "com.facebook.appmanager"

    const-string v0, "659091980805095"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/NaM;->A01:Ljava/util/Map;

    const-string/jumbo v1, "com.facebook.stella"

    const-string v0, "388177446008673"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/NaM;->A01:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
