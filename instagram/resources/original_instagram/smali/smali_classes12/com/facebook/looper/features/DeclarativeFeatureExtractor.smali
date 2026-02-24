.class public abstract Lcom/facebook/looper/features/DeclarativeFeatureExtractor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/looper/features/FeatureExtractor;


# instance fields
.field public final mBoolFeatures:LX/09q;

.field public final mFloatFeatures:LX/09q;

.field public final mIntFeatures:LX/09q;

.field public final mIntSingleCategoricalFeatures:LX/09q;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private convertLongArrToPrimitiveArr([Ljava/lang/Long;)[J
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public abstract getBool(J)Z
.end method

.method public abstract getBoolIds()[J
.end method

.method public abstract getFloat(J)D
.end method

.method public abstract getFloatIds()[J
.end method

.method public abstract getId()J
.end method

.method public abstract getInt(J)J
.end method

.method public abstract getIntIds()[J
.end method

.method public abstract getIntSingleCategorical(J)J
.end method

.method public abstract getIntSingleCategoricalIds()[J
.end method

.method public abstract registerBoolFeature(J)V
.end method

.method public abstract registerBoolFeature(JLX/oiw;)V
.end method

.method public abstract registerFloatFeature(J)V
.end method

.method public abstract registerFloatFeature(JLX/oiw;)V
.end method

.method public abstract registerIntFeature(J)V
.end method

.method public abstract registerIntFeature(JLX/oiw;)V
.end method

.method public abstract registerIntSingleCategoricalFeature(J)V
.end method

.method public abstract registerIntSingleCategoricalFeature(JLX/oiw;)V
.end method
