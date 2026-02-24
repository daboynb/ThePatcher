.class public final Lcom/facebook/cameracore/recognizer/debug/info/RecognizerDebugInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final info:Ljava/lang/String;

.field public qplInstanceKey:Ljava/lang/Integer;

.field public final type:LX/IFY;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/cameracore/recognizer/debug/info/RecognizerDebugInfo;->info:Ljava/lang/String;

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/facebook/cameracore/recognizer/debug/info/RecognizerDebugInfo;->qplInstanceKey:Ljava/lang/Integer;

    sget-object v0, LX/IFY;->A00:Lkotlin/enums/EnumEntries;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IFY;

    iput-object v0, p0, Lcom/facebook/cameracore/recognizer/debug/info/RecognizerDebugInfo;->type:LX/IFY;

    return-void

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final getInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/recognizer/debug/info/RecognizerDebugInfo;->info:Ljava/lang/String;

    return-object v0
.end method

.method public final getQplInstanceKey()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/recognizer/debug/info/RecognizerDebugInfo;->qplInstanceKey:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getType()LX/IFY;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/recognizer/debug/info/RecognizerDebugInfo;->type:LX/IFY;

    return-object v0
.end method

.method public final setQplInstanceKey(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/cameracore/recognizer/debug/info/RecognizerDebugInfo;->qplInstanceKey:Ljava/lang/Integer;

    return-void
.end method
