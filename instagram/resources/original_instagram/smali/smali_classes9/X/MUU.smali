.class public final synthetic LX/MUU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ks;


# static fields
.field public static final A00:LX/MUU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MUU;

    invoke-direct {v0}, LX/MUU;-><init>()V

    sput-object v0, LX/MUU;->A00:LX/MUU;

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
