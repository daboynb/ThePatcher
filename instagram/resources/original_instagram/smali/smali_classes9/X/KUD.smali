.class public abstract LX/KUD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/OkE;

.field public static final A01:LX/OkE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "com.google.protobuf.NewInstanceSchemaFull"

    invoke-static {v0}, LX/217;->A0o(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OkE;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, LX/KUD;->A00:LX/OkE;

    new-instance v0, LX/MjH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/KUD;->A01:LX/OkE;

    return-void
.end method
