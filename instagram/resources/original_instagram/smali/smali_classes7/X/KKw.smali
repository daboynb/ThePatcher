.class public final LX/KKw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbp;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/KKw;->$t:I

    iput-object p1, p0, LX/KKw;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ECX()V
    .locals 3

    iget v1, p0, LX/KKw;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    iget-object v2, p0, LX/KKw;->A00:Ljava/lang/Object;

    check-cast v2, LX/An3;

    iget-object v1, v2, LX/An3;->A06:LX/J0l;

    const/4 v0, 0x0

    iput-object v0, v1, LX/J0l;->A02:Ljava/lang/String;

    iget-object v1, v2, LX/An3;->A01:LX/Lrk;

    sget-object v0, LX/146;->A00:LX/146;

    invoke-interface {v1, v0}, LX/Lrk;->FVU(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/KKw;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;

    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A09:LX/56Z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/56Z;->A05()Z

    return-void

    :cond_2
    iget-object v0, p0, LX/KKw;->A00:Ljava/lang/Object;

    check-cast v0, LX/93N;

    iget-object v1, v0, LX/93N;->A0E:LX/25b;

    const-string v0, "avatar_upsell_dismiss"

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/KKw;->A00:Ljava/lang/Object;

    check-cast v0, LX/93N;

    iget-object v1, v0, LX/93N;->A0E:LX/25b;

    const-string v0, "avatar_sticker_grid_dismiss"

    :goto_0
    invoke-virtual {v1, v0}, LX/25b;->A0I(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/KKw;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic ECa()V
    .locals 5

    iget v1, p0, LX/KKw;->$t:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/KKw;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fes;

    iget-object v0, v0, LX/Fes;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v4, v0, LX/6lr;->A0G:LX/6td;

    sget-object v3, LX/6oa;->A0E:LX/6oa;

    iget-object v0, v4, LX/7Wh;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0B(LX/0vw;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2da

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "entity"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CONTINUE"

    invoke-static {v2, v4, v0}, LX/132;->A1I(LX/4gk;LX/6td;Ljava/lang/String;)V

    iget-object v0, v4, LX/7Wh;->A05:LX/6mo;

    iget-object v0, v0, LX/6mo;->A0A:LX/6mx;

    invoke-virtual {v2, v0}, LX/4gk;->A19(LX/6mx;)V

    invoke-virtual {v2, v3}, LX/4gk;->A18(LX/6oa;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_0
    return-void
.end method
