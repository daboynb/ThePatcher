.class public final LX/IBO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/46L;


# instance fields
.field public final synthetic A00:LX/Hgg;

.field public final synthetic A01:LX/NnO;


# direct methods
.method public constructor <init>(LX/Hgg;LX/NnO;)V
    .locals 0

    iput-object p1, p0, LX/IBO;->A00:LX/Hgg;

    iput-object p2, p0, LX/IBO;->A01:LX/NnO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CKu(Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/IBO;->A00:LX/Hgg;

    iget-object v0, v0, LX/Hgg;->A02:LX/46L;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/46L;->CKu(Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final CzO(Ljava/lang/Long;Ljava/lang/String;)LX/AZR;
    .locals 6

    move-object v4, p2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/IBO;->A00:LX/Hgg;

    iget-object v1, p0, LX/IBO;->A01:LX/NnO;

    const/4 v3, 0x0

    move-object v2, p1

    move-object v5, v3

    invoke-static/range {v0 .. v5}, LX/Hgg;->A00(LX/Hgg;LX/NnO;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)LX/AZR;

    move-result-object v0

    return-object v0
.end method

.method public final CzP(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)LX/AZR;
    .locals 6

    move-object v4, p3

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/IBO;->A00:LX/Hgg;

    iget-object v1, p0, LX/IBO;->A01:LX/NnO;

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    invoke-static/range {v0 .. v5}, LX/Hgg;->A00(LX/Hgg;LX/NnO;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)LX/AZR;

    move-result-object v0

    return-object v0
.end method

.method public final FfX(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/IBO;->A01:LX/NnO;

    check-cast v0, LX/CWn;

    iget-object v0, v0, LX/CWn;->A06:LX/CWo;

    invoke-virtual {v0, p2}, LX/CWo;->A01(Ljava/lang/String;)LX/OfA;

    move-result-object v1

    instance-of v0, v1, LX/6M7;

    if-eqz v0, :cond_0

    check-cast v1, LX/6M7;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/6M7;->A03:LX/NnF;

    invoke-interface {v0, p1, p3}, LX/NnF;->FfZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic G2U(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic G8d(Ljava/lang/String;LX/AZR;)V
    .locals 0

    return-void
.end method

.method public final GP4(Landroid/graphics/RectF;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/IBO;->A01:LX/NnO;

    check-cast v0, LX/CWn;

    iget-object v0, v0, LX/CWn;->A06:LX/CWo;

    invoke-virtual {v0, p2}, LX/CWo;->A01(Ljava/lang/String;)LX/OfA;

    move-result-object v1

    instance-of v0, v1, LX/6M7;

    if-eqz v0, :cond_0

    check-cast v1, LX/6M7;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/6M7;->A03:LX/NnF;

    invoke-interface {v0, p1}, LX/NnF;->GS6(Landroid/graphics/RectF;)V

    :cond_0
    return-void
.end method

.method public final synthetic clear()V
    .locals 0

    return-void
.end method
