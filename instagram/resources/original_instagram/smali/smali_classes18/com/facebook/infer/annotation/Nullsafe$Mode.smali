.class public final enum Lcom/facebook/infer/annotation/Nullsafe$Mode;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/facebook/infer/annotation/Nullsafe$Mode;

.field public static final enum LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;

.field public static final enum RUNTIME:Lcom/facebook/infer/annotation/Nullsafe$Mode;

.field public static final enum STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static synthetic $values()[Lcom/facebook/infer/annotation/Nullsafe$Mode;
    .locals 3

    sget-object v2, Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;

    sget-object v1, Lcom/facebook/infer/annotation/Nullsafe$Mode;->RUNTIME:Lcom/facebook/infer/annotation/Nullsafe$Mode;

    sget-object v0, Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;

    filled-new-array {v2, v1, v0}, [Lcom/facebook/infer/annotation/Nullsafe$Mode;

    move-result-object v0

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "LOCAL"

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/infer/annotation/Nullsafe$Mode;

    invoke-direct {v0, v2, v1}, Lcom/facebook/infer/annotation/Nullsafe$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;

    const-string v2, "RUNTIME"

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/infer/annotation/Nullsafe$Mode;

    invoke-direct {v0, v2, v1}, Lcom/facebook/infer/annotation/Nullsafe$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/infer/annotation/Nullsafe$Mode;->RUNTIME:Lcom/facebook/infer/annotation/Nullsafe$Mode;

    const-string v2, "STRICT"

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/infer/annotation/Nullsafe$Mode;

    invoke-direct {v0, v2, v1}, Lcom/facebook/infer/annotation/Nullsafe$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;

    invoke-static {}, Lcom/facebook/infer/annotation/Nullsafe$Mode;->$values()[Lcom/facebook/infer/annotation/Nullsafe$Mode;

    move-result-object v0

    sput-object v0, Lcom/facebook/infer/annotation/Nullsafe$Mode;->$VALUES:[Lcom/facebook/infer/annotation/Nullsafe$Mode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/infer/annotation/Nullsafe$Mode;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Lcom/facebook/infer/annotation/Nullsafe$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/infer/annotation/Nullsafe$Mode;

    return-object v0
.end method

.method public static values()[Lcom/facebook/infer/annotation/Nullsafe$Mode;
    .locals 1

    sget-object v0, Lcom/facebook/infer/annotation/Nullsafe$Mode;->$VALUES:[Lcom/facebook/infer/annotation/Nullsafe$Mode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/infer/annotation/Nullsafe$Mode;

    return-object v0
.end method
