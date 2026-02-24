.class public interface abstract Lcom/meta/foa/instagram/performancelogging/timetoonline/IGFOAIgnitionTimeToOnlineLogger;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5rI;


# static fields
.field public static final APP_MARKER:LX/8of;

.field public static final Companion:LX/Lc1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, LX/Lc1;->A00:LX/Lc1;

    sput-object v0, Lcom/meta/foa/instagram/performancelogging/timetoonline/IGFOAIgnitionTimeToOnlineLogger;->Companion:LX/Lc1;

    const v2, 0x1cea152f

    const-string v1, "TIME_TO_ONLINE"

    new-instance v0, LX/8of;

    invoke-direct {v0, v2, v1}, LX/8of;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/meta/foa/instagram/performancelogging/timetoonline/IGFOAIgnitionTimeToOnlineLogger;->APP_MARKER:LX/8of;

    return-void
.end method
