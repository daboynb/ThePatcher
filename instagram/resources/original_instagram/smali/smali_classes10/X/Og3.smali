.class public abstract LX/Og3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rcp;


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v3, "entrypoint"

    const-string v2, "rap_chaining_session_id"

    const-string v1, "rap_session_id"

    const-string v0, "seed_media_igid"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/231;->A0u([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/Og3;->A00:Ljava/util/Set;

    return-void
.end method
