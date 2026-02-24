.class public LX/HAt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:Lcom/instagram/api/schemas/ClickToMessageOneDayViewThroughRecord;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/ClickToMessageOneDayViewThroughRecord;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HAt;->A03:Lcom/instagram/api/schemas/ClickToMessageOneDayViewThroughRecord;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClickToMessageOneDayViewThroughRecord;->AzB()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/HAt;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClickToMessageOneDayViewThroughRecord;->AzP()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/HAt;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClickToMessageOneDayViewThroughRecord;->getTimestamp()J

    move-result-wide v0

    iput-wide v0, p0, LX/HAt;->A00:J

    return-void
.end method
