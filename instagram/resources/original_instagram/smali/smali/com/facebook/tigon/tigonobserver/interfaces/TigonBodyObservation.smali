.class public Lcom/facebook/tigon/tigonobserver/interfaces/TigonBodyObservation;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mBodySize:J

.field public mHasBody:Z

.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public mRequestId:J

.field public mUntrimmedSize:J


# direct methods
.method public constructor <init>(Lcom/facebook/jni/HybridData;JZJJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/tigon/tigonobserver/interfaces/TigonBodyObservation;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    iput-wide p2, p0, Lcom/facebook/tigon/tigonobserver/interfaces/TigonBodyObservation;->mRequestId:J

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/facebook/tigon/tigonobserver/interfaces/TigonBodyObservation;->mHasBody:Z

    .line 8
    .line 9
    iput-wide p5, p0, Lcom/facebook/tigon/tigonobserver/interfaces/TigonBodyObservation;->mBodySize:J

    .line 10
    .line 11
    iput-wide p7, p0, Lcom/facebook/tigon/tigonobserver/interfaces/TigonBodyObservation;->mUntrimmedSize:J

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public native body()Ljava/nio/ByteBuffer;
.end method

.method public native cleanup()V
.end method
