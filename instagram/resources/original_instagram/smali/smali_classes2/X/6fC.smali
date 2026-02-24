.class public final LX/6fC;
.super LX/315;
.source ""


# static fields
.field public static volatile A00:LX/6fC;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, LX/315;-><init>(ZZ)V

    return-void
.end method


# virtual methods
.method public final getTAG()Ljava/lang/String;
    .locals 1

    const-string v0, "MDCoreTimeToOnlineLoggingController"

    return-object v0
.end method
