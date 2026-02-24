.class public final enum Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecisionStatus;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecisionStatus;

.field public static final enum EVENT_BUFFERED_FOR_CC_CHECK:Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecisionStatus;

.field public static final enum EVENT_CONFIG_NOT_SET:Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecisionStatus;

.field public static final enum IDENTITY_UNAVAILABLE:Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecisionStatus;

.field public static final enum SUCCESS:Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecisionStatus;


# instance fields
.field public final mVal:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "SUCCESS"

    const/4 v0, 0x0

    new-instance v5, Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecisionStatus;

    invoke-direct {v5, v1, v0, v0}, Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecisionStatus;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecisionStatus;->SUCCESS:Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecisionStatus;

    const-string v1, "IDENTITY_UNAVAILABLE"

    const/4 v0, 0x1

    new-instance v4, Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecisionStatus;

    invoke-direct {v4, v1, v0, v0}, Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecisionStatus;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecisionStatus;->IDENTITY_UNAVAILABLE:Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecisionStatus;

    const-string v1, "EVENT_CONFIG_NOT_SET"

    const/4 v0, 0x2

    new-instance v3, Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecisionStatus;

    invoke-direct {v3, v1, v0, v0}, Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecisionStatus;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecisionStatus;->EVENT_CONFIG_NOT_SET:Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecisionStatus;

    const-string v2, "EVENT_BUFFERED_FOR_CC_CHECK"

    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecisionStatus;

    invoke-direct {v0, v2, v1, v1}, Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecisionStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecisionStatus;->EVENT_BUFFERED_FOR_CC_CHECK:Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecisionStatus;

    filled-new-array {v5, v4, v3, v0}, [Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecisionStatus;

    move-result-object v0

    sput-object v0, Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecisionStatus;->A00:[Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecisionStatus;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecisionStatus;->mVal:I

    return-void
.end method

.method public static fromVal(I)Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecisionStatus;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecisionStatus;->SUCCESS:Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecisionStatus;

    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecisionStatus;->EVENT_BUFFERED_FOR_CC_CHECK:Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecisionStatus;

    return-object v0

    :cond_1
    sget-object v0, Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecisionStatus;->EVENT_CONFIG_NOT_SET:Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecisionStatus;

    return-object v0

    :cond_2
    sget-object v0, Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecisionStatus;->IDENTITY_UNAVAILABLE:Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecisionStatus;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecisionStatus;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecisionStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecisionStatus;

    return-object v0
.end method

.method public static values()[Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecisionStatus;
    .locals 1

    sget-object v0, Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecisionStatus;->A00:[Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecisionStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecisionStatus;

    return-object v0
.end method
