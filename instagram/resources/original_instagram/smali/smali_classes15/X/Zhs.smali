.class public abstract LX/Zhs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rcp;


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v4, "ad_id"

    const-string v3, "ad_tracking_token"

    const-string v2, "merchant_id"

    const-string v1, "product_id"

    const-string v0, "trigger_source"

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/Zhs;->A00:Ljava/util/Set;

    return-void
.end method
