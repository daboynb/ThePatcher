.class public final LX/Emz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lqu;


# instance fields
.field public final synthetic A00:LX/00W;

.field public final synthetic A01:Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;

.field public final synthetic A02:LX/DyL;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/Lua;

.field public final synthetic A05:LX/YbS;

.field public final synthetic A06:LX/ECk;

.field public final synthetic A07:LX/DvQ;

.field public final synthetic A08:LX/Emy;


# direct methods
.method public constructor <init>(LX/00W;Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;LX/DyL;Lcom/instagram/common/session/UserSession;LX/Lua;LX/YbS;LX/ECk;LX/DvQ;LX/Emy;)V
    .locals 0

    iput-object p3, p0, LX/Emz;->A02:LX/DyL;

    iput-object p7, p0, LX/Emz;->A06:LX/ECk;

    iput-object p1, p0, LX/Emz;->A00:LX/00W;

    iput-object p5, p0, LX/Emz;->A04:LX/Lua;

    iput-object p6, p0, LX/Emz;->A05:LX/YbS;

    iput-object p8, p0, LX/Emz;->A07:LX/DvQ;

    iput-object p9, p0, LX/Emz;->A08:LX/Emy;

    iput-object p2, p0, LX/Emz;->A01:Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;

    iput-object p4, p0, LX/Emz;->A03:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AB6(LX/0cd;LX/0cd;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Emz;->A06:LX/ECk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/ECk;->A0b()LX/0ht;

    move-result-object v1

    iget-object v0, p0, LX/Emz;->A00:LX/00W;

    invoke-virtual {v1, v0, p1}, LX/0ht;->A05(LX/00W;LX/0cd;)V

    :cond_0
    iget-object v2, p0, LX/Emz;->A04:LX/Lua;

    if-eqz v2, :cond_1

    const/4 v1, 0x7

    new-instance v0, LX/HCk;

    invoke-direct {v0, p2, v1}, LX/HCk;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/Lua;->E5E(LX/Lij;)V

    :cond_1
    return-void
.end method

.method public final BDl()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/Emz;->A04:LX/Lua;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Lua;->BDl()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final BI9()LX/YbS;
    .locals 1

    iget-object v0, p0, LX/Emz;->A05:LX/YbS;

    return-object v0
.end method

.method public final BQr()Lcom/instagram/camera/effect/models/CameraAREffect;
    .locals 1

    iget-object v0, p0, LX/Emz;->A02:LX/DyL;

    invoke-virtual {v0}, LX/DyL;->A00()LX/Ltt;

    move-result-object v0

    invoke-interface {v0}, LX/Lme;->BR8()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    return-object v0
.end method

.method public final Bl9(LX/Lfl;)LX/EpQ;
    .locals 6

    iget-object v4, p0, LX/Emz;->A07:LX/DvQ;

    iget-object v5, p0, LX/Emz;->A08:LX/Emy;

    iget-object v1, p0, LX/Emz;->A01:Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;

    iget-object v2, p0, LX/Emz;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/EpQ;

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, LX/EpQ;-><init>(Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;Lcom/instagram/common/session/UserSession;LX/Lfl;LX/DvQ;LX/Emy;)V

    return-object v0
.end method

.method public final DZW()Z
    .locals 3

    iget-object v0, p0, LX/Emz;->A06:LX/ECk;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/ECk;->A0Z:LX/AWJ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final Dyq(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    const v6, 0x7f08291d

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Emz;->A07:LX/DvQ;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v2, 0x1

    const-string v0, "389287015265096"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v5, LX/DvQ;->A03:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v5, LX/DvQ;->A04:Z

    if-nez v0, :cond_0

    iget-object v0, v5, LX/DvQ;->A00:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v5, LX/DvQ;->A06:LX/5o2;

    invoke-virtual {v0, v3, v1, v2}, LX/5o2;->A01(ILjava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v4, v6}, LX/7Qz;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.common.ui.widget.imageview.IgNetworkDrawable"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/2Qg;

    new-instance v0, LX/Kgu;

    invoke-direct {v0, p1, v5}, LX/Kgu;-><init>(Landroid/content/Context;LX/DvQ;)V

    invoke-virtual {v1, v0}, LX/2Qg;->A01(LX/7B6;)V

    return-void
.end method

.method public final FeH(LX/0cd;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Emz;->A06:LX/ECk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/ECk;->A0b()LX/0ht;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0ht;->A07(LX/0cd;)V

    :cond_0
    return-void
.end method
