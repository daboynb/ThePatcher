.class public LX/AK1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5AJ;

.field public final A01:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AK1;->A01:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;->BXh()LX/5AJ;

    move-result-object v0

    iput-object v0, p0, LX/AK1;->A00:LX/5AJ;

    return-void
.end method
