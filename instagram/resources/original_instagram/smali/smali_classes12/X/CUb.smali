.class public final LX/CUb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/CUb;

.field public static final A01:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CUb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CUb;->A00:LX/CUb;

    invoke-static {}, LX/210;->A13()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    sput-object v0, LX/CUb;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
