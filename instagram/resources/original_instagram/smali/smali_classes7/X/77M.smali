.class public final LX/77M;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/77M;

.field public static final A01:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/77M;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/77M;->A00:LX/77M;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/77M;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
