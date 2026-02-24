.class public final LX/Edq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Len;


# instance fields
.field public final synthetic A00:LX/Yir;


# direct methods
.method public constructor <init>(LX/Yir;)V
    .locals 0

    iput-object p1, p0, LX/Edq;->A00:LX/Yir;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ESA(Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 4

    iget-object v3, p0, LX/Edq;->A00:LX/Yir;

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    iget-object v2, p2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    :goto_0
    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    :cond_0
    new-instance v0, LX/Bl2;

    invoke-direct {v0, v2, v1}, LX/Bl2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v3}, LX/6YN;->A00(Ljava/lang/Object;LX/YaY;)Ljava/lang/Object;

    return-void

    :cond_1
    move-object v2, v1

    goto :goto_0
.end method
