.class public final LX/1g2;
.super LX/aDv;
.source ""


# instance fields
.field public A00:D


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/aDv;->A01:Ljava/lang/String;

    iput p2, p0, LX/aDv;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/igsignals/core/IgSignalsFeature;
    .locals 5

    iget-object v4, p0, LX/aDv;->A01:Ljava/lang/String;

    iget v3, p0, LX/aDv;->A00:I

    iget-wide v1, p0, LX/1g2;->A00:D

    new-instance v0, Lcom/instagram/igsignals/core/IgSignalsFeature;

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/instagram/igsignals/core/IgSignalsFeature;-><init>(ILjava/lang/String;D)V

    return-object v0
.end method

.method public final A01(Ljava/lang/Number;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, LX/1g2;->A00:D

    return-void
.end method
