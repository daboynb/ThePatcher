.class public final LX/ddV;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput p6, p0, LX/ddV;->$t:I

    iput-object p1, p0, LX/ddV;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/ddV;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/ddV;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/ddV;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/ddV;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/ddV;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/ddV;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    iget-object v3, p0, LX/ddV;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/ddV;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;

    iget-object v1, p0, LX/ddV;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/ddV;->A02:Ljava/lang/String;

    invoke-static {v2, v4, v3, v1, v0}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A05(Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/ddV;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/ddV;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/ddV;->A00:Ljava/lang/Object;

    check-cast v0, LX/1rz;

    iget-object v3, v0, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, p0, LX/ddV;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/ddV;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const-string v0, "ig_iab_sticky_footer_clicked"

    invoke-static {v1, v4, v0, v3, v2}, LX/ZEj;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/ddV;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/ddV;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/ddV;->A00:Ljava/lang/Object;

    check-cast v0, LX/1rz;

    iget-object v3, v0, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, p0, LX/ddV;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/ddV;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const-string v0, "ig_iab_sticky_footer_clicked"

    invoke-static {v1, v4, v0, v3, v2}, LX/ZEj;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    iget-object v4, p0, LX/ddV;->A00:Ljava/lang/Object;

    check-cast v4, LX/eaF;

    iget-object v3, p0, LX/ddV;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/ddV;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/ddV;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/ddV;->A01:Ljava/lang/Object;

    check-cast v0, LX/fAN;

    check-cast v0, LX/PT6;

    iget-object v0, v0, LX/PT6;->A01:LX/6DZ;

    goto :goto_1

    :pswitch_3
    iget-object v4, p0, LX/ddV;->A00:Ljava/lang/Object;

    check-cast v4, LX/eaF;

    iget-object v3, p0, LX/ddV;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/ddV;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/ddV;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/ddV;->A01:Ljava/lang/Object;

    check-cast v0, LX/fAN;

    check-cast v0, LX/PT6;

    iget-object v0, v0, LX/PT6;->A01:LX/6DZ;

    goto :goto_2

    :pswitch_4
    iget-object v4, p0, LX/ddV;->A00:Ljava/lang/Object;

    check-cast v4, LX/eaF;

    iget-object v3, p0, LX/ddV;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/ddV;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/ddV;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/ddV;->A01:Ljava/lang/Object;

    check-cast v0, LX/fAN;

    check-cast v0, LX/6EM;

    iget-object v0, v0, LX/6EM;->A05:LX/6DZ;

    :goto_1
    iget-boolean v0, v0, LX/6DZ;->A0G:Z

    invoke-interface {v4, v3, v2, v1, v0}, LX/eaF;->F8F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :pswitch_5
    iget-object v4, p0, LX/ddV;->A00:Ljava/lang/Object;

    check-cast v4, LX/eaF;

    iget-object v3, p0, LX/ddV;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/ddV;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/ddV;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/ddV;->A01:Ljava/lang/Object;

    check-cast v0, LX/fAN;

    check-cast v0, LX/6EM;

    iget-object v0, v0, LX/6EM;->A05:LX/6DZ;

    :goto_2
    iget-boolean v0, v0, LX/6DZ;->A0G:Z

    invoke-interface {v4, v3, v2, v1, v0}, LX/eaF;->F8I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_6
    sget-object v0, LX/K8V;->A03:LX/Qf4;

    iget-object v1, p0, LX/ddV;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/ddV;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/ddV;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/ddV;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/ddV;->A02:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, LX/Qf4;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
