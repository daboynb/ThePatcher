.class public final LX/62B;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/62B;

.field public static final A01:Ljava/util/WeakHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/62B;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/62B;->A00:LX/62B;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, LX/62B;->A01:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
