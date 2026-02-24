.class public abstract LX/KUZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/OkQ;

.field public static final A01:LX/OkQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "com.google.protobuf.NewInstanceSchemaFull"

    invoke-static {v0}, LX/217;->A0o(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OkQ;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, LX/KUZ;->A00:LX/OkQ;

    new-instance v0, LX/MkN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/KUZ;->A01:LX/OkQ;

    return-void
.end method
