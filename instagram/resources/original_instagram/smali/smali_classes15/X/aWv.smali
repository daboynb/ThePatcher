.class public final LX/aWv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dio;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/aWv;->$t:I

    iput-object p2, p0, LX/aWv;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/aWv;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ECk()V
    .locals 6

    iget v1, p0, LX/aWv;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v5, p0, LX/aWv;->A01:Ljava/lang/Object;

    check-cast v5, LX/SGj;

    iget-object v0, v5, LX/SGj;->A0L:LX/dio;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/dio;->ECk()V

    :cond_0
    iget-wide v3, v5, LX/SGj;->A02:D

    const-wide/16 v1, 0x0

    cmpg-double v0, v3, v1

    if-eqz v0, :cond_1

    iget-object v3, v5, LX/SGj;->A0O:LX/1Jr;

    if-eqz v3, :cond_1

    iget-object v1, v3, LX/1Jr;->A02:Ljava/lang/String;

    const-string v0, "secondary_cta"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v3, LX/1Jr;->A04:LX/2ej;

    const/16 v0, 0xbe

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x306

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/1Jr;->A02:Ljava/lang/String;

    const-string v0, "from_size"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/1Jr;->A02:Ljava/lang/String;

    const-string v0, "to_size"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/1Jr;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/1D4;->A0d(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1I(Ljava/lang/Long;)V

    iget-object v1, v3, LX/1Jr;->A01:Ljava/lang/String;

    const-string v0, "callsite_session_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "nudge"

    const-string v0, "action_type"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/1Jr;->A06:Ljava/lang/String;

    const/16 v0, 0x491

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_1
    return-void
.end method

.method public final synthetic ED0(Landroid/view/MotionEvent;)Z
    .locals 2

    iget v1, p0, LX/aWv;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aWv;->A01:Ljava/lang/Object;

    check-cast v0, LX/SGj;

    iget-object v0, v0, LX/SGj;->A0L:LX/dio;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/dio;->ED0(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic EQ0()V
    .locals 4

    iget v1, p0, LX/aWv;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/aWv;->A01:Ljava/lang/Object;

    check-cast v1, LX/SGj;

    iget-object v0, v1, LX/SGj;->A0L:LX/dio;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/dio;->EQ0()V

    :cond_0
    iget-object v3, v1, LX/SGj;->A0O:LX/1Jr;

    if-eqz v3, :cond_1

    const-string v2, "expand"

    const-string v1, "double_tap"

    const-string v0, "full"

    invoke-virtual {v3, v0, v2, v1}, LX/1Jr;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final Ej6()Z
    .locals 7

    iget v1, p0, LX/aWv;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    iget-object v6, p0, LX/aWv;->A01:Ljava/lang/Object;

    check-cast v6, LX/SGj;

    iget-object v5, v6, LX/SGj;->A0L:LX/dio;

    if-eqz v5, :cond_4

    iget-object v4, p0, LX/aWv;->A00:Ljava/lang/Object;

    check-cast v4, LX/7dQ;

    iget-object v3, v6, LX/SGj;->A0O:LX/1Jr;

    if-eqz v3, :cond_0

    const-string v2, "expand"

    const-string v1, "long_press"

    const-string v0, "full"

    invoke-virtual {v3, v0, v2, v1}, LX/1Jr;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v5}, LX/dio;->Ej6()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v0, v6, LX/SGj;->A10:Z

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/SGj;->A0G:Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;

    if-eqz v0, :cond_2

    sget-object v0, LX/1qC;->A0U:LX/1qC;

    :goto_0
    invoke-static {v0, v4, v6}, LX/SGj;->A06(LX/1qC;LX/7dQ;LX/SGj;)V

    :cond_1
    return v1

    :cond_2
    sget-object v0, LX/1qC;->A0T:LX/1qC;

    goto :goto_0

    :cond_3
    iget-boolean v0, v6, LX/SGj;->A0z:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/1qC;->A0J:LX/1qC;

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    return v1
.end method

.method public final synthetic EqH()V
    .locals 4

    iget v1, p0, LX/aWv;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/aWv;->A01:Ljava/lang/Object;

    check-cast v1, LX/SGj;

    iget-object v0, v1, LX/SGj;->A0L:LX/dio;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/dio;->EqH()V

    :cond_0
    iget-boolean v0, v1, LX/SGj;->A1S:Z

    if-eqz v0, :cond_1

    iget-object v3, v1, LX/SGj;->A0O:LX/1Jr;

    if-eqz v3, :cond_1

    const-string v2, "dismiss"

    const-string v1, "interaction_tap"

    const-string v0, "secondary_cta"

    invoke-virtual {v3, v0, v2, v1}, LX/1Jr;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 5

    iget v1, p0, LX/aWv;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    iget-object v3, p0, LX/aWv;->A00:Ljava/lang/Object;

    check-cast v3, LX/4vm;

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/aWv;->A01:Ljava/lang/Object;

    check-cast v1, LX/RWE;

    iget-object v0, v1, LX/RWE;->A0Q:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v1, LX/RWE;->A0M:LX/Eul;

    const-string v0, "bottom_sheet_tap_to_expand_fullscreen"

    invoke-static {v2, v3, v1, v0}, LX/5UY;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x0

    :cond_1
    return v4

    :cond_2
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/aWv;->A01:Ljava/lang/Object;

    check-cast v2, LX/SGj;

    invoke-static {v2}, LX/SGj;->A03(LX/SGj;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, LX/2lV;

    iget-object v0, v0, LX/2lV;->A0C:LX/AfT;

    if-eqz v0, :cond_3

    iget v1, v0, LX/AfT;->A0A:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    const/4 v4, 0x1

    iget-object v0, v2, LX/SGj;->A0L:LX/dio;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, LX/dio;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result v0

    if-ne v0, v4, :cond_3

    return v4

    :cond_3
    const/4 v4, 0x0

    iget-object v3, v2, LX/SGj;->A0O:LX/1Jr;

    if-eqz v3, :cond_1

    const-string v2, "expand"

    const-string v1, "tap"

    const-string v0, "full"

    invoke-virtual {v3, v0, v2, v1}, LX/1Jr;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_4
    iget-object v3, p0, LX/aWv;->A00:Ljava/lang/Object;

    check-cast v3, LX/FYS;

    invoke-static {v3}, LX/FYS;->A00(LX/FYS;)LX/HQZ;

    move-result-object v0

    iget-object v0, v0, LX/RyZ;->A02:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EwH;

    iget-boolean v0, v0, LX/EwH;->A0N:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/aWv;->A01:Ljava/lang/Object;

    const/16 v1, 0x3e

    new-instance v0, LX/QdY;

    invoke-direct {v0, v1, v3, v2}, LX/QdY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/FYS;->A14(Lkotlin/jvm/functions/Function0;)V

    const/4 v4, 0x1

    return v4
.end method
