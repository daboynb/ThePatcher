.class public final synthetic LX/Ln4;
.super LX/F3F;
.source ""

# interfaces
.implements LX/4ba;


# static fields
.field public static final A00:LX/Ln4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ln4;

    invoke-direct {v0}, LX/Ln4;-><init>()V

    sput-object v0, LX/Ln4;->A00:LX/Ln4;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/HbT;

    const-string v4, "interpolateOpacityKeyframe(Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;FI)Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;"

    const/4 v5, 0x1

    const/4 v1, 0x4

    const-string v3, "interpolateOpacityKeyframe"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/F3F;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    check-cast p2, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    invoke-static {p3}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v6

    invoke-static {p4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    iget v2, p1, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;->A00:F

    iget v1, p2, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;->A00:F

    iget-object v0, p1, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;->A02:Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;

    invoke-static {v0, v2, v1, v6}, LX/Gsr;->A00(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;FFF)F

    move-result v1

    new-instance v0, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    invoke-direct {v0, v3, v4, v1, v5}, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;-><init>(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;Ljava/lang/String;FI)V

    return-object v0
.end method
