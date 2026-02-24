.class public final LX/gA2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oa3;


# instance fields
.field public final synthetic A00:Lcom/aiplatform/processors/retinaface/RetinaFaceProcessor;

.field public final synthetic A01:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/aiplatform/processors/retinaface/RetinaFaceProcessor;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/gA2;->A00:Lcom/aiplatform/processors/retinaface/RetinaFaceProcessor;

    iput-object p2, p0, LX/gA2;->A01:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EJw(Ljava/lang/Exception;Ljava/util/List;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p2}, LX/D1F;->A1K(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/gA2;->A00:Lcom/aiplatform/processors/retinaface/RetinaFaceProcessor;

    invoke-static {p2, v2}, LX/BXG;->A0n(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/aiplatform/processors/retinaface/RetinaFaceProcessor;->A01:Ljava/lang/String;

    :cond_0
    return-void
.end method
