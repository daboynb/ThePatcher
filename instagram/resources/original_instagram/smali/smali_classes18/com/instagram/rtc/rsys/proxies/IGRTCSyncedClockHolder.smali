.class public abstract Lcom/instagram/rtc/rsys/proxies/IGRTCSyncedClockHolder;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/OqA;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, LX/bMc;

    invoke-direct {v0, v1}, LX/bMc;-><init>(I)V

    sput-object v0, Lcom/instagram/rtc/rsys/proxies/IGRTCSyncedClockHolder;->CONVERTER:LX/OqA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getSyncedClock()Lcom/facebook/djinni/msys/infra/McfReference;
.end method
