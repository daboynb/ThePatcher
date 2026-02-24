.class public abstract LX/TmP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rcp;


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v4, "author_id"

    const-string v3, "entry_point_product"

    const-string v2, "product_type"

    const-string v1, "source_media_id"

    const-string v0, "sub_surface"

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A03([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/TmP;->A00:Ljava/util/Set;

    return-void
.end method
