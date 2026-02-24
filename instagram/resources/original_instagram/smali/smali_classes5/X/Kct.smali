.class public final LX/Kct;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LdA;


# instance fields
.field public final synthetic A00:LX/XvA;

.field public final synthetic A01:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

.field public final synthetic A02:LX/ZlM;

.field public final synthetic A03:LX/aUM;

.field public final synthetic A04:LX/Ddj;


# direct methods
.method public constructor <init>(LX/XvA;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/ZlM;LX/aUM;LX/Ddj;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p3, p0, LX/Kct;->A02:LX/ZlM;

    iput-object p2, p0, LX/Kct;->A01:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    iput-object p5, p0, LX/Kct;->A04:LX/Ddj;

    iput-object p1, p0, LX/Kct;->A00:LX/XvA;

    iput-object p4, p0, LX/Kct;->A03:LX/aUM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ES2(LX/77d;)V
    .locals 7

    iget-object v0, p0, LX/Kct;->A01:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    iget-object v4, p0, LX/Kct;->A04:LX/Ddj;

    iget-object v1, p0, LX/Kct;->A00:LX/XvA;

    const/4 v0, 0x0

    const/4 v6, 0x0

    invoke-static {v5, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v3, p1

    iget-object v2, p1, LX/77d;->A08:Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/AREngineMaskEffectAdapter;

    invoke-static/range {v0 .. v6}, LX/77d;->A00(Landroid/os/Handler;LX/XvA;Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/AREngineMaskEffectAdapter;LX/77d;LX/Ddj;Ljava/util/List;Z)LX/Ldc;

    return-void
.end method
