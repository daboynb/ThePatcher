.class public abstract LX/1dw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/0yp;

.field public static A01:Z

.field public static final A02:LX/1dy;

.field public static final A03:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1dy;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1dw;->A02:LX/1dy;

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/1dw;->A03:Ljava/util/Map;

    .line 13
    .line 14
    return-void
    .line 15
.end method
