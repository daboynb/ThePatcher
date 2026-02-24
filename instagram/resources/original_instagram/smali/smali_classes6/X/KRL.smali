.class public final LX/KRL;
.super LX/D7D;
.source ""


# static fields
.field public static final A00:LX/KRL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KRL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/KRL;->A00:LX/KRL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4vm;)Lcom/instagram/reels/prompt/model/PromptStickerModel;
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    sget-object v0, LX/2yC;->A0K:LX/2yC;

    invoke-static {p0, v0}, LX/5ol;->A24(LX/4vm;LX/2yC;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    invoke-virtual {v0}, Lcom/instagram/reels/interactive/Interactive;->A09()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v2

    :cond_0
    return-object v2
.end method


# virtual methods
.method public final A01(Landroidx/fragment/app/Fragment;LX/A30;Lcom/instagram/common/session/UserSession;LX/4vm;)V
    .locals 6

    move-object v3, p3

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v5, 0x1

    move-object v1, p1

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v0, p0

    move-object v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, LX/KRL;->A02(Landroidx/fragment/app/Fragment;LX/A30;Lcom/instagram/common/session/UserSession;LX/4vm;Z)V

    return-void
.end method

.method public final A02(Landroidx/fragment/app/Fragment;LX/A30;Lcom/instagram/common/session/UserSession;LX/4vm;Z)V
    .locals 11

    const/4 v3, 0x1

    move-object v7, p4

    invoke-static {p4}, LX/KRL;->A00(LX/4vm;)Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v4, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A06:Ljava/lang/String;

    sget-object v2, LX/5nG;->A01:LX/5nH;

    sget-object v0, LX/5Az;->A00:LX/5Az;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/Rr6;

    const-class v0, LX/5Az;

    move-object v6, p3

    invoke-virtual {v2, p3, v1, v0}, LX/5nH;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string/jumbo v0, "clips/pin_for_v2_prompt/"

    invoke-virtual {v2, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string/jumbo v1, "media_id"

    invoke-virtual {p4}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "prompt_id"

    invoke-virtual {v2, v0, v4}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v10, p5

    if-eqz p5, :cond_2

    const-string/jumbo v1, "pin"

    :goto_0
    const-string/jumbo v0, "action"

    invoke-virtual {v2, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    move-result-object v2

    const v1, 0x7f1376b7

    if-eqz p5, :cond_0

    const v1, 0x7f13562f

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    new-instance v8, LX/24l;

    invoke-direct {v8, v4, v3}, LX/24l;-><init>(Landroid/content/Context;Z)V

    invoke-interface {p1}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v0

    invoke-static {v0}, LX/0jb;->A00(LX/0iw;)LX/0iy;

    move-result-object v9

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/24l;->A00(Ljava/lang/String;)V

    new-instance v3, LX/SHt;

    move-object v5, p2

    invoke-direct/range {v3 .. v10}, LX/SHt;-><init>(Landroid/content/Context;LX/A30;Lcom/instagram/common/session/UserSession;LX/4vm;LX/24l;LX/Xrn;Z)V

    invoke-virtual {v2, v3}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v2}, LX/2rj;->A03(LX/Lpv;)V

    :cond_1
    return-void

    :cond_2
    const-string/jumbo v1, "unpin"

    goto :goto_0
.end method

.method public final A03(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/4vm;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v3, p2

    invoke-static {p2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v1, p1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v0, p0

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, LX/KRL;->A02(Landroidx/fragment/app/Fragment;LX/A30;Lcom/instagram/common/session/UserSession;LX/4vm;Z)V

    return-void
.end method

.method public final A04(Lcom/instagram/common/session/UserSession;LX/4vm;)Z
    .locals 6

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/KRL;->A00(LX/4vm;)Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v4

    if-eqz v4, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, LX/4vm;->A0k()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    invoke-virtual {p2}, LX/4vm;->A0g()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BUI()Ljava/lang/Integer;

    move-result-object v5

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/19J;->A00(Ljava/lang/Integer;)I

    move-result v1

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_2

    :cond_0
    iget-object v1, v4, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07:Ljava/lang/String;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x9c

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v4, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0J:Z

    if-nez v0, :cond_2

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, p1}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v1

    iget-object v0, v4, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A05:LX/2a5;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_1
    const-string v0, ""

    goto :goto_0

    :cond_2
    return v3
.end method
