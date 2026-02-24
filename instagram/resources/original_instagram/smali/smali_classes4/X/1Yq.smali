.class public abstract LX/1Yq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9aV;

.field public static final A01:LX/9aV;

.field public static final A02:LX/9aV;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    const-string v1, "collection_id"

    new-instance v0, LX/9aV;

    invoke-direct {v0, v2, v1}, LX/9aV;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, LX/1Yq;->A00:LX/9aV;

    const-string v1, "collection_name"

    new-instance v0, LX/9aV;

    invoke-direct {v0, v2, v1}, LX/9aV;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, LX/1Yq;->A01:LX/9aV;

    const-string v1, "media_thumbnail_section"

    new-instance v0, LX/9aV;

    invoke-direct {v0, v2, v1}, LX/9aV;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, LX/1Yq;->A02:LX/9aV;

    return-void
.end method
