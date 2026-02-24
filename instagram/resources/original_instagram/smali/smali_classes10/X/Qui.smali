.class public final LX/Qui;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 1

    iput p3, p0, LX/Qui;->$t:I

    iput-object p1, p0, LX/Qui;->A01:Ljava/lang/Object;

    iput p2, p0, LX/Qui;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/Qui;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/Qui;->A01:Ljava/lang/Object;

    check-cast v5, LX/Qzh;

    iget v1, p0, LX/Qui;->A00:I

    const/4 v0, 0x2

    new-instance v4, LX/Puo;

    invoke-direct {v4, v5, v1, v0}, LX/Puo;-><init>(Ljava/lang/Object;II)V

    iget-object v3, v5, LX/Qzh;->A07:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/262;

    iget-object v2, v5, LX/Qzh;->A06:Ljava/lang/String;

    iget-object v1, v5, LX/Qzh;->A04:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v0, v1, v4, v2}, LX/262;->A0J(Lcom/facebook/common/callercontext/CallerContext;LX/Rhi;Ljava/lang/String;)V

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/262;

    invoke-virtual {v0, v1, v4, v2}, LX/262;->A0K(Lcom/facebook/common/callercontext/CallerContext;LX/Rhi;Ljava/lang/String;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_0
    iget-object v6, p0, LX/Qui;->A01:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    invoke-static {v6}, LX/177;->A09(Landroidx/fragment/app/Fragment;)LX/0iy;

    move-result-object v5

    sget-object v0, LX/1pi;->A00:LX/1pi;

    iget-object v4, v0, LX/9k1;->A01:LX/9q1;

    iget v3, p0, LX/Qui;->A00:I

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/Qlk;

    invoke-direct {v0, v6, v2, v3, v1}, LX/Qlk;-><init>(Ljava/lang/Object;LX/YA3;II)V

    invoke-static {v4, v0, v5}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    iget-object v6, p0, LX/Qui;->A01:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    invoke-static {v6}, LX/177;->A09(Landroidx/fragment/app/Fragment;)LX/0iy;

    move-result-object v5

    sget-object v0, LX/1pi;->A00:LX/1pi;

    iget-object v4, v0, LX/9k1;->A01:LX/9q1;

    iget v3, p0, LX/Qui;->A00:I

    const/4 v2, 0x0

    const/4 v1, 0x4

    new-instance v0, LX/Qlk;

    invoke-direct {v0, v6, v2, v3, v1}, LX/Qlk;-><init>(Ljava/lang/Object;LX/YA3;II)V

    invoke-static {v4, v0, v5}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_2
    iget-object v6, p0, LX/Qui;->A01:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    invoke-static {v6}, LX/177;->A09(Landroidx/fragment/app/Fragment;)LX/0iy;

    move-result-object v5

    sget-object v0, LX/1pi;->A00:LX/1pi;

    iget-object v4, v0, LX/9k1;->A01:LX/9q1;

    iget v3, p0, LX/Qui;->A00:I

    const/4 v2, 0x0

    const/4 v1, 0x5

    new-instance v0, LX/Qlk;

    invoke-direct {v0, v6, v2, v3, v1}, LX/Qlk;-><init>(Ljava/lang/Object;LX/YA3;II)V

    invoke-static {v4, v0, v5}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_3
    iget-object v6, p0, LX/Qui;->A01:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    invoke-static {v6}, LX/177;->A09(Landroidx/fragment/app/Fragment;)LX/0iy;

    move-result-object v5

    sget-object v0, LX/1pi;->A00:LX/1pi;

    iget-object v4, v0, LX/9k1;->A01:LX/9q1;

    iget v3, p0, LX/Qui;->A00:I

    const/4 v2, 0x0

    const/4 v1, 0x6

    new-instance v0, LX/Qlk;

    invoke-direct {v0, v6, v2, v3, v1}, LX/Qlk;-><init>(Ljava/lang/Object;LX/YA3;II)V

    invoke-static {v4, v0, v5}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_4
    iget-object v3, p0, LX/Qui;->A01:Ljava/lang/Object;

    check-cast v3, LX/Qza;

    sget-object v0, LX/B6g;->A03:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v0, v3, LX/Qza;->A0B:LX/B69;

    invoke-static {v0}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x9

    new-instance v1, LX/Ggj;

    invoke-direct {v1, v2, v0}, LX/Ggj;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/6N8;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6N8;

    iget v0, p0, LX/Qui;->A00:I

    new-instance v1, LX/Qko;

    invoke-direct {v1, v3, v0}, LX/Qko;-><init>(LX/Qza;I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/6N8;->A04(LX/Rhk;Z)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_5
    iget-object v6, p0, LX/Qui;->A01:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    invoke-static {v6}, LX/177;->A09(Landroidx/fragment/app/Fragment;)LX/0iy;

    move-result-object v5

    sget-object v0, LX/1pi;->A00:LX/1pi;

    iget-object v4, v0, LX/9k1;->A01:LX/9q1;

    iget v3, p0, LX/Qui;->A00:I

    const/4 v2, 0x0

    const/4 v1, 0x7

    new-instance v0, LX/Qlk;

    invoke-direct {v0, v6, v2, v3, v1}, LX/Qlk;-><init>(Ljava/lang/Object;LX/YA3;II)V

    invoke-static {v4, v0, v5}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_6
    iget-object v4, p0, LX/Qui;->A01:Ljava/lang/Object;

    check-cast v4, LX/Qza;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x180

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/9Qs;->A00(Landroid/content/Context;Ljava/lang/String;Z)V

    new-instance v2, LX/9Qs;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/B6g;->A03:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v0, v4, LX/Qza;->A0B:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/16 v0, 0x3d7

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/9Qs;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    iget v2, p0, LX/Qui;->A00:I

    iget-object v1, v4, LX/Qza;->A09:Ljava/util/Map;

    add-int/lit8 v0, v2, -0x1

    invoke-static {v1, v0}, LX/120;->A0F(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v2, -0x2

    invoke-static {v1, v0}, LX/120;->A0F(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/Qff;

    invoke-direct {v0, v3, v4}, LX/Qff;-><init>(Ljava/util/List;LX/B6g;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    const-string v0, "Write auth data to account manager completed"

    invoke-virtual {v4, v0}, LX/B6g;->A07(Ljava/lang/String;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_7
    iget-object v4, p0, LX/Qui;->A01:Ljava/lang/Object;

    check-cast v4, LX/Qzb;

    iget v1, p0, LX/Qui;->A00:I

    const/4 v0, 0x0

    new-instance v3, LX/Puo;

    invoke-direct {v3, v4, v1, v0}, LX/Puo;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v4}, LX/Qzb;->A0B()LX/262;

    move-result-object v2

    invoke-virtual {v4}, LX/Qzb;->A0C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, LX/Qzb;->A0A()Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    invoke-virtual {v2, v0, v3, v1}, LX/262;->A0J(Lcom/facebook/common/callercontext/CallerContext;LX/Rhi;Ljava/lang/String;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_8
    iget-object v2, p0, LX/Qui;->A01:Ljava/lang/Object;

    check-cast v2, LX/Qzf;

    iget v1, p0, LX/Qui;->A00:I

    const/4 v0, 0x1

    new-instance v5, LX/Puo;

    invoke-direct {v5, v2, v1, v0}, LX/Puo;-><init>(Ljava/lang/Object;II)V

    iget-object v0, v2, LX/Qzf;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/40Z;

    iget-object v6, v2, LX/Qzf;->A06:Ljava/lang/String;

    iget-object v4, v2, LX/Qzf;->A04:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v7, v2, LX/Qzf;->A07:Ljava/util/List;

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, LX/40Z;->A02(Lcom/facebook/common/callercontext/CallerContext;LX/Rhi;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

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
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
