.class public final LX/UiY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ljq;


# instance fields
.field public final synthetic A00:LX/QsS;


# direct methods
.method public constructor <init>(LX/QsS;)V
    .locals 0

    iput-object p1, p0, LX/UiY;->A00:LX/QsS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Aus(LX/22I;Ljava/util/Map;)V
    .locals 7

    invoke-virtual {p1}, LX/22I;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v2, p0, LX/UiY;->A00:LX/QsS;

    iget-object v0, v2, LX/QsS;->A02:LX/RzQ;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/RzQ;->A00:LX/PVK;

    iget-object v0, v0, LX/PVK;->A0H:LX/5rF;

    iget-object v0, v0, LX/5rF;->A06:LX/5r9;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    if-eq v1, v5, :cond_2

    const/4 v5, 0x3

    :cond_0
    :goto_0
    iget-object v4, v2, LX/QsS;->A01:LX/RCw;

    iget-object v3, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v2, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0D:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/instagram/camera/effect/models/CameraAREffect;->DiI()Z

    move-result v0

    new-instance v1, LX/Vlh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Vlh;->A02:Ljava/lang/String;

    iput-object p2, v1, LX/Vlh;->A03:Ljava/util/Map;

    iput-object v2, v1, LX/Vlh;->A01:Ljava/lang/String;

    iput v5, v1, LX/Vlh;->A00:I

    iput-boolean v0, v1, LX/Vlh;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/RCw;->A00(LX/YOz;)V

    :cond_1
    return-void

    :cond_2
    const/4 v5, 0x7

    goto :goto_0

    :cond_3
    const-string v0, "delegate"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final C1z()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
