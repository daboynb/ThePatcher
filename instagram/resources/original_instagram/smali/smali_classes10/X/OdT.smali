.class public final LX/OdT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RatingBar$OnRatingBarChangeListener;


# instance fields
.field public final synthetic A00:LX/Rvo;

.field public final synthetic A01:LX/0dZ;


# direct methods
.method public constructor <init>(LX/Rvo;LX/0dZ;)V
    .locals 0

    iput-object p1, p0, LX/OdT;->A00:LX/Rvo;

    iput-object p2, p0, LX/OdT;->A01:LX/0dZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRatingChanged(Landroid/widget/RatingBar;FZ)V
    .locals 4

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v3

    const-string v1, "rating"

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v0, 0x40800000    # 4.0f

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    :goto_0
    iget-object v1, p0, LX/OdT;->A00:LX/Rvo;

    iget-object v0, p0, LX/OdT;->A01:LX/0dZ;

    invoke-interface {v1, v0, v2, v3}, LX/Rvo;->Exr(LX/Rbm;Ljava/lang/Integer;Ljava/util/Map;)V

    return-void

    :cond_0
    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_0
.end method
