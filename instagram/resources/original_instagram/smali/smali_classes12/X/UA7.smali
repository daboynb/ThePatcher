.class public final LX/UA7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2jA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/UA7;->$t:I

    iput-object p5, p0, LX/UA7;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/UA7;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/UA7;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/UA7;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ETx(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, LX/UA7;->$t:I

    if-eqz v0, :cond_1

    const v0, -0x7bc304f0

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    const v0, -0x4bf97e5f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/UA7;->A01:Ljava/lang/Object;

    check-cast v1, LX/3hs;

    iget-boolean v0, v1, LX/3hs;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3hs;->A00:Z

    iget-object v0, p0, LX/UA7;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;

    iget-object v2, v0, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A02:LX/3aq;

    const v1, 0x15c00001

    const-string v0, "onboarding_steps_completed"

    invoke-virtual {v2, v1, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    sget-object v2, LX/6xt;->A01:LX/6xt;

    const-class v1, LX/Ozj;

    iget-object v0, p0, LX/UA7;->A02:Ljava/lang/Object;

    check-cast v0, LX/1rz;

    iget-object v0, v0, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/6xt;->A03(LX/2jA;Ljava/lang/Class;)V

    iget-object v1, p0, LX/UA7;->A00:Ljava/lang/Object;

    check-cast v1, LX/YA3;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-interface {v1, v0}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    const v0, 0x2409730a

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, -0x6436f1

    :goto_0
    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    return-void

    :cond_1
    const v0, -0x1451ff6b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    check-cast p1, LX/UA3;

    const v0, -0x7cadcd45

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v2, p1, LX/UA3;->A00:LX/4vm;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v1

    iget-object v0, p0, LX/UA7;->A01:Ljava/lang/Object;

    check-cast v0, LX/6xS;

    iget-object v0, v0, LX/6xS;->A0y:LX/5ou;

    if-ne v1, v0, :cond_2

    iget-object v3, p0, LX/UA7;->A00:Ljava/lang/Object;

    check-cast v3, LX/YA3;

    new-instance v0, LX/1yk;

    invoke-direct {v0, v2}, LX/1yk;-><init>(Ljava/lang/Object;)V

    :goto_1
    invoke-interface {v3, v0}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    iget-object v7, p0, LX/UA7;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/creation/capture/assetpicker/cutout/services/CutoutStickerUploadService;

    iget-object v4, v7, Lcom/instagram/creation/capture/assetpicker/cutout/services/CutoutStickerUploadService;->A02:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2jA;

    iget-object v0, v7, Lcom/instagram/creation/capture/assetpicker/cutout/services/CutoutStickerUploadService;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    const-class v0, LX/UA3;

    invoke-virtual {v1, v2, v0}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    goto :goto_2

    :cond_3
    iget-object v3, p0, LX/UA7;->A00:Ljava/lang/Object;

    check-cast v3, LX/YA3;

    iget-object v2, p1, LX/UA3;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/UA3;->A01:Ljava/lang/Integer;

    new-instance v1, LX/NZ8;

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/NZ8;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/3gq;->A00(Ljava/lang/Throwable;)LX/1qc;

    move-result-object v1

    new-instance v0, LX/1yk;

    invoke-direct {v0, v1}, LX/1yk;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/UA7;->A02:Ljava/lang/Object;

    check-cast v0, LX/4nr;

    invoke-virtual {v0, v7}, LX/4nr;->A0F(LX/Ogg;)V

    invoke-interface {v4}, Ljava/util/List;->clear()V

    const v0, 0xa86041

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, -0x7c67e4f7

    goto/16 :goto_0
.end method
