.class public final LX/Fyd;
.super LX/A30;
.source ""


# instance fields
.field public final A00:LX/51D;

.field public final synthetic A01:LX/JV9;


# direct methods
.method public constructor <init>(LX/51D;LX/JV9;)V
    .locals 0

    iput-object p2, p0, LX/Fyd;->A01:LX/JV9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fyd;->A00:LX/51D;

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 3

    const v0, 0xfbbfe8f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/Fyd;->A01:LX/JV9;

    iget-object v1, v0, LX/JV9;->A02:LX/NIq;

    iget-object v0, p0, LX/Fyd;->A00:LX/51D;

    invoke-virtual {v1, v0}, LX/NIq;->A00(LX/51D;)V

    const v0, 0x7b599af7

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A07(LX/C55;)V
    .locals 4

    const v0, 0x2769f8e8

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    sget-object v1, LX/2ch;->A01:LX/2ch;

    const-string v0, "clips_remix_drafts_picker_controller"

    invoke-virtual {v1, v0}, LX/2ch;->A03(Ljava/lang/String;)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "message"

    const-string v0, "Failed to fetch media for Remix"

    invoke-interface {v2, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Yde;->report()V

    :cond_0
    const v0, 0x92fc744

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 4

    const v0, -0x34d2aa98    # -1.1359592E7f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    check-cast p1, LX/BQH;

    const v0, 0x1ddcf13f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/BQH;->A05:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4vm;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Fyd;->A01:LX/JV9;

    iget-object v0, v0, LX/JV9;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2bt;->A04(LX/4vm;)V

    :cond_0
    const v0, -0x2f68c189

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, 0x66020077

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, -0xc93476

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x4daad731    # 3.582787E8f

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method
