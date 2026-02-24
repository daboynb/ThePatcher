.class public abstract LX/MU7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/1rd;

.field public static final A01:LX/Oe3;

.field public static final A02:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    sput-object v0, LX/MU7;->A02:Ljava/util/Map;

    new-instance v0, LX/Oe3;

    invoke-direct {v0}, LX/Oe3;-><init>()V

    sput-object v0, LX/MU7;->A01:LX/Oe3;

    return-void
.end method
