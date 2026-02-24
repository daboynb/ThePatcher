.class public final LX/PQA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NMb;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/PQA;->$t:I

    iput-object p3, p0, LX/PQA;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/PQA;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E6R()V
    .locals 11

    iget v0, p0, LX/PQA;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/PQA;->A00:Ljava/lang/Object;

    check-cast v3, LX/91j;

    const-string v2, "user"

    const-string v1, "share_sheet_trial_banner"

    const-string v0, "tap_advance_settings"

    invoke-static {v3, v2, v1, v0}, LX/91j;->A08(LX/91j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/PQA;->A01:Ljava/lang/Object;

    check-cast v0, LX/FKe;

    invoke-static {v0}, LX/FKe;->A01(LX/FKe;)LX/PlK;

    move-result-object v0

    invoke-virtual {v0}, LX/PlK;->A02()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v4, p0, LX/PQA;->A00:Ljava/lang/Object;

    check-cast v4, LX/Y5A;

    iget-object v3, v4, LX/Y5A;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8304a300000193L

    invoke-static {v2, v0, v1}, LX/153;->A16(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/PQA;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    sget-object v0, LX/43y;->A0H:LX/43y;

    new-instance v5, LX/SGj;

    invoke-direct {v5, v1, v3, v0, v2}, LX/SGj;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;)V

    iget-object v0, v4, LX/Y5A;->A05:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1
    iget-object v0, p0, LX/PQA;->A01:Ljava/lang/Object;

    check-cast v0, LX/M0Q;

    iget-object v1, v0, LX/M0Q;->A00:LX/Rei;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/PQA;->A00:Ljava/lang/Object;

    check-cast v0, LX/UaN;

    iget-object v0, v0, LX/UaN;->A06:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Rei;->E6T(Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/PQA;->A01:Ljava/lang/Object;

    check-cast v0, LX/RLR;

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/RLR;->A02()LX/YKf;

    move-result-object v0

    iget-object v6, v0, LX/YKf;->A0C:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v5, p0, LX/PQA;->A00:Ljava/lang/Object;

    check-cast v5, LX/RWW;

    iget-object v0, v5, LX/RWW;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810aff00014635L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v5, LX/RWW;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/OBC;->A01(Ljava/lang/String;)LX/OBC;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136141

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/OBC;->A00:Ljava/lang/String;

    new-instance v1, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    invoke-direct {v1, v2}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(LX/OBC;)V

    sget-object v0, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A02:LX/NwD;

    invoke-virtual {v0, v4, v3, v1}, LX/NwD;->A01(Landroid/content/Context;LX/254;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    return-void

    :cond_1
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v5, LX/RWW;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/43y;->A4o:LX/43y;

    new-instance v5, LX/SGj;

    invoke-direct {v5, v2, v1, v0, v6}, LX/SGj;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_3
    iget-object v3, p0, LX/PQA;->A01:Ljava/lang/Object;

    check-cast v3, LX/9O6;

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v0, v10}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8304a300000193L

    invoke-static {v2, v0, v1}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/PQA;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    invoke-static {v3, v6}, LX/223;->A0T(LX/9O6;Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    sget-object v8, LX/43y;->A0H:LX/43y;

    new-instance v5, LX/SGj;

    invoke-direct/range {v5 .. v10}, LX/SGj;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Z)V

    const-string v0, "effect_page"

    :goto_0
    iput-object v0, v5, LX/SGj;->A0X:Ljava/lang/String;

    :goto_1
    invoke-virtual {v5}, LX/SGj;->A0M()Z

    return-void

    :pswitch_4
    iget-object v0, p0, LX/PQA;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/PQA;->A01:Ljava/lang/Object;

    check-cast v0, LX/Erh;

    iget-object v0, v0, LX/Erh;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/B9V;

    iget-object v5, v6, LX/B9V;->A02:LX/N5e;

    iget-object v4, v6, LX/B9V;->A00:LX/77j;

    iget-object v1, v4, LX/77j;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v5, LX/N5e;->A03:LX/AMI;

    iget-object v0, v0, LX/AMI;->A02:LX/AMS;

    iget-object v0, v0, LX/AMS;->A00:LX/1k2;

    invoke-virtual {v0, v1}, LX/1k2;->A01(Ljava/lang/String;)V

    iget-object v3, v6, LX/B9V;->A01:LX/AMc;

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xe

    if-ne v1, v0, :cond_2

    const-string v1, "comment"

    :goto_2
    iget-object v0, v6, LX/B9V;->A04:Ljava/lang/String;

    invoke-static {v3, v5, v2, v1, v0}, LX/N5e;->A00(LX/AMc;LX/N5e;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/PQA;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :pswitch_6
    iget-object v2, p0, LX/PQA;->A01:Ljava/lang/Object;

    check-cast v2, LX/NHF;

    iget-object v1, v2, LX/NHF;->A03:LX/KV1;

    iget-object v0, p0, LX/PQA;->A00:Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/NHF;->A00(LX/NHF;LX/KV1;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/PQA;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rly;

    invoke-interface {v0}, LX/Rly;->DI0()V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/PQA;->A01:Ljava/lang/Object;

    check-cast v0, LX/FG5;

    invoke-static {v0}, LX/223;->A0b(LX/FG5;)LX/FHE;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/PQA;->A00:Ljava/lang/Object;

    check-cast v0, LX/J6L;

    invoke-virtual {v2, v1, v0}, LX/FHE;->A0b(Landroid/content/Context;LX/J6L;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_3
        :pswitch_8
    .end packed-switch
.end method

.method public final EBQ()V
    .locals 6

    iget v0, p0, LX/PQA;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/PQA;->A01:Ljava/lang/Object;

    check-cast v0, LX/M0Q;

    iget-object v1, v0, LX/M0Q;->A00:LX/Rei;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/PQA;->A00:Ljava/lang/Object;

    check-cast v0, LX/UaN;

    iget-object v0, v0, LX/UaN;->A06:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Rei;->EBR(Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/PQA;->A00:Ljava/lang/Object;

    check-cast v0, LX/J6L;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/PQA;->A01:Ljava/lang/Object;

    check-cast v0, LX/FG5;

    iget-object v0, v0, LX/FG5;->A09:LX/B69;

    invoke-static {v0}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v2

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x45

    :goto_0
    invoke-static {v2, v1, v0}, LX/522;->A0C(Ljava/lang/Object;LX/Xrn;I)V

    return-void

    :cond_1
    iget-object v0, p0, LX/PQA;->A01:Ljava/lang/Object;

    check-cast v0, LX/FG5;

    iget-object v0, v0, LX/FG5;->A09:LX/B69;

    invoke-static {v0}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v2

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x44

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/PQA;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/PQA;->A01:Ljava/lang/Object;

    check-cast v0, LX/Erh;

    iget-object v0, v0, LX/Erh;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/B9V;

    iget-object v4, v5, LX/B9V;->A01:LX/AMc;

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v0, v5, LX/B9V;->A00:LX/77j;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xe

    if-ne v1, v0, :cond_2

    const-string v2, "comment"

    :goto_1
    iget-object v1, v5, LX/B9V;->A04:Ljava/lang/String;

    iget-object v0, v5, LX/B9V;->A02:LX/N5e;

    invoke-static {v4, v0, v3, v2, v1}, LX/N5e;->A00(LX/AMc;LX/N5e;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :pswitch_5
    iget-object v0, p0, LX/PQA;->A01:Ljava/lang/Object;

    check-cast v0, LX/NHF;

    iget-object v0, v0, LX/NHF;->A03:LX/KV1;

    iget-object v1, v0, LX/KV1;->A00:LX/K21;

    const-string v0, "DISMISSAL"

    invoke-virtual {v1, v0}, LX/K21;->A00(Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/PQA;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rly;

    invoke-interface {v0}, LX/Rly;->DI1()V

    iget-object v1, p0, LX/PQA;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
