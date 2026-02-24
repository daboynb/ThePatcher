.class public final LX/Mym;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

.field public final A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/lang/Integer;Ljava/lang/String;II)V
    .locals 0

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LX/Mym;->A01:I

    iput p5, p0, LX/Mym;->A00:I

    iput-object p2, p0, LX/Mym;->A03:Ljava/lang/Integer;

    iput-object p1, p0, LX/Mym;->A02:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    return-void
.end method
