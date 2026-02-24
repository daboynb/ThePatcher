.class public final Lcom/instagram/model/barcelonashare/BarcelonaTag;
.super Lcom/instagram/tagging/model/Tag;
.source ""


# instance fields
.field public final A00:Lcom/instagram/model/barcelonashare/BarcelonaTag$BarcelonaTagModel;


# direct methods
.method public constructor <init>(Landroid/graphics/PointF;Lcom/instagram/model/barcelonashare/BarcelonaTag$BarcelonaTagModel;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/instagram/model/barcelonashare/BarcelonaTag;->A00:Lcom/instagram/model/barcelonashare/BarcelonaTag$BarcelonaTagModel;

    iput-object p1, p0, Lcom/instagram/tagging/model/Tag;->A00:Landroid/graphics/PointF;

    return-void
.end method
