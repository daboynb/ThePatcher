.class public final enum Lcom/meta/vm/VoiceMessageRecorderEvent;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/meta/vm/VoiceMessageRecorderEvent;

.field public static final enum ANNOTATION:Lcom/meta/vm/VoiceMessageRecorderEvent;

.field public static final enum CANCEL:Lcom/meta/vm/VoiceMessageRecorderEvent;

.field public static final enum ERROR:Lcom/meta/vm/VoiceMessageRecorderEvent;

.field public static final enum MARKER:Lcom/meta/vm/VoiceMessageRecorderEvent;

.field public static final enum RESUME:Lcom/meta/vm/VoiceMessageRecorderEvent;


# direct methods
.method public static synthetic $values()[Lcom/meta/vm/VoiceMessageRecorderEvent;
    .locals 5

    sget-object v4, Lcom/meta/vm/VoiceMessageRecorderEvent;->RESUME:Lcom/meta/vm/VoiceMessageRecorderEvent;

    sget-object v3, Lcom/meta/vm/VoiceMessageRecorderEvent;->CANCEL:Lcom/meta/vm/VoiceMessageRecorderEvent;

    sget-object v2, Lcom/meta/vm/VoiceMessageRecorderEvent;->ERROR:Lcom/meta/vm/VoiceMessageRecorderEvent;

    sget-object v1, Lcom/meta/vm/VoiceMessageRecorderEvent;->ANNOTATION:Lcom/meta/vm/VoiceMessageRecorderEvent;

    sget-object v0, Lcom/meta/vm/VoiceMessageRecorderEvent;->MARKER:Lcom/meta/vm/VoiceMessageRecorderEvent;

    filled-new-array {v4, v3, v2, v1, v0}, [Lcom/meta/vm/VoiceMessageRecorderEvent;

    move-result-object v0

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "RESUME"

    const/4 v1, 0x0

    new-instance v0, Lcom/meta/vm/VoiceMessageRecorderEvent;

    invoke-direct {v0, v2, v1}, Lcom/meta/vm/VoiceMessageRecorderEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meta/vm/VoiceMessageRecorderEvent;->RESUME:Lcom/meta/vm/VoiceMessageRecorderEvent;

    const-string v2, "CANCEL"

    const/4 v1, 0x1

    new-instance v0, Lcom/meta/vm/VoiceMessageRecorderEvent;

    invoke-direct {v0, v2, v1}, Lcom/meta/vm/VoiceMessageRecorderEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meta/vm/VoiceMessageRecorderEvent;->CANCEL:Lcom/meta/vm/VoiceMessageRecorderEvent;

    const-string v2, "ERROR"

    const/4 v1, 0x2

    new-instance v0, Lcom/meta/vm/VoiceMessageRecorderEvent;

    invoke-direct {v0, v2, v1}, Lcom/meta/vm/VoiceMessageRecorderEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meta/vm/VoiceMessageRecorderEvent;->ERROR:Lcom/meta/vm/VoiceMessageRecorderEvent;

    const-string v2, "ANNOTATION"

    const/4 v1, 0x3

    new-instance v0, Lcom/meta/vm/VoiceMessageRecorderEvent;

    invoke-direct {v0, v2, v1}, Lcom/meta/vm/VoiceMessageRecorderEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meta/vm/VoiceMessageRecorderEvent;->ANNOTATION:Lcom/meta/vm/VoiceMessageRecorderEvent;

    const-string v2, "MARKER"

    const/4 v1, 0x4

    new-instance v0, Lcom/meta/vm/VoiceMessageRecorderEvent;

    invoke-direct {v0, v2, v1}, Lcom/meta/vm/VoiceMessageRecorderEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meta/vm/VoiceMessageRecorderEvent;->MARKER:Lcom/meta/vm/VoiceMessageRecorderEvent;

    invoke-static {}, Lcom/meta/vm/VoiceMessageRecorderEvent;->$values()[Lcom/meta/vm/VoiceMessageRecorderEvent;

    move-result-object v0

    sput-object v0, Lcom/meta/vm/VoiceMessageRecorderEvent;->$VALUES:[Lcom/meta/vm/VoiceMessageRecorderEvent;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meta/vm/VoiceMessageRecorderEvent;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Lcom/meta/vm/VoiceMessageRecorderEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meta/vm/VoiceMessageRecorderEvent;

    return-object v0
.end method

.method public static values()[Lcom/meta/vm/VoiceMessageRecorderEvent;
    .locals 1

    sget-object v0, Lcom/meta/vm/VoiceMessageRecorderEvent;->$VALUES:[Lcom/meta/vm/VoiceMessageRecorderEvent;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meta/vm/VoiceMessageRecorderEvent;

    return-object v0
.end method
