.class public final LX/NYD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static A01:Ljava/util/Map;


# instance fields
.field public final A00:LX/NYA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/210;->A13()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    sput-object v0, LX/NYD;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(LX/NYA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/NYD;->A00:LX/NYA;

    return-void
.end method
