.class public abstract Lcom/facebook/rsys/appstate/gen/AppstateApi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/OqA;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/TnN;

    invoke-direct {v0, v1}, LX/TnN;-><init>(I)V

    sput-object v0, Lcom/facebook/rsys/appstate/gen/AppstateApi;->CONVERTER:LX/OqA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract setIsBackgrounded(Z)V
.end method

.method public abstract setIsInAppBackgrounded(Z)V
.end method

.method public abstract setIsPictureInPicture(Z)V
.end method

.method public abstract setIsScreenOff(Z)V
.end method
