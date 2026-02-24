.class public final Lcom/facebook/papaya/store/Record;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mId:J

.field public final mName:Ljava/lang/String;

.field public final mPropertyMap:Lcom/google/common/collect/ImmutableMap;

.field public final mTimestamp:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/google/common/collect/ImmutableMap;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/papaya/store/Record;->mName:Ljava/lang/String;

    iput-wide p2, p0, Lcom/facebook/papaya/store/Record;->mId:J

    iput-object p4, p0, Lcom/facebook/papaya/store/Record;->mPropertyMap:Lcom/google/common/collect/ImmutableMap;

    iput-wide p5, p0, Lcom/facebook/papaya/store/Record;->mTimestamp:J

    return-void
.end method
