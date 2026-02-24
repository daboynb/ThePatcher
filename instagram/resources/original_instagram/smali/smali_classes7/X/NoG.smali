.class public interface abstract LX/NoG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/NoG;

.field public static final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/NoG;->A01:Ljava/util/Map;

    new-instance v0, LX/IMP;

    invoke-direct {v0}, LX/IMP;-><init>()V

    sput-object v0, LX/NoG;->A00:LX/NoG;

    return-void
.end method
