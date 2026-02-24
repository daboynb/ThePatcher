.class public final LX/ZAO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ZAO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZAO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ZAO;->A00:LX/ZAO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/api/schemas/AppstoreMetadataDict;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/AppstoreMetadataDict;->B6p()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/instagram/api/schemas/AppstoreMetadataDict;->CGZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f1307d9

    invoke-interface {p1}, Lcom/instagram/api/schemas/AppstoreMetadataDict;->CGZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, v0, v1}, LX/223;->A0l(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    return-object v2
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Lcom/instagram/api/schemas/AppstoreMetadataDict;Z)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p2}, Lcom/instagram/api/schemas/AppstoreMetadataDict;->B6p()Ljava/lang/Double;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_1

    invoke-interface {p2}, Lcom/instagram/api/schemas/AppstoreMetadataDict;->CGZ()Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f1307da

    if-eqz p3, :cond_0

    const v1, 0x7f1307db

    :cond_0
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2, v1}, LX/232;->A0i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const v1, 0x7f1307ca

    invoke-interface {p2}, Lcom/instagram/api/schemas/AppstoreMetadataDict;->BxE()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
