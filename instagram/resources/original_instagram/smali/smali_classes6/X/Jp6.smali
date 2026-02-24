.class public final LX/Jp6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/Jp5;

.field public static final synthetic A01:LX/Jp6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Jp6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Jp6;->A01:LX/Jp6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lkotlin/jvm/functions/Function0;I)LX/7o2;
    .locals 3

    sget-object v0, LX/Jp6;->A00:LX/Jp5;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {}, LX/50C;->A00()LX/50Z;

    move-result-object v2

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/Jp7;

    invoke-direct {v0, p0, v2, v1, p1}, LX/7o2;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/Oqg;Ljava/util/Map;I)V

    return-object v0

    :cond_0
    new-instance v0, LX/7o2;

    invoke-direct {v0, p0, v2, v1, p1}, LX/7o2;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/Oqg;Ljava/util/Map;I)V

    return-object v0
.end method
