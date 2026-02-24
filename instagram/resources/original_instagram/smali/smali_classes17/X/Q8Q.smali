.class public final LX/Q8Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oiw;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Q8Q;->$t:I

    iput-object p1, p0, LX/Q8Q;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/Q8Q;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/Q8Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dlt;

    iget-object v8, v0, LX/Dlt;->A1z:LX/oyb;

    :cond_0
    return-object v8

    :pswitch_1
    iget-object v0, p0, LX/Q8Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Qg;

    iget-object v8, v0, LX/0Qg;->A01:Ljava/lang/String;

    if-nez v8, :cond_0

    const-string v8, "unknown"

    return-object v8

    :pswitch_2
    iget-object v0, p0, LX/Q8Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/5U7;

    iget-object v0, v0, LX/5U7;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v8

    :pswitch_3
    iget-object v0, p0, LX/Q8Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/5U7;

    iget-object v0, v0, LX/5U7;->A08:LX/5R8;

    iget v1, v0, LX/5R8;->A01:I

    iget v0, v0, LX/5R8;->A00:I

    new-instance v8, LX/72D;

    invoke-direct {v8, v1, v0}, LX/72D;-><init>(II)V

    return-object v8

    :pswitch_4
    iget-object v7, p0, LX/Q8Q;->A00:Ljava/lang/Object;

    check-cast v7, LX/FDn;

    iget-object v6, v7, LX/FDn;->A12:Lcom/instagram/common/session/UserSession;

    iget-object v2, v7, LX/FDn;->A10:LX/9lp;

    iget-object v5, v7, LX/FDn;->A0y:Landroid/view/View;

    iget-object v0, v7, LX/FDn;->A1M:LX/Lrk;

    check-cast v0, LX/Dlw;

    iget-object v4, v0, LX/Dlw;->A00:LX/Dly;

    iget-object v3, v7, LX/FDn;->A1I:LX/EKn;

    iget-object v1, v7, LX/FDn;->A1B:LX/Dyz;

    iget-object v0, v7, LX/FDn;->A11:LX/9Tv;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0w(Ljava/lang/Object;)V

    new-instance v8, LX/emU;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v6, v8, LX/emU;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v2, v8, LX/emU;->A02:LX/9lp;

    iput-object v5, v8, LX/emU;->A01:Landroid/view/View;

    iput-object v4, v8, LX/emU;->A08:LX/Dly;

    iput-object v3, v8, LX/emU;->A06:LX/EKn;

    iput-object v1, v8, LX/emU;->A05:LX/Dyz;

    iput-object v7, v8, LX/emU;->A07:LX/Oju;

    iput-object v0, v8, LX/emU;->A03:LX/9Tv;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v8, LX/emU;->A00:Landroid/content/Context;

    const/16 v0, 0x14

    new-instance v6, LX/R2W;

    invoke-direct {v6, v8, v0}, LX/R2W;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    new-instance v3, LX/R2W;

    invoke-direct {v3, v2, v0}, LX/R2W;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x13

    new-instance v0, LX/R2W;

    invoke-direct {v0, v3, v1}, LX/R2W;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v5

    const-class v0, LX/SH8;

    new-instance v4, LX/4bA;

    invoke-direct {v4, v0}, LX/4bA;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x4

    new-instance v3, LX/eGq;

    invoke-direct {v3, v5, v0}, LX/eGq;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    const/16 v0, 0x16

    new-instance v1, LX/CYd;

    invoke-direct {v1, v5, v0}, LX/CYd;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0lh;

    invoke-direct {v0, v3, v6, v1, v4}, LX/0lh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)V

    iput-object v0, v8, LX/emU;->A0B:LX/B69;

    const/16 v1, 0x11

    new-instance v0, LX/R2W;

    invoke-direct {v0, v8, v1}, LX/R2W;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v8, LX/emU;->A0A:LX/B69;

    invoke-static {v8}, LX/emU;->A03(LX/emU;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v6, LX/0iv;->A06:LX/0iv;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v7

    invoke-static {v7}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    const/16 v10, 0x3a

    new-instance v5, LX/C22;

    invoke-direct/range {v5 .. v10}, LX/C22;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v1, LX/1ql;->A00:LX/1ql;

    invoke-static {v1, v5, v0}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v7

    invoke-static {v7}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    const/16 v10, 0x3b

    new-instance v5, LX/C22;

    invoke-direct/range {v5 .. v10}, LX/C22;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v5, v0}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v8

    :pswitch_5
    iget-object v0, p0, LX/Q8Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dlt;

    iget-object v8, v0, LX/Dlt;->A1c:LX/FDn;

    return-object v8

    :pswitch_6
    iget-object v0, p0, LX/Q8Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dlt;

    iget-object v8, v0, LX/Dlt;->A1o:LX/Lov;

    return-object v8

    :pswitch_7
    iget-object v0, p0, LX/Q8Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dlt;

    iget-object v0, v0, LX/Dlt;->A1a:LX/Fkx;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/Fkx;->A0c:LX/Fmj;

    if-nez v0, :cond_2

    const v0, 0x7fffffff

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    return-object v8

    :cond_2
    invoke-virtual {v0}, LX/Fmj;->BR9()I

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method
