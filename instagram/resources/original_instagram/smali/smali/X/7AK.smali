.class public abstract LX/7AK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7AN;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v6, 0x0

    .line 5
    new-instance v0, LX/7AN;

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    move-object v3, v1

    .line 9
    move-object v4, v1

    .line 10
    move-object v5, v1

    .line 11
    invoke-direct/range {v0 .. v6}, LX/7AN;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/7AK;->A00:LX/7AN;

    .line 15
    .line 16
    return-void
    .line 17
.end method
