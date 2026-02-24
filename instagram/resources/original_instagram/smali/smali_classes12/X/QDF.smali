.class public abstract LX/QDF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:LX/1mq;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v0, "world_builder/([^?]*)"

    invoke-static {v0}, LX/327;->A19(Ljava/lang/String;)LX/1mq;

    move-result-object v0

    sput-object v0, LX/QDF;->A01:LX/1mq;

    const-string v0, "Session ID"

    const-string v1, "Cloud Session ID"

    const-string v2, "Cloud Pre-Warm Enabled"

    const-string v3, "Build Channel"

    const-string v4, "Build ID"

    const-string v5, "Is HSR Native"

    const-string v6, "World ID"

    const-string v7, "Snapshot ID"

    const-string v8, "Destination"

    const-string v9, "Event ID"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/QDF;->A00:Ljava/util/List;

    return-void
.end method
