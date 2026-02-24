.class public final enum Lcom/facebook/graphservice/interfaces/Tree$DeepEqualGuess;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/facebook/graphservice/interfaces/Tree$DeepEqualGuess;

.field public static final enum FALSE:Lcom/facebook/graphservice/interfaces/Tree$DeepEqualGuess;

.field public static final enum TRUE:Lcom/facebook/graphservice/interfaces/Tree$DeepEqualGuess;

.field public static final enum UNKNOWN:Lcom/facebook/graphservice/interfaces/Tree$DeepEqualGuess;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "TRUE"

    const/4 v0, 0x0

    new-instance v4, Lcom/facebook/graphservice/interfaces/Tree$DeepEqualGuess;

    invoke-direct {v4, v1, v0}, Lcom/facebook/graphservice/interfaces/Tree$DeepEqualGuess;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/facebook/graphservice/interfaces/Tree$DeepEqualGuess;->TRUE:Lcom/facebook/graphservice/interfaces/Tree$DeepEqualGuess;

    const-string v1, "FALSE"

    const/4 v0, 0x1

    new-instance v3, Lcom/facebook/graphservice/interfaces/Tree$DeepEqualGuess;

    invoke-direct {v3, v1, v0}, Lcom/facebook/graphservice/interfaces/Tree$DeepEqualGuess;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/graphservice/interfaces/Tree$DeepEqualGuess;->FALSE:Lcom/facebook/graphservice/interfaces/Tree$DeepEqualGuess;

    const-string v2, "UNKNOWN"

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/graphservice/interfaces/Tree$DeepEqualGuess;

    invoke-direct {v0, v2, v1}, Lcom/facebook/graphservice/interfaces/Tree$DeepEqualGuess;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphservice/interfaces/Tree$DeepEqualGuess;->UNKNOWN:Lcom/facebook/graphservice/interfaces/Tree$DeepEqualGuess;

    filled-new-array {v4, v3, v0}, [Lcom/facebook/graphservice/interfaces/Tree$DeepEqualGuess;

    move-result-object v0

    sput-object v0, Lcom/facebook/graphservice/interfaces/Tree$DeepEqualGuess;->$VALUES:[Lcom/facebook/graphservice/interfaces/Tree$DeepEqualGuess;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/graphservice/interfaces/Tree$DeepEqualGuess;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Lcom/facebook/graphservice/interfaces/Tree$DeepEqualGuess;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/interfaces/Tree$DeepEqualGuess;

    return-object v0
.end method

.method public static values()[Lcom/facebook/graphservice/interfaces/Tree$DeepEqualGuess;
    .locals 1

    sget-object v0, Lcom/facebook/graphservice/interfaces/Tree$DeepEqualGuess;->$VALUES:[Lcom/facebook/graphservice/interfaces/Tree$DeepEqualGuess;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/graphservice/interfaces/Tree$DeepEqualGuess;

    return-object v0
.end method
