.class public abstract LX/MGt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/LGl;

.field public static final A01:LX/LGl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "com.google.protobuf.MapFieldSchemaFull"

    invoke-static {v0}, LX/217;->A0o(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LGl;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, LX/MGt;->A00:LX/LGl;

    new-instance v0, LX/LGl;

    invoke-direct {v0}, LX/LGl;-><init>()V

    sput-object v0, LX/MGt;->A01:LX/LGl;

    return-void
.end method

.method public static A00()LX/LGl;
    .locals 1

    sget-object v0, LX/MGt;->A00:LX/LGl;

    return-object v0
.end method

.method public static A01()LX/LGl;
    .locals 1

    sget-object v0, LX/MGt;->A01:LX/LGl;

    return-object v0
.end method
