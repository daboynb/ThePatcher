.class public final Lcom/instagram/metacasper/HighlightsMetadata;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/instagram/metacasper/HighlightsMetadata$Companion;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/metacasper/HighlightsMetadata$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/metacasper/HighlightsMetadata;->Companion:Lcom/instagram/metacasper/HighlightsMetadata$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-wide/16 v2, -0x1

    const-wide/16 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v2, p0, Lcom/instagram/metacasper/HighlightsMetadata;->A02:J

    iput-wide v0, p0, Lcom/instagram/metacasper/HighlightsMetadata;->A03:J

    iput-wide v2, p0, Lcom/instagram/metacasper/HighlightsMetadata;->A04:J

    iput-wide v0, p0, Lcom/instagram/metacasper/HighlightsMetadata;->A00:J

    iput-wide v2, p0, Lcom/instagram/metacasper/HighlightsMetadata;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
