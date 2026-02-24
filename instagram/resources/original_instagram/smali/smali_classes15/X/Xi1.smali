.class public LX/Xi1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Lcom/instagram/api/schemas/ScheduledLiveAffiliateInfo;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/ScheduledLiveAffiliateInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Xi1;->A01:Lcom/instagram/api/schemas/ScheduledLiveAffiliateInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ScheduledLiveAffiliateInfo;->BWO()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Xi1;->A00:Ljava/lang/String;

    return-void
.end method
