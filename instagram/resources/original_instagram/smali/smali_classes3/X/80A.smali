.class public interface abstract LX/80A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;


# static fields
.field public static final A00:LX/8of;

.field public static final A01:LX/8of;

.field public static final A02:LX/6Pl;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, LX/6Pl;->A00:LX/6Pl;

    sput-object v0, LX/80A;->A02:LX/6Pl;

    const v2, 0x27db1379

    const-string v1, "FOA_THREADLIST_TO_THREADVIEW_TTRC"

    new-instance v0, LX/8of;

    invoke-direct {v0, v2, v1}, LX/8of;-><init>(ILjava/lang/String;)V

    sput-object v0, LX/80A;->A01:LX/8of;

    const v2, 0x27db15fc

    const-string v1, "FOA_PUSH_TO_THREADVIEW"

    new-instance v0, LX/8of;

    invoke-direct {v0, v2, v1}, LX/8of;-><init>(ILjava/lang/String;)V

    sput-object v0, LX/80A;->A00:LX/8of;

    return-void
.end method


# virtual methods
.method public abstract FBB()V
.end method
