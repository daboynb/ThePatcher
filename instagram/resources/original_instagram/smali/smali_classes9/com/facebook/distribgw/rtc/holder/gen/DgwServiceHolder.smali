.class public abstract Lcom/facebook/distribgw/rtc/holder/gen/DgwServiceHolder;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/OqA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, LX/45O;->A00(I)LX/45O;

    move-result-object v0

    sput-object v0, Lcom/facebook/distribgw/rtc/holder/gen/DgwServiceHolder;->CONVERTER:LX/OqA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onCallEnded()V
.end method

.method public abstract onCallStarted()V
.end method

.method public abstract start(Lcom/facebook/distribgw/rtc/holder/gen/DgwDataListener;)V
.end method

.method public abstract tearDown(Ljava/lang/String;)V
.end method
