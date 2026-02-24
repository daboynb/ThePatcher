.class public final LX/LqS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cd;
.implements LX/699;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1SS;I)V
    .locals 0

    iput p2, p0, LX/LqS;->$t:I

    iput-object p1, p0, LX/LqS;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/0cd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/699;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/LqS;->getFunctionDelegate()LX/oAH;

    move-result-object v1

    check-cast p1, LX/699;

    invoke-interface {p1}, LX/699;->getFunctionDelegate()LX/oAH;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()LX/oAH;
    .locals 7

    iget v1, p0, LX/LqS;->$t:I

    iget-object v2, p0, LX/LqS;->A00:Ljava/lang/Object;

    const-class v3, LX/1SS;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const-string/jumbo v5, "triggerBackPress(Lkotlin/Unit;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string/jumbo v4, "triggerBackPress"

    :goto_0
    new-instance v0, LX/F3F;

    invoke-direct/range {v0 .. v6}, LX/F3F;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    :cond_0
    const-string/jumbo v5, "openStoryPostCapFromDraftSubFragment(Lcom/instagram/reels/draft/util/StoryDraftOpenConfig;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string/jumbo v4, "openStoryPostCapFromDraftSubFragment"

    goto :goto_0

    :cond_1
    const-string/jumbo v5, "launchQuickCaptureSubFragmentWithoutCaptureStateChange(Landroidx/fragment/app/Fragment;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string/jumbo v4, "launchQuickCaptureSubFragmentWithoutCaptureStateChange"

    goto :goto_0

    :cond_2
    const-string/jumbo v5, "launchSubFragment(Landroidx/fragment/app/Fragment;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string/jumbo v4, "launchSubFragment"

    goto :goto_0

    :cond_3
    const-string/jumbo v5, "closeSubFragment(Lcom/instagram/creation/capture/quickcapture/fragment/subfragment/viewmodel/Destination;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string/jumbo v4, "closeSubFragment"

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/LqS;->getFunctionDelegate()LX/oAH;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 6

    iget v1, p0, LX/LqS;->$t:I

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/LqS;->A00:Ljava/lang/Object;

    check-cast v0, LX/1SS;

    iget-object v0, v0, LX/1SS;->A05:LX/Lrk;

    check-cast v0, LX/Dlw;

    iget-object v1, v0, LX/Dlw;->A00:LX/Dly;

    new-instance v0, LX/129;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/Dly;->A04(Ljava/lang/Object;)V

    return-void

    :cond_0
    check-cast p1, LX/AdU;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/LqS;->A00:Ljava/lang/Object;

    check-cast v5, LX/1SS;

    iget-object v1, v5, LX/1SS;->A06:LX/1SP;

    iget-object v2, p1, LX/AdU;->A01:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "QccState"

    const-string v0, "Invalid Activity result from StoryDraftFragment draft selection"

    invoke-static {v1, v0}, LX/2kx;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object v0, LX/1ST;->A06:LX/1ST;

    iput-object v0, v5, LX/1SS;->A00:LX/1ST;

    iget-object v0, v5, LX/1SS;->A04:LX/Dyz;

    iget-object v0, v0, LX/Dyz;->A01:LX/Dyx;

    iput-boolean v3, v0, LX/Dyx;->A0S:Z

    goto/16 :goto_5

    :cond_2
    iget-object v0, v1, LX/1SP;->A00:LX/Dlt;

    iget-object v0, v0, LX/Dlt;->A28:LX/1X8;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1X8;->A00()LX/1ZO;

    move-result-object v0

    iget-object v1, v0, LX/1ZO;->A02:LX/Adu;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/AdU;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2, v0}, LX/Adu;->FCe(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_3
    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/LqS;->A00:Ljava/lang/Object;

    check-cast v4, LX/1SS;

    goto :goto_4

    :cond_4
    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/LqS;->A00:Ljava/lang/Object;

    check-cast v4, LX/1SS;

    iget-object v1, v4, LX/1SS;->A01:LX/1ST;

    sget-object v0, LX/1ST;->A04:LX/1ST;

    const-string v3, "QuickCaptureSubFragmentManager"

    if-eq v1, v0, :cond_5

    const-string v0, "Only one sub-fragment can be launched at a time"

    :goto_1
    invoke-static {v3, v0}, LX/2kx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v2, v4, LX/1SS;->A05:LX/Lrk;

    invoke-interface {v2}, LX/Lrk;->BQv()Linstagram/core/camera/CaptureState;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Current state is "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LX/Lrk;->BQv()Linstagram/core/camera/CaptureState;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Sub fragments can only be launched when quick-capture is in pre or post cap"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    sget-object v0, LX/1ST;->A05:LX/1ST;

    goto :goto_2

    :cond_7
    sget-object v0, LX/1ST;->A06:LX/1ST;

    :goto_2
    iput-object v0, v4, LX/1SS;->A01:LX/1ST;

    instance-of v0, p1, LX/Oaz;

    if-eqz v0, :cond_c

    move-object v0, p1

    check-cast v0, LX/Oaz;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/Oaz;->Cui()Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    check-cast v2, LX/Dlw;

    iget-object v2, v2, LX/Dlw;->A01:LX/Dly;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/1SU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/1SU;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/Dly;->A04(Ljava/lang/Object;)V

    :goto_4
    iget-object v0, v4, LX/1SS;->A02:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_b

    const-string v3, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-nez v1, :cond_8

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :cond_8
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_b
    iget-object v0, v4, LX/1SS;->A03:LX/0ee;

    new-instance v2, LX/0bc;

    invoke-direct {v2, v0}, LX/0bc;-><init>(LX/0ee;)V

    const v0, 0x7f0b3247

    invoke-virtual {v2, p1, v0}, LX/0bc;->A0K(Landroidx/fragment/app/Fragment;I)V

    const v1, 0x7f010048

    const v0, 0x7f01004a

    invoke-virtual {v2, v1, v0, v1, v0}, LX/0bc;->A0B(IIII)V

    const-string v0, "QuickCaptureSubFragmentManager"

    invoke-virtual {v2, v0}, LX/0bc;->A0U(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0bc;->A04()V

    return-void

    :cond_c
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_3

    :cond_d
    check-cast p1, LX/1ST;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/LqS;->A00:Ljava/lang/Object;

    check-cast v5, LX/1SS;

    iput-object p1, v5, LX/1SS;->A00:LX/1ST;

    sget-object v1, LX/1ST;->A04:LX/1ST;

    iget-object v0, v5, LX/1SS;->A04:LX/Dyz;

    if-eq p1, v1, :cond_f

    iget-object v0, v0, LX/Dyz;->A01:LX/Dyx;

    iput-boolean v4, v0, LX/Dyx;->A0S:Z

    :cond_e
    :goto_5
    iget-object v2, v5, LX/1SS;->A03:LX/0ee;

    const-string v1, "QuickCaptureSubFragmentManager"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0ee;->A16(Ljava/lang/String;I)V

    return-void

    :cond_f
    const/4 v3, 0x0

    iget-object v2, v0, LX/Dyz;->A01:LX/Dyx;

    iput-object v3, v2, LX/Dyx;->A03:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;

    iget-object v0, v5, LX/1SS;->A05:LX/Lrk;

    invoke-interface {v0}, LX/Lrk;->BQv()Linstagram/core/camera/CaptureState;

    move-result-object v1

    sget-object v0, Linstagram/core/camera/CaptureState;->A02:Linstagram/core/camera/CaptureState;

    if-eq v1, v0, :cond_e

    iput-boolean v4, v2, LX/Dyx;->A0e:Z

    iput-boolean v4, v2, LX/Dyx;->A0g:Z

    iput-boolean v4, v2, LX/Dyx;->A0X:Z

    iput-object v3, v2, LX/Dyx;->A05:LX/1V7;

    goto :goto_5
.end method
