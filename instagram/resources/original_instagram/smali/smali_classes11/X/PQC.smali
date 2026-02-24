.class public final LX/PQC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAN;
.implements LX/58x;


# instance fields
.field public A00:LX/8TL;

.field public A01:Landroidx/compose/ui/platform/ComposeView;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/eGz;

.field public A04:LX/CF8;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Lkotlin/jvm/functions/Function0;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public A09:Z

.field public A0A:Z

.field public A0B:I


# virtual methods
.method public final ETK(Ljava/lang/Object;)V
    .locals 8

    iget-object v4, p0, LX/PQC;->A04:LX/CF8;

    iget-object v0, v4, LX/CF8;->A02:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/27V;->A0s(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, LX/PQC;->A06:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-wide v1, LX/3iU;->A01:J

    new-instance v0, LX/3iV;

    invoke-direct {v0, v3, v1, v2}, LX/3iV;-><init>(Ljava/lang/String;J)V

    invoke-static {v0}, LX/LU7;->A00(LX/3iV;)LX/3iV;

    move-result-object v0

    iput-object v0, v4, LX/CF8;->A00:LX/3iV;

    iget-object v0, p0, LX/PQC;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v7, v0, LX/6lr;->A0I:LX/6tf;

    iget-object v0, v4, LX/CF8;->A02:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/27V;->A0s(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "genai_imagine_me_sticker_bundle_id"

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v6, 0x1

    iget-object v1, v7, LX/7Wh;->A01:LX/2ej;

    const/16 v0, 0x25

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-interface {v3}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x3b4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "legacy_falco_event_name"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "STICKER_EDIT"

    const-string v0, "entity"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v7, LX/7Wh;->A05:LX/6mo;

    iget-object v1, v2, LX/6mo;->A0N:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "camera_session_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/6mo;->A0A:LX/6mx;

    const-string v0, "entry_point"

    invoke-interface {v3, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v0, "event_type"

    invoke-static {v3, v0, v6}, LX/256;->A1L(LX/0vz;Ljava/lang/String;I)V

    iget-object v0, v7, LX/LjY;->A00:LX/9Tv;

    invoke-static {v3, v0}, LX/27V;->A1J(LX/0vz;LX/9Tv;)V

    sget-object v0, LX/3MR;->A0J:LX/3MR;

    invoke-static {v0, v3}, LX/239;->A1U(LX/0vu;LX/0vz;)V

    const-string v0, "sticker_id"

    invoke-interface {v3, v0, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "add_yours_prompt"

    invoke-interface {v3, v0, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-static {v3, v0, v1}, LX/154;->A0J(LX/0vz;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final EUZ()V
    .locals 8

    iget-boolean v0, p0, LX/PQC;->A09:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/PQC;->A06:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, LX/PQC;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    iget-object v7, v1, LX/6lr;->A0A:LX/6sx;

    const-string v5, "genai_imagine_me_sticker_bundle_id"

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v6, 0x1

    iget-object v2, v7, LX/7Wh;->A01:LX/2ej;

    const-string v1, "ig_camera_end_session"

    invoke-virtual {v2, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    invoke-interface {v4}, LX/0vz;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v2, "STICKER_EDIT"

    const-string v1, "entity"

    invoke-interface {v4, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x3b4

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "legacy_falco_event_name"

    invoke-interface {v4, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v7, LX/7Wh;->A05:LX/6mo;

    iget-object v2, v3, LX/6mo;->A0N:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    const-string v1, "camera_session_id"

    invoke-interface {v4, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/6mo;->A0A:LX/6mx;

    const-string v1, "entry_point"

    invoke-interface {v4, v2, v1}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v1, "event_type"

    invoke-static {v4, v1, v6}, LX/256;->A1L(LX/0vz;Ljava/lang/String;I)V

    iget-object v1, v7, LX/LjY;->A00:LX/9Tv;

    invoke-static {v4, v1}, LX/27V;->A1J(LX/0vz;LX/9Tv;)V

    sget-object v1, LX/3MR;->A0J:LX/3MR;

    invoke-static {v1, v4}, LX/239;->A1U(LX/0vu;LX/0vz;)V

    const-string v1, "sticker_id"

    invoke-interface {v4, v1, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "add_yours_prompt"

    invoke-interface {v4, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-static {v4, v0, v1}, LX/097;->A0Q(LX/0vz;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0vz;->DoV()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/PQC;->A04:LX/CF8;

    iget-object v0, v0, LX/CF8;->A02:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/27V;->A0s(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final Efs(IZ)V
    .locals 5

    iget v0, p0, LX/PQC;->A0B:I

    if-le v0, p1, :cond_1

    iget-boolean v0, p0, LX/PQC;->A0A:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/PQC;->A00:LX/8TL;

    invoke-virtual {v0}, LX/8TL;->A00()V

    iget-object v4, p0, LX/PQC;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/PQC;->A04:LX/CF8;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v3, LX/CF8;->A02:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/27V;->A0s(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/CF8;->A00:LX/3iV;

    iget-object v0, v0, LX/3iV;->A01:LX/3iX;

    iget-object v1, v0, LX/3iX;->A00:Ljava/lang/String;

    :cond_0
    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " me"

    invoke-static {v0, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput p1, p0, LX/PQC;->A0B:I

    return-void
.end method
