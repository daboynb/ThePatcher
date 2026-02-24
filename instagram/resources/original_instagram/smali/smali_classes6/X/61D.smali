.class public final LX/61D;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/CxQ;

.field public final synthetic A01:LX/1ZO;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Z

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/CxQ;LX/1ZO;Ljava/lang/Integer;ZZZ)V
    .locals 1

    iput-object p2, p0, LX/61D;->A01:LX/1ZO;

    iput-boolean p4, p0, LX/61D;->A04:Z

    iput-boolean p5, p0, LX/61D;->A05:Z

    iput-object p1, p0, LX/61D;->A00:LX/CxQ;

    iput-boolean p6, p0, LX/61D;->A03:Z

    iput-object p3, p0, LX/61D;->A02:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, LX/CxQ;

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/61D;->A01:LX/1ZO;

    iget-object v0, v4, LX/1ZO;->A0R:LX/FRn;

    invoke-virtual {v0}, LX/FRn;->A00()LX/Lus;

    move-result-object v0

    invoke-interface {v0, p1}, LX/Lus;->Dy8(LX/CxQ;)V

    iget-boolean v0, p0, LX/61D;->A04:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, v0, v3}, LX/1ZO;->A0X(Ljava/lang/Integer;Z)V

    iget-object v0, v4, LX/1ZO;->A0E:LX/DyL;

    invoke-virtual {v0}, LX/DyL;->A00()LX/Ltt;

    move-result-object v0

    invoke-interface {v0}, LX/Lme;->BR8()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v1, v8, Lcom/instagram/camera/effect/models/CameraAREffect;->A0b:Ljava/util/Map;

    const-string/jumbo v0, "galleryPicker"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/1ZO;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0D0;->A00(Lcom/instagram/common/session/UserSession;)LX/Jah;

    move-result-object v6

    iget-object v0, v4, LX/1ZO;->A0f:LX/DrL;

    iget-object v0, v0, LX/DrL;->A00:LX/Dlt;

    iget-object v5, v0, LX/Dlt;->A01:LX/6mx;

    iget-object v2, v8, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    iget-object v1, v8, Lcom/instagram/camera/effect/models/CameraAREffect;->A0O:Ljava/lang/String;

    sget-object v0, LX/6oi;->A06:LX/6oi;

    invoke-interface {v6, v5, v0, v2, v1}, LX/Jah;->Dr1(LX/6mx;LX/6oi;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/1ZO;->A0M:LX/5o2;

    iget v1, p1, LX/CxQ;->A08:I

    invoke-virtual {p1}, LX/CxQ;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, LX/5o2;->A01(ILjava/lang/String;Z)V

    :cond_0
    iget-object v0, v4, LX/1ZO;->A02:LX/Adu;

    if-eqz v0, :cond_1

    iput-boolean v7, v0, LX/Adu;->A0H:Z

    :cond_1
    :goto_0
    invoke-virtual {v4, v3}, LX/1ZO;->A0e(Z)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, v0, v3}, LX/1ZO;->A0X(Ljava/lang/Integer;Z)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    iget-boolean v0, p0, LX/61D;->A05:Z

    if-eqz v0, :cond_6

    iget-object v6, v4, LX/1ZO;->A0L:LX/Dli;

    iget-object v5, v6, LX/Dli;->A0E:Lcom/instagram/api/schemas/GenAIToolInfoDict;

    if-eqz v5, :cond_6

    iget-object v2, v5, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A00:LX/5ap;

    sget-object v0, LX/5ap;->A0M:LX/5ap;

    if-eq v2, v0, :cond_5

    iget-object v1, v6, LX/Dli;->A0g:Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;

    sget-object v0, Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;->A05:Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/5ap;->A0S:LX/5ap;

    if-ne v2, v0, :cond_3

    iget-object v2, v4, LX/1ZO;->A0g:LX/1RF;

    iget-object v1, p0, LX/61D;->A00:LX/CxQ;

    iget-object v0, v5, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, v7}, LX/1RF;->A05(LX/CxQ;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    sget-object v0, LX/5ap;->A6p:LX/5ap;

    if-eq v2, v0, :cond_4

    sget-object v0, LX/5ap;->A3W:LX/5ap;

    if-eq v2, v0, :cond_4

    iget-object v2, v4, LX/1ZO;->A0g:LX/1RF;

    iget-object v1, p0, LX/61D;->A00:LX/CxQ;

    iget-object v0, v4, LX/1ZO;->A0m:LX/EsL;

    invoke-virtual {v2, v1, v0}, LX/1RF;->A03(LX/CxQ;LX/EsL;)V

    goto :goto_0

    :cond_4
    iget-object v0, v4, LX/1ZO;->A0g:LX/1RF;

    iget-object v2, v0, LX/1RF;->A08:LX/Lrk;

    iget-object v0, v0, LX/1RF;->A07:LX/Dli;

    iget-object v1, v0, LX/Dli;->A0q:LX/65o;

    new-instance v0, LX/13O;

    invoke-direct {v0, v1, p1}, LX/13O;-><init>(LX/65o;LX/CxQ;)V

    invoke-interface {v2, v0}, LX/Lrk;->FVU(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    iget-object v7, v4, LX/1ZO;->A0g:LX/1RF;

    iget-object v10, p0, LX/61D;->A00:LX/CxQ;

    iget-object v8, v4, LX/1ZO;->A0D:LX/9lp;

    iget-object v9, v6, LX/Dli;->A1b:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iget-object v11, v5, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A0A:Ljava/lang/String;

    iget-object v12, v5, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A04:Ljava/lang/String;

    iget-object v13, v5, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A03:Ljava/lang/String;

    invoke-virtual/range {v7 .. v13}, LX/1RF;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/CxQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    iget-object v2, v4, LX/1ZO;->A0g:LX/1RF;

    iget-boolean v1, p0, LX/61D;->A03:Z

    iget-object v0, p0, LX/61D;->A02:Ljava/lang/Integer;

    invoke-virtual {v2, p1, v0, v1}, LX/1RF;->A04(LX/CxQ;Ljava/lang/Integer;Z)V

    goto :goto_0
.end method
