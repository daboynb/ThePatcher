.class public abstract LX/QCy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/P8y;

.field public static final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/P8y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/QCy;->A00:LX/P8y;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    sput-object v0, LX/QCy;->A01:Ljava/util/Map;

    return-void
.end method
