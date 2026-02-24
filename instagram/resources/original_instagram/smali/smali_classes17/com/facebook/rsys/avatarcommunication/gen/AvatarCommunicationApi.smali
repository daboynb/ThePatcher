.class public abstract Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationApi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/OqA;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/haq;

    invoke-direct {v0, v1}, LX/haq;-><init>(I)V

    sput-object v0, Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationApi;->CONVERTER:LX/OqA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract createAvatarsDataProviderDelegate(Ljava/lang/String;)Lcom/facebook/djinni/msys/infra/McfReference;
.end method

.method public abstract sendUsingAvatars(Z)V
.end method

.method public abstract setAvatarPostCallMimicryUpsellEligibility(Z)V
.end method

.method public abstract setAvatarsLoadState(I)V
.end method

.method public abstract setCodecAvatarSurveyEligibility(Z)V
.end method

.method public abstract setListener(Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationListener;)V
.end method
