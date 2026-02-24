.class public final LX/QZo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

.field public final A01:Lcom/instagram/common/gallery/Medium;

.field public final A02:LX/cft;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Lcom/instagram/common/gallery/Medium;LX/cft;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/QZo;->A01:Lcom/instagram/common/gallery/Medium;

    iput-object p3, p0, LX/QZo;->A02:LX/cft;

    iput-object p4, p0, LX/QZo;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/QZo;->A00:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/QZo;->A04:Ljava/lang/String;

    return-void
.end method
