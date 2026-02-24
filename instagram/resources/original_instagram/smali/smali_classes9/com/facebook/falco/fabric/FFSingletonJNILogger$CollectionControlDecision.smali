.class public Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecision;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public collectionControlChecksum:J

.field public sampleRate:J

.field public status:Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecisionStatus;

.field public timeInMs:J

.field public timeIsUnadjusted:Z


# direct methods
.method public constructor <init>(JJJZI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecision;->sampleRate:J

    iput-wide p3, p0, Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecision;->collectionControlChecksum:J

    iput-wide p5, p0, Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecision;->timeInMs:J

    iput-boolean p7, p0, Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecision;->timeIsUnadjusted:Z

    invoke-static {p8}, Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecisionStatus;->fromVal(I)Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecisionStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecision;->status:Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecisionStatus;

    return-void
.end method
