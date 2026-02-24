.class public final synthetic LX/MUb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ks;


# static fields
.field public static final A00:LX/MUb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MUb;

    invoke-direct {v0}, LX/MUb;-><init>()V

    sput-object v0, LX/MUb;->A00:LX/MUb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final now()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
