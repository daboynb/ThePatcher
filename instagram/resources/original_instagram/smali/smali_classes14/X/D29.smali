.class public final LX/D29;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/D29;->$t:I

    iput-object p1, p0, LX/D29;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/D29;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/H8v;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D29;->A00:Ljava/lang/Object;

    check-cast v0, LX/F3c;

    iget-object v0, v0, LX/F3c;->A04:LX/HCr;

    invoke-virtual {v0, p1}, LX/HCr;->A00(LX/H8v;)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_0
    check-cast p1, LX/H8v;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D29;->A00:Ljava/lang/Object;

    check-cast v0, LX/F3c;

    iget-object v0, v0, LX/F3c;->A04:LX/HCr;

    invoke-virtual {v0, p1}, LX/HCr;->A00(LX/H8v;)V

    goto :goto_0

    :pswitch_1
    check-cast p1, LX/WVo;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/WVo;->A00:LX/XMy;

    instance-of v0, v0, LX/G4X;

    if-nez v0, :cond_1

    iget-object v0, p1, LX/WVo;->A01:LX/XMy;

    instance-of v0, v0, LX/G4X;

    if-eqz v0, :cond_0

    :cond_1
    iget-object v2, p0, LX/D29;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {v2, v3, v3, v1, v0}, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->updateActiveViewHolder$default(Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;IIILjava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/D29;->A00:Ljava/lang/Object;

    check-cast v1, LX/BJg;

    iget-object v0, v1, LX/BJg;->A01:LX/S0J;

    iget-object v3, v1, LX/BJg;->A00:LX/WZj;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v0, LX/S0J;->A00:LX/K44;

    iput-object v3, v4, LX/K44;->A02:LX/WZj;

    iget-object v0, v4, LX/K44;->A01:LX/A4K;

    new-instance v1, LX/QVF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/QVF;->A01:LX/WZj;

    iput-object v0, v1, LX/QVF;->A00:LX/A4K;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/K44;->A03:LX/R0M;

    invoke-interface {v3}, LX/WZj;->BUU()LX/A4K;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/A4K;->BLi()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-interface {v1}, LX/A4K;->BLl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    :cond_2
    invoke-virtual {v4, v1}, LX/K44;->A14(LX/A4K;)V

    invoke-interface {v1}, LX/A4K;->Bic()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v4, LX/K44;->A04:LX/WAn;

    if-eqz v1, :cond_3

    iget-object v0, v4, LX/K44;->A01:LX/A4K;

    invoke-interface {v1, v0, v3}, LX/WAn;->EYW(LX/A4K;LX/WZj;)V

    :cond_3
    invoke-static {v4}, LX/K44;->A00(LX/K44;)V

    goto :goto_0

    :cond_4
    invoke-static {v3}, LX/SlY;->A00(LX/WZj;)LX/QXR;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_8

    const/16 v0, 0x13

    if-eq v1, v0, :cond_8

    const/16 v0, 0x14

    if-eq v1, v0, :cond_8

    :cond_5
    sget-object v5, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/2lV;

    iget-object v6, v0, LX/2lV;->A0I:LX/NMk;

    invoke-interface {v3}, LX/WZj;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "undo"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v2, LX/QVR;->A00:LX/QVR;

    :goto_1
    iput-object v2, v4, LX/K44;->A03:LX/R0M;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v2

    if-eqz v2, :cond_6

    const/16 v1, 0x8

    new-instance v0, LX/KMI;

    invoke-direct {v0, v1, v3, v6, v4}, LX/KMI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v2, LX/2lV;

    iput-object v0, v2, LX/2lV;->A0I:LX/NMk;

    :cond_6
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v5}, LX/140;->A0z(Landroid/app/Activity;LX/2lS;)V

    goto/16 :goto_0

    :cond_7
    iget-object v1, v4, LX/K44;->A02:LX/WZj;

    iget-object v0, v4, LX/K44;->A01:LX/A4K;

    new-instance v2, LX/QVP;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/QVP;->A01:LX/WZj;

    iput-object v0, v2, LX/QVP;->A00:LX/A4K;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1

    :cond_8
    iget-object v1, v4, LX/K44;->A04:LX/WAn;

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/K44;->A01:LX/A4K;

    invoke-interface {v1, v0, v3}, LX/WAn;->EYW(LX/A4K;LX/WZj;)V

    goto/16 :goto_0

    :pswitch_3
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D29;->A00:Ljava/lang/Object;

    check-cast v0, LX/J6d;

    iget-object v0, v0, LX/J6d;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZB;

    invoke-virtual {v0, p1}, LX/0ZB;->A0S(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_4
    check-cast p1, LX/2vd;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D29;->A00:Ljava/lang/Object;

    check-cast v0, LX/0ZH;

    invoke-virtual {v0, p1}, LX/0ZH;->A1Z(LX/2vd;)V

    goto/16 :goto_0

    :pswitch_5
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/D29;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    const v0, 0x7f0b1e23

    invoke-static {p1, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    const v0, 0x7f130d59

    invoke-static {v1, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f130d58

    invoke-static {v1, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x539

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0, v3, v1, v2}, LX/3v6;->A01(Landroid/net/Uri;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, LX/D29;->A00:Ljava/lang/Object;

    check-cast v0, LX/HQF;

    iget-object v3, v0, LX/HQF;->A02:LX/Eul;

    iget-object v0, v0, LX/HQF;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v3}, LX/22X;->A18(LX/0vz;LX/9Tv;)V

    invoke-static {}, LX/021;->A0m()Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "media_index"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, ""

    const-string v0, "viewer_session_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/3Qw;->A1E:LX/3Qw;

    const-string v0, "action"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, p0, LX/D29;->A00:Ljava/lang/Object;

    check-cast v3, LX/5Ym;

    if-eqz v0, :cond_c

    iget-object v2, v3, LX/5Ym;->A0M:LX/9jO;

    instance-of v1, v2, LX/5e7;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, LX/5e7;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/5Ym;->A0h:LX/4u0;

    invoke-virtual {v1}, LX/4u0;->A0G()LX/7bB;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v5, v1, LX/7bB;->A0L:LX/4vm;

    :goto_2
    iget-object v4, v3, LX/5Ym;->A0c:LX/5Xi;

    iget-object v3, v2, LX/5e7;->A00:LX/Hnn;

    if-nez v5, :cond_a

    move-object v1, v0

    goto :goto_4

    :cond_9
    move-object v5, v0

    goto :goto_2

    :pswitch_8
    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, p0, LX/D29;->A00:Ljava/lang/Object;

    check-cast v3, LX/5Ym;

    if-eqz v0, :cond_c

    iget-object v2, v3, LX/5Ym;->A0M:LX/9jO;

    instance-of v1, v2, LX/5e7;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, LX/5e7;

    if-eqz v2, :cond_0

    sget-object v1, LX/5Yd;->A00:LX/5Yd;

    invoke-virtual {v3, v1}, LX/5Ym;->DNL(LX/9jP;)V

    iget-object v1, v3, LX/5Ym;->A0h:LX/4u0;

    invoke-virtual {v1}, LX/4u0;->A0G()LX/7bB;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v5, v1, LX/7bB;->A0L:LX/4vm;

    :goto_3
    iget-object v4, v3, LX/5Ym;->A0c:LX/5Xi;

    iget-object v3, v2, LX/5e7;->A00:LX/Hnn;

    if-nez v5, :cond_a

    move-object v1, v0

    :goto_4
    invoke-virtual {v4, v3, v2, v1, v0}, LX/5Xi;->DHL(LX/Hnn;LX/9jO;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, LX/955;->A0w(LX/4vm;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_b
    move-object v5, v0

    goto :goto_3

    :cond_c
    iget-object v0, v3, LX/5Ym;->A0c:LX/5Xi;

    invoke-virtual {v0}, LX/5Xi;->DHM()V

    goto/16 :goto_0

    :pswitch_9
    check-cast p1, LX/5ph;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D29;->A00:Ljava/lang/Object;

    check-cast v0, LX/0gN;

    iget-object v0, v0, LX/0gN;->A0V:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/1cE;->A00(Lcom/instagram/common/session/UserSession;LX/5ph;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
