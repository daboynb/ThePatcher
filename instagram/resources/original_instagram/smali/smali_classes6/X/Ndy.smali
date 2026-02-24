.class public final LX/Ndy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cd;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/camera/effect/models/CameraAREffect;

.field public final synthetic A02:LX/3K1;

.field public final synthetic A03:LX/Jyb;


# direct methods
.method public constructor <init>(Lcom/instagram/camera/effect/models/CameraAREffect;LX/3K1;LX/Jyb;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p3, p0, LX/Ndy;->A03:LX/Jyb;

    iput-object p1, p0, LX/Ndy;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    iput-object p2, p0, LX/Ndy;->A02:LX/3K1;

    iput p4, p0, LX/Ndy;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LX/FoN;->A00(Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v0, p0, LX/Ndy;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    iput-object v3, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0m:Lorg/json/JSONObject;

    iget-object v2, p0, LX/Ndy;->A02:LX/3K1;

    iget v1, p0, LX/Ndy;->A00:I

    iget v0, v2, LX/3K1;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/3K1;->A08:LX/5k8;

    invoke-virtual {v0, v3}, LX/5k8;->A00(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
