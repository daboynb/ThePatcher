.class public final LX/BlY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Onm;
.implements LX/Ogc;
.implements LX/Lhu;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "StoriesMusicSearchController"


# instance fields
.field public A00:Landroid/view/ViewStub;

.field public A01:LX/0ee;

.field public A02:LX/Ekr;

.field public A03:LX/3MR;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/HBJ;

.field public A06:LX/Lgl;

.field public A07:LX/Ojh;

.field public A08:LX/ICN;

.field public A09:LX/Oji;

.field public A0A:LX/Oji;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/util/Set;

.field public A0E:Landroid/view/View;


# virtual methods
.method public final B4E()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/BlY;->A0D:Ljava/util/Set;

    return-object v0
.end method

.method public final B6y(LX/IDM;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "StoriesMusicSearchController"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Bjv(LX/IDM;)I
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v1, "Unsupported MusicSearchMode"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const v0, 0x7f0b3e18

    return v0

    :cond_1
    const v0, 0x7f0b3e17

    return v0
.end method

.method public final DFv()Z
    .locals 1

    iget-object v0, p0, LX/BlY;->A08:LX/ICN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/ICN;->onBackPressed()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DiT()Z
    .locals 1

    iget-object v0, p0, LX/BlY;->A08:LX/ICN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/ICN;->DiT()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final DiV()Z
    .locals 1

    iget-object v0, p0, LX/BlY;->A08:LX/ICN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/ICN;->DiV()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final E9T()V
    .locals 1

    iget-object v0, p0, LX/BlY;->A0A:LX/Oji;

    invoke-interface {v0}, LX/Oji;->Eni()V

    return-void
.end method

.method public final synthetic F33()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic FBi(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v0, LX/Dlx;->A03:LX/Dlx;

    if-eq p1, v0, :cond_2

    sget-object v0, LX/Dlx;->A04:LX/Dlx;

    if-eq p1, v0, :cond_2

    sget-object v0, LX/Dlx;->A08:LX/Dlx;

    if-ne p2, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/BlY;->A08:LX/ICN;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/ICN;->A15()V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p3, LX/1J7;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BlY;->A08:LX/ICN;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/ICN;->A0T:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ICi;

    invoke-virtual {v0}, LX/ICi;->A0b()V

    iget-object v0, v1, LX/ICN;->A06:LX/1QA;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/1QA;->A00()V

    :cond_3
    iget-object v0, v1, LX/ICN;->A08:LX/Oji;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Oji;->Eni()V

    return-void
.end method

.method public final FSU()V
    .locals 8

    iget-object v0, p0, LX/BlY;->A0E:Landroid/view/View;

    if-nez v0, :cond_8

    iget-object v1, p0, LX/BlY;->A00:Landroid/view/ViewStub;

    const v0, 0x7f0e0c5a

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/BlY;->A0E:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/BlY;->A0D:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v3, p0, LX/BlY;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/BlY;->A03:LX/3MR;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_7

    const/16 v0, 0xd

    if-eq v1, v0, :cond_7

    sget-object v4, Linstagram/core/camera/CaptureState;->A02:Linstagram/core/camera/CaptureState;

    :goto_0
    iget-object v0, p0, LX/BlY;->A06:LX/Lgl;

    invoke-interface {v0}, LX/Lgl;->CD7()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/BlY;->A03:LX/3MR;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_6

    const/16 v0, 0xd

    if-eq v1, v0, :cond_6

    sget-object v1, Linstagram/core/camera/CaptureState;->A02:Linstagram/core/camera/CaptureState;

    :goto_1
    sget-object v0, Linstagram/core/camera/CaptureState;->A03:Linstagram/core/camera/CaptureState;

    if-ne v1, v0, :cond_5

    sget-object v2, LX/6m9;->A0O:LX/6m9;

    :goto_2
    iget-object v1, p0, LX/BlY;->A05:LX/HBJ;

    if-eqz v1, :cond_4

    sget-object v0, LX/8Jb;->A00:LX/8Jb;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    :cond_1
    sget-object v1, Lcom/instagram/music/common/constants/AudioTrackType;->A03:Lcom/instagram/music/common/constants/AudioTrackType;

    sget-object v0, Lcom/instagram/music/common/constants/AudioTrackType;->A04:Lcom/instagram/music/common/constants/AudioTrackType;

    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :goto_3
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BlY;->A02:LX/Ekr;

    iget-object v6, p0, LX/BlY;->A0C:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, LX/ICL;->A01(LX/Ekr;Lcom/google/common/collect/ImmutableList;LX/6m9;Lcom/instagram/common/session/UserSession;Linstagram/core/camera/CaptureState;Ljava/lang/String;Ljava/lang/String;Z)LX/ICN;

    move-result-object v2

    iput-object v2, p0, LX/BlY;->A08:LX/ICN;

    iget-object v0, p0, LX/BlY;->A07:LX/Ojh;

    iput-object v0, v2, LX/ICN;->A07:LX/Ojh;

    iget-object v0, p0, LX/BlY;->A0A:LX/Oji;

    iput-object v0, v2, LX/ICN;->A08:LX/Oji;

    :cond_2
    :goto_4
    iget-object v0, p0, LX/BlY;->A01:LX/0ee;

    new-instance v1, LX/0bc;

    invoke-direct {v1, v0}, LX/0bc;-><init>(LX/0ee;)V

    const v0, 0x7f0b28fb

    invoke-virtual {v1, v2, v0}, LX/0bc;->A0L(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v1}, LX/0bc;->A04()V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/BlY;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4eK;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/instagram/music/common/constants/AudioTrackType;->A04:Lcom/instagram/music/common/constants/AudioTrackType;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_3

    :cond_5
    sget-object v2, LX/6m9;->A0U:LX/6m9;

    goto :goto_2

    :cond_6
    sget-object v1, Linstagram/core/camera/CaptureState;->A03:Linstagram/core/camera/CaptureState;

    goto :goto_1

    :cond_7
    sget-object v4, Linstagram/core/camera/CaptureState;->A03:Linstagram/core/camera/CaptureState;

    goto :goto_0

    :cond_8
    iget-object v2, p0, LX/BlY;->A08:LX/ICN;

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/BlY;->A02:LX/Ekr;

    iput-object v0, v2, LX/ICN;->A00:LX/Ekr;

    iget-object v0, p0, LX/BlY;->A03:LX/3MR;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_9

    const/16 v0, 0xd

    if-eq v1, v0, :cond_9

    sget-object v0, Linstagram/core/camera/CaptureState;->A02:Linstagram/core/camera/CaptureState;

    :goto_5
    iput-object v0, v2, LX/ICN;->A0B:Linstagram/core/camera/CaptureState;

    iget-object v1, p0, LX/BlY;->A0C:Ljava/lang/String;

    iput-object v1, v2, LX/ICN;->A0C:Ljava/lang/String;

    iget-object v0, v2, LX/ICN;->A09:LX/IDL;

    if-eqz v0, :cond_2

    iput-object v1, v0, LX/IDL;->A03:Ljava/lang/String;

    goto :goto_4

    :cond_9
    sget-object v0, Linstagram/core/camera/CaptureState;->A03:Linstagram/core/camera/CaptureState;

    goto :goto_5
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LX/BlY;->A08:LX/ICN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/ICN;->A15()V

    :cond_0
    return-void
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BlY;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
