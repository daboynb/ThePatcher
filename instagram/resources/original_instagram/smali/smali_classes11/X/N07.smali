.class public abstract LX/N07;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Comparator;

.field public static final A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v3, "http://"

    const/4 v2, 0x0

    const-string v1, "https://"

    const-string v0, "rtsp://"

    filled-new-array {v3, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/N07;->A01:[Ljava/lang/String;

    new-instance v0, LX/48V;

    invoke-direct {v0, v2}, LX/48V;-><init>(I)V

    sput-object v0, LX/N07;->A00:Ljava/util/Comparator;

    return-void
.end method
