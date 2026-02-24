.class public final LX/2Q7;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/DialogInterface;LX/YA3;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    const/16 v0, 0xc

    .line 268435457
    .line 268435458
    iput v0, p0, LX/2Q7;->$t:I

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/2Q7;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/2Q7;->$t:I

    iput-object p1, p0, LX/2Q7;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    iput p4, p0, LX/2Q7;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/2Q7;->A00:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/2Q7;->A01:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
.end method

.method public static A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0, p2, p1}, LX/2Q7;->A01(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast p1, LX/2Q7;

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p1, LX/2Q7;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, p1, LX/2Q7;->A01:Ljava/lang/Object;

    check-cast v1, LX/MRA;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v2}, LX/MRA;->A19(Ljava/lang/Integer;Ljava/util/List;)V

    goto/16 :goto_2

    :pswitch_2
    check-cast p1, LX/2Q7;

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/2Q7;->A00:Ljava/lang/Object;

    check-cast p0, LX/Xrn;

    iget-object p1, p1, LX/2Q7;->A01:Ljava/lang/Object;

    check-cast p1, LX/Cig;

    iget-object v0, p1, LX/Cig;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ela;

    iget-object v3, v0, LX/Ela;->A05:LX/NsU;

    const/4 v2, 0x0

    const/16 v0, 0x1b

    new-instance v1, LX/2Q7;

    invoke-direct {v1, p1, v2, v0}, LX/2Q7;-><init>(Ljava/lang/Object;LX/YA3;I)V

    const/16 v4, 0x12

    new-instance v0, LX/7Nj;

    invoke-direct {v0, v1, v3, v4}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    invoke-static {p0, v0}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    iget-object v0, p1, LX/Cig;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ela;

    iget-object v3, v0, LX/Ela;->A04:LX/NsU;

    const/16 v1, 0x1c

    new-instance v0, LX/2Q7;

    invoke-direct {v0, p1, v2, v1}, LX/2Q7;-><init>(Ljava/lang/Object;LX/YA3;I)V

    new-instance v2, LX/7Nj;

    invoke-direct {v2, v0, v3, v4}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    goto/16 :goto_1

    :pswitch_3
    check-cast p1, LX/2Q7;

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p1, LX/2Q7;->A00:Ljava/lang/Object;

    check-cast v4, LX/FgB;

    iget-object v1, p1, LX/2Q7;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    instance-of v0, v4, LX/Em5;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    check-cast v4, LX/Em5;

    iget-object v2, v4, LX/Em5;->A01:LX/2a5;

    iget v1, v4, LX/Em5;->A00:I

    iget-boolean v0, v4, LX/Em5;->A02:Z

    invoke-static {v3, v2, v1, v0}, LX/OHE;->A02(Landroid/content/Context;LX/2a5;IZ)V

    goto :goto_2

    :pswitch_4
    check-cast p1, LX/2Q7;

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/2Q7;->A00:Ljava/lang/Object;

    check-cast v1, LX/FkI;

    iget-object v0, p1, LX/2Q7;->A01:Ljava/lang/Object;

    check-cast v0, LX/34I;

    iget-object p0, v1, LX/FkI;->A00:LX/4vm;

    goto :goto_0

    :pswitch_5
    check-cast p1, LX/2Q7;

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/2Q7;->A00:Ljava/lang/Object;

    check-cast v0, LX/1tc;

    iget-object p0, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast p0, LX/4vm;

    iget-object v0, p1, LX/2Q7;->A01:Ljava/lang/Object;

    check-cast v0, LX/34I;

    :goto_0
    iget-object v4, v0, LX/34I;->A00:LX/4aS;

    iget-object v3, v0, LX/34I;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v1, LX/17O;->A07:LX/17O;

    new-instance v0, LX/97h;

    invoke-direct {v0, v1, v2}, LX/97h;-><init>(LX/17O;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/4aS;->A00(LX/MoB;)V

    invoke-virtual {p0, v3}, LX/4vm;->A0I(Lcom/instagram/common/session/UserSession;)V

    goto :goto_2

    :pswitch_6
    check-cast p1, LX/2Q7;

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/2Q7;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;

    iget-object v0, p1, LX/2Q7;->A00:Ljava/lang/Object;

    check-cast v0, LX/4hA;

    invoke-static {v0, v1}, Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;->A00(LX/4hA;Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast p1, LX/2Q7;

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/2Q7;->A00:Ljava/lang/Object;

    check-cast p0, LX/Xrn;

    iget-object v4, p1, LX/2Q7;->A01:Ljava/lang/Object;

    check-cast v4, LX/CNK;

    iget-object v0, v4, LX/CNK;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/38U;

    iget-object v3, v0, LX/38U;->A05:LX/NsU;

    const/4 v2, 0x0

    const/16 v0, 0x29

    new-instance v1, LX/2Q7;

    invoke-direct {v1, v4, v2, v0}, LX/2Q7;-><init>(Ljava/lang/Object;LX/YA3;I)V

    const/16 v0, 0x12

    new-instance v2, LX/7Nj;

    invoke-direct {v2, v1, v3, v0}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    :goto_1
    invoke-static {p0, v2}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    :cond_0
    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_8
    invoke-static {p2, p1}, LX/2Q7;->A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p2, p1}, LX/2Q7;->A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p2, p1}, LX/2Q7;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p2, p1}, LX/2Q7;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p2, p1}, LX/2Q7;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p2, p1}, LX/2Q7;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p2, p1}, LX/2Q7;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_1
        :pswitch_2
        :pswitch_a
        :pswitch_d
        :pswitch_c
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_9
        :pswitch_6
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_e
        :pswitch_7
    .end packed-switch
.end method

.method public static A01(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p1, p2}, LX/2Q7;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p1, p2}, LX/2Q7;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p1, p2}, LX/2Q7;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p1, p2}, LX/2Q7;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p1, p2}, LX/2Q7;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p1, p2}, LX/2Q7;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast p2, LX/2Q7;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p2, LX/2Q7;->A00:Ljava/lang/Object;

    instance-of v0, v0, LX/ErY;

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/2Q7;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5Z3;->A04(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_7
    check-cast p2, LX/2Q7;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p2, LX/2Q7;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p2, LX/2Q7;->A00:Ljava/lang/Object;

    check-cast v0, LX/A30;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/A30;->A05()V

    goto/16 :goto_0

    :pswitch_8
    check-cast p2, LX/2Q7;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p2, LX/2Q7;->A00:Ljava/lang/Object;

    check-cast v0, LX/4EJ;

    iget-object v2, p2, LX/2Q7;->A01:Ljava/lang/Object;

    check-cast v2, LX/419;

    iget-object v1, v0, LX/4EJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/Fp8;

    iput-object v1, v2, LX/419;->A02:LX/Fp8;

    iget-object v0, v2, LX/419;->A03:LX/HpX;

    invoke-virtual {v0, v1}, LX/HpX;->A04(LX/Fp8;)V

    invoke-virtual {v2}, LX/419;->A0a()V

    goto/16 :goto_0

    :pswitch_9
    check-cast p2, LX/2Q7;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p2, LX/2Q7;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v3, p2, LX/2Q7;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/6e1;

    invoke-direct {v2, v0, v3}, LX/6e1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/254;)V

    invoke-static {}, LX/1wX;->A00()LX/1wZ;

    move-result-object v1

    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    invoke-virtual {v1, v3, v0}, LX/1wZ;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/KoR;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/6e1;->A04()V

    goto/16 :goto_0

    :pswitch_a
    check-cast p2, LX/2Q7;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object p1, p2, LX/2Q7;->A00:Ljava/lang/Object;

    check-cast p1, LX/Xrn;

    iget-object p2, p2, LX/2Q7;->A01:Ljava/lang/Object;

    check-cast p2, LX/CJ0;

    iget-object v0, p2, LX/CJ0;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Adq;

    iget-object v2, v0, LX/Adq;->A0H:LX/NsU;

    const/4 p0, 0x0

    const/16 v0, 0x2f

    new-instance v1, LX/2Q7;

    invoke-direct {v1, p2, p0, v0}, LX/2Q7;-><init>(Ljava/lang/Object;LX/YA3;I)V

    const/16 v3, 0x12

    new-instance v0, LX/7Nj;

    invoke-direct {v0, v1, v2, v3}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    invoke-static {p1, v0}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    iget-object v0, p2, LX/CJ0;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Adq;

    iget-object v2, v0, LX/Adq;->A0D:LX/MwU;

    const/16 v0, 0x30

    new-instance v1, LX/2Q7;

    invoke-direct {v1, p2, p0, v0}, LX/2Q7;-><init>(Ljava/lang/Object;LX/YA3;I)V

    new-instance v0, LX/7Nj;

    invoke-direct {v0, v1, v2, v3}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    invoke-static {p1, v0}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    goto :goto_0

    :pswitch_b
    check-cast p2, LX/2Q7;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object p1, p2, LX/2Q7;->A00:Ljava/lang/Object;

    check-cast p1, LX/Xrn;

    iget-object p0, p2, LX/2Q7;->A01:Ljava/lang/Object;

    check-cast p0, LX/Adi;

    iget-object v0, p0, LX/Adi;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Adq;

    iget-object v3, v0, LX/Adq;->A0H:LX/NsU;

    const/4 v1, 0x0

    const/16 v0, 0x32

    new-instance v2, LX/2Q7;

    invoke-direct {v2, p0, v1, v0}, LX/2Q7;-><init>(Ljava/lang/Object;LX/YA3;I)V

    const/16 v1, 0x12

    new-instance v0, LX/7Nj;

    invoke-direct {v0, v2, v3, v1}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    invoke-static {p1, v0}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    goto :goto_0

    :pswitch_c
    check-cast p2, LX/2Q7;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object p1, p2, LX/2Q7;->A00:Ljava/lang/Object;

    check-cast p1, LX/Xrn;

    iget-object p2, p2, LX/2Q7;->A01:Ljava/lang/Object;

    check-cast p2, LX/Cfg;

    iget-object v0, p2, LX/Cfg;->A0N:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/39I;

    iget-object v2, v0, LX/39I;->A08:LX/NsU;

    const/4 p0, 0x0

    const/16 v0, 0x34

    new-instance v1, LX/2Q7;

    invoke-direct {v1, p2, p0, v0}, LX/2Q7;-><init>(Ljava/lang/Object;LX/YA3;I)V

    const/16 v3, 0x12

    new-instance v0, LX/7Nj;

    invoke-direct {v0, v1, v2, v3}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    invoke-static {p1, v0}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    iget-object v0, p2, LX/Cfg;->A0N:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/39I;

    iget-object v2, v0, LX/39I;->A05:LX/MwU;

    const/16 v0, 0x35

    new-instance v1, LX/2Q7;

    invoke-direct {v1, p2, p0, v0}, LX/2Q7;-><init>(Ljava/lang/Object;LX/YA3;I)V

    new-instance v0, LX/7Nj;

    invoke-direct {v0, v1, v2, v3}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    invoke-static {p1, v0}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    goto :goto_0

    :pswitch_d
    check-cast p2, LX/2Q7;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p2, LX/2Q7;->A00:Ljava/lang/Object;

    iget-object v0, p2, LX/2Q7;->A01:Ljava/lang/Object;

    check-cast v0, LX/Adq;

    iget-object v0, v0, LX/Adq;->A0F:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x29
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_2
        :pswitch_3
        :pswitch_b
        :pswitch_4
        :pswitch_c
        :pswitch_5
        :pswitch_1
        :pswitch_d
    .end packed-switch
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v1, p1

    check-cast v1, LX/2Q7;

    invoke-static/range {p0 .. p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/2Q7;->A00:Ljava/lang/Object;

    check-cast v0, LX/AuK;

    iget-object v6, v1, LX/2Q7;->A01:Ljava/lang/Object;

    check-cast v6, LX/Cfg;

    iget-object v5, v0, LX/AuK;->A00:LX/FtU;

    if-eqz v5, :cond_4

    iget-object v4, v5, LX/FtU;->A01:LX/4vm;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LX/4vm;->A14()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-boolean v0, v6, LX/Cfg;->A03:Z

    if-nez v0, :cond_0

    iget-object v11, v6, LX/Cfg;->A0C:LX/B69;

    invoke-interface {v11}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v15

    iget-object v0, v6, LX/Cfg;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;

    invoke-interface {v6}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v0

    invoke-static {v0}, LX/0jb;->A00(LX/0iw;)LX/0iy;

    move-result-object v27

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0403d2

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    move-result v28

    iget-object v0, v6, LX/Cfg;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v29

    const/4 v1, 0x1

    new-instance v9, LX/32O;

    invoke-direct {v9, v1}, LX/32O;-><init>(I)V

    const/16 v0, 0x11

    new-instance v8, LX/ASA;

    invoke-direct {v8, v6, v0}, LX/ASA;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x2

    new-instance v7, LX/32O;

    invoke-direct {v7, v10}, LX/32O;-><init>(I)V

    new-instance v0, LX/25t;

    invoke-direct {v0, v6, v10}, LX/25t;-><init>(Ljava/lang/Object;I)V

    const/4 v14, 0x0

    const-wide/16 p0, 0x0

    new-instance v12, LX/46u;

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v24, v7

    move-object/from16 v25, v0

    move-object/from16 v26, v8

    move/from16 v30, v3

    move-object/from16 v20, v6

    move-object/from16 v23, v9

    move-object/from16 v18, v4

    move-object/from16 v19, v2

    invoke-direct/range {v12 .. v32}, LX/46u;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/base/IgSimpleImageView;LX/9ZY;LX/4vm;Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;LX/NlX;Lcom/instagram/ui/mediaactions/LikeActionView;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/Xrn;IIIJ)V

    invoke-virtual {v12}, LX/46u;->A01()V

    iput-object v12, v6, LX/Cfg;->A01:LX/46u;

    new-instance v0, LX/KCt;

    invoke-direct {v0, v12}, LX/KCt;-><init>(LX/46u;)V

    invoke-virtual {v12, v0}, LX/46u;->setOnConsumeListener(LX/NjX;)V

    invoke-interface {v11}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v12, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {v6}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/46u;->setQuickSnapMedia(LX/9Tv;)V

    invoke-virtual {v12, v1}, LX/46u;->A02(Z)V

    :cond_0
    :goto_0
    iget-object v2, v5, LX/FtU;->A02:LX/4fF;

    sget-object v1, LX/4fF;->A0D:LX/4fF;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    const/4 v3, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_8

    const v8, 0x7f135ca6

    new-array v2, v4, [Ljava/lang/Object;

    const v0, 0x7f135ca4

    :goto_1
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    aput-object v1, v2, v7

    :goto_3
    invoke-virtual {v6, v8, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    :goto_4
    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    iget-wide v0, v5, LX/FtU;->A00:J

    sget-object v8, LX/3AM;->A00:LX/3AM;

    invoke-virtual {v8, v9, v0, v1}, LX/3AM;->A0E(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f135ca9

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v10, Landroid/text/SpannableString;

    invoke-direct {v10, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const-string v0, "\u00b7"

    invoke-static {v1, v0, v7, v7}, LX/1ms;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v8

    invoke-static {v9}, LX/0DW;->A0C(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v10, v2, v8, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v9, v6, LX/Cfg;->A0F:LX/B69;

    invoke-interface {v9}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, LX/Cfg;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/Cfg;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v10, v5, LX/FtU;->A06:Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    iget-object v0, v6, LX/Cfg;->A0I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v1, :cond_5

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/Cfg;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    invoke-interface {v9}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v5, LX/FtU;->A07:Z

    if-nez v0, :cond_3

    iget-object v0, v5, LX/FtU;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v3, :cond_4

    :cond_3
    iget-object v0, v6, LX/Cfg;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v0, LX/ID0;

    invoke-direct {v0, v5, v6, v4, v2}, LX/ID0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v0, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_4
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/Cfg;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Fo4;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v10, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/Ijc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/Ijc;->A02:LX/Fo4;

    iput-object v0, v1, LX/Ijc;->A03:Ljava/lang/String;

    iput-object v6, v1, LX/Ijc;->A01:LX/Cfg;

    iget-object v0, v10, LX/Fo4;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v1, LX/Ijc;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/19d;->A00(Lcom/instagram/common/session/UserSession;)LX/19e;

    move-result-object v4

    sget-object v1, LX/JkR;->A03:LX/JkR;

    const/4 v0, 0x0

    invoke-static {v1, v4, v0}, LX/19e;->A00(LX/JkR;LX/19e;Ljava/lang/String;)V

    :cond_7
    iget-object v0, v6, LX/Cfg;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6tX;

    new-instance v0, LX/5Tf;

    invoke-direct {v0}, LX/5Tf;-><init>()V

    invoke-virtual {v0, v8}, LX/5Tf;->A01(Ljava/util/List;)V

    invoke-virtual {v1, v0}, LX/6tX;->A0b(LX/5Tf;)V

    goto/16 :goto_5

    :cond_8
    sget-object v0, LX/4fF;->A0C:LX/4fF;

    if-ne v2, v0, :cond_9

    const v8, 0x7f135ca6

    new-array v2, v4, [Ljava/lang/Object;

    const v0, 0x7f135d1e    # 1.9588E38f

    goto/16 :goto_1

    :cond_9
    sget-object v0, LX/4fF;->A05:LX/4fF;

    if-ne v2, v0, :cond_a

    const v8, 0x7f135ca6

    new-array v2, v4, [Ljava/lang/Object;

    const v0, 0x7f135c9f

    goto/16 :goto_1

    :cond_a
    sget-object v0, LX/4fF;->A0E:LX/4fF;

    if-ne v2, v0, :cond_b

    const v0, 0x7f135cb0

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    :cond_b
    iget-object v1, v5, LX/FtU;->A04:Ljava/lang/String;

    if-eqz v1, :cond_c

    iget-boolean v0, v5, LX/FtU;->A07:Z

    if-eqz v0, :cond_c

    const v8, 0x7f135ca6

    new-array v2, v4, [Ljava/lang/Object;

    goto/16 :goto_2

    :cond_c
    iget-object v9, v5, LX/FtU;->A05:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v2, ""

    if-nez v0, :cond_2

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-eq v1, v4, :cond_15

    if-eq v1, v3, :cond_11

    const/4 v0, 0x3

    if-eq v1, v0, :cond_10

    const v8, 0x7f135ca3

    invoke-static {v9, v7}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    :cond_d
    move-object v1, v2

    :cond_e
    invoke-static {v9, v4}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    move-object v2, v0

    :cond_f
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v2, v0}, [Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_3

    :cond_10
    const v8, 0x7f135ca8

    goto :goto_7

    :cond_11
    const v8, 0x7f135ca1

    :goto_7
    invoke-static {v9, v7}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_13

    :cond_12
    move-object v1, v2

    :cond_13
    invoke-static {v9, v4}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    move-object v2, v0

    :cond_14
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_3

    :cond_15
    const v8, 0x7f135ca6

    invoke-static {v9, v7}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    move-object v2, v0

    :cond_16
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_3

    :cond_17
    iget-object v0, v6, LX/Cfg;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v4, v0}, LX/5ol;->A0j(LX/4vm;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v6, LX/Cfg;->A0C:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v6}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/7Lf;->A0U(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    const v1, 0x3f83d70a    # 1.03f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    goto/16 :goto_0
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, LX/2Q7;

    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p1, LX/2Q7;->A00:Ljava/lang/Object;

    check-cast v5, LX/Diz;

    iget-object v3, p1, LX/2Q7;->A01:Ljava/lang/Object;

    check-cast v3, LX/Adi;

    iget-object v0, v3, LX/Adi;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DFM;

    iget-object v7, v0, LX/DFM;->A01:LX/6tX;

    new-instance v6, LX/5Tf;

    invoke-direct {v6}, LX/5Tf;-><init>()V

    iget-object v1, v5, LX/Diz;->A04:Ljava/util/List;

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Djt;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Djj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Djj;->A00:LX/Djt;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v4}, LX/5Tf;->A01(Ljava/util/List;)V

    invoke-static {v3}, LX/Adi;->A03(LX/Adi;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v5, LX/Diz;->A08:Z

    if-eqz v0, :cond_1

    new-instance v0, LX/Djq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v0}, LX/5Tf;->A00(LX/Jok;)V

    :cond_1
    invoke-virtual {v7, v6}, LX/6tX;->A0b(LX/5Tf;)V

    iget-object v0, v3, LX/Adi;->A0L:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v2, Landroid/view/View;

    iget-boolean v1, v5, LX/Diz;->A0C:Z

    const/4 v9, 0x0

    const/4 v7, 0x3

    new-instance v0, LX/32O;

    invoke-direct {v0, v7}, LX/32O;-><init>(I)V

    invoke-static {v2, v0, v1}, LX/Djr;->A01(Landroid/view/View;Lkotlin/jvm/functions/Function0;Z)V

    iget-boolean v0, v5, LX/Diz;->A06:Z

    const/4 v2, 0x1

    const/16 v4, 0x8

    const/4 p1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/Adi;->A0I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v6, Landroid/view/View;

    invoke-static {v3}, LX/Adi;->A03(LX/Adi;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v1, v5, LX/Diz;->A0E:Z

    const/4 v0, 0x0

    if-nez v1, :cond_3

    :cond_2
    const/16 v0, 0x8

    :cond_3
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3}, LX/Adi;->A02(LX/Adi;)Z

    move-result v1

    iget-object v0, v3, LX/Adi;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/View;

    if-eqz v1, :cond_f

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/Adi;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v7, Landroid/widget/TextView;

    iget-object v6, v3, LX/Adi;->A06:LX/9lp;

    const v1, 0x7f135d09

    :cond_4
    :goto_1
    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v8, v3, LX/Adi;->A0J:LX/B69;

    invoke-interface {v8}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v6, Landroid/view/View;

    iget-boolean v1, v5, LX/Diz;->A0F:Z

    const/4 v0, 0x0

    if-nez v1, :cond_6

    const/16 v0, 0x8

    :cond_6
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v7, v5, LX/Diz;->A09:Z

    iget-boolean v6, v5, LX/Diz;->A0E:Z

    invoke-interface {v8}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/View;

    xor-int/lit8 v0, v6, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-interface {v8}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v6, :cond_7

    const v0, 0x3e99999a    # 0.3f

    :cond_7
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-interface {v8}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/View;

    if-eqz v7, :cond_e

    const v0, 0x7f082aea

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v6, v3, LX/Adi;->A06:LX/9lp;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_8

    sget-object v0, LX/4nL;->A00:LX/4nL;

    invoke-interface {v8}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f04086c

    :goto_2
    invoke-static {v7, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v1, v0}, LX/4nL;->A04(Landroid/widget/ImageView;I)V

    :cond_8
    iget-object v0, v3, LX/Adi;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v7, Landroid/view/View;

    iget-boolean v1, v5, LX/Diz;->A0G:Z

    const/4 v0, 0x0

    if-nez v1, :cond_9

    const/16 v0, 0x8

    :cond_9
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/Adi;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-boolean v0, v5, LX/Diz;->A0A:Z

    invoke-static {v1, v3, v0}, LX/Adi;->A01(Lcom/instagram/common/ui/base/IgSimpleImageView;LX/Adi;Z)V

    iget-object v7, v3, LX/Adi;->A0E:LX/B69;

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-boolean v0, v5, LX/Diz;->A0B:Z

    invoke-static {v1, v3, v0}, LX/Adi;->A01(Lcom/instagram/common/ui/base/IgSimpleImageView;LX/Adi;Z)V

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v7, Landroid/view/View;

    invoke-static {v3}, LX/Adi;->A02(LX/Adi;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_a

    const/16 v0, 0x8

    :cond_a
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/Adi;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v8, Landroid/widget/TextView;

    invoke-static {v3}, LX/Adi;->A02(LX/Adi;)Z

    move-result v0

    if-eqz v0, :cond_d

    const v1, 0x7f132bbe

    iget v0, v5, LX/Diz;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, v3, LX/Adi;->A03:Z

    if-nez v0, :cond_11

    iget-boolean v0, v5, LX/Diz;->A0D:Z

    if-eqz v0, :cond_14

    iget-object v6, v3, LX/Adi;->A09:Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v6, :cond_14

    invoke-static {v3}, LX/Adi;->A00(LX/Adi;)Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v3}, LX/Adi;->A00(LX/Adi;)Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3}, LX/Adi;->A00(LX/Adi;)Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    move-result-object v1

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v0, 0x7f04081f

    invoke-static {v5, v0}, LX/0DW;->A0O(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->setIndicatorColor(I)V

    invoke-static {v3}, LX/Adi;->A00(LX/Adi;)Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    move-result-object v0

    iput-boolean v2, v0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A06:Z

    invoke-static {v3}, LX/Adi;->A00(LX/Adi;)Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    move-result-object v4

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x7f070000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v4, v0}, LX/6nv;->A0b(Landroid/view/View;I)V

    iget-object v10, v6, Lcom/instagram/model/direct/DirectShareTarget;->A0L:Ljava/lang/String;

    if-nez v10, :cond_b

    const-string v10, ""

    :cond_b
    const/4 p0, -0x1

    new-instance v8, LX/N2a;

    move-object v11, v10

    invoke-direct/range {v8 .. v13}, LX/N2a;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    sget-object v0, LX/FEK;->A03:LX/FEK;

    new-instance v4, LX/1tc;

    invoke-direct {v4, v8, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f132bbd

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    new-instance v8, LX/N2a;

    invoke-direct/range {v8 .. v13}, LX/N2a;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    sget-object v1, LX/FEK;->A02:LX/FEK;

    new-instance v0, LX/1tc;

    invoke-direct {v0, v8, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v8, v7, 0x1

    if-gez v7, :cond_c

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    check-cast v0, LX/1tc;

    iget-object v6, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v6, LX/N2a;

    iget-object v5, v0, LX/1tc;->A01:Ljava/lang/Object;

    invoke-static {v3}, LX/Adi;->A00(LX/Adi;)Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    move-result-object v4

    const/16 v1, 0xd

    new-instance v0, LX/Zco;

    invoke-direct {v0, v7, v1, v5, v3}, LX/Zco;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v6}, LX/F7F;->A01(Landroid/view/View$OnClickListener;LX/N2a;)V

    move v7, v8

    goto :goto_4

    :cond_d
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v6, 0x7f110184

    iget v1, v5, LX/Diz;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v6, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_e
    invoke-virtual {v1, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v6, v3, LX/Adi;->A06:LX/9lp;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_8

    sget-object v0, LX/4nL;->A00:LX/4nL;

    invoke-interface {v8}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f04081f

    goto/16 :goto_2

    :cond_f
    new-instance v1, LX/2vF;

    invoke-direct {v1, v0}, LX/2vF;-><init>(Landroid/view/View;)V

    iput-boolean p1, v1, LX/2vF;->A06:Z

    new-instance v0, LX/EI2;

    invoke-direct {v0, v3, v7}, LX/EI2;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/2vF;->A04:LX/YfO;

    invoke-virtual {v1}, LX/2vF;->A00()LX/2vJ;

    iget-object v0, v3, LX/Adi;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v7, Landroid/widget/TextView;

    iget-object v6, v3, LX/Adi;->A06:LX/9lp;

    iget-object v1, v3, LX/Adi;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/09G;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_10

    const v1, 0x7f133e30

    goto/16 :goto_1

    :cond_10
    invoke-static {v1}, LX/09G;->A0L(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const v1, 0x7f135c9b

    if-eqz v0, :cond_4

    const v1, 0x7f136981

    goto/16 :goto_1

    :cond_11
    invoke-static {v3}, LX/Adi;->A00(LX/Adi;)Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    move-result-object v1

    iget-boolean v0, v5, LX/Diz;->A0D:Z

    if-eqz v0, :cond_12

    const/4 v4, 0x0

    :cond_12
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_13
    iput-boolean v2, v3, LX/Adi;->A03:Z

    :cond_14
    :goto_5
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p1

    check-cast v0, LX/2Q7;

    invoke-static/range {p0 .. p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/2Q7;->A00:Ljava/lang/Object;

    check-cast v5, LX/Ms7;

    iget-object v2, v0, LX/2Q7;->A01:Ljava/lang/Object;

    check-cast v2, LX/CJ0;

    instance-of v0, v5, LX/K3l;

    if-eqz v0, :cond_1

    check-cast v5, LX/K3l;

    iget-object v3, v5, LX/K3l;->A00:Ljava/util/List;

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/Gfb;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    instance-of v0, v5, LX/KCV;

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    check-cast v5, LX/KCV;

    iget-object v10, v5, LX/KCV;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v15, v5, LX/KCV;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    const/16 v0, 0x14

    new-instance v5, LX/27R;

    invoke-direct {v5, v2, v0}, LX/27R;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v10, :cond_0

    if-eqz v15, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    new-instance v1, LX/33o;

    invoke-direct {v1}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v4, v1, LX/33o;->A0D:Lcom/instagram/common/session/UserSession;

    iput-object v10, v1, LX/33o;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v15, v1, LX/33o;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    const/high16 v0, -0x3f400000    # -6.0f

    iput v0, v1, LX/33o;->A00:F

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, v1, LX/33o;->A03:F

    const/16 v0, 0xc0

    invoke-static {v8, v0}, LX/2vB;->A01(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, LX/33o;->A07:I

    const/16 v0, 0x6a

    invoke-static {v8, v0}, LX/2vB;->A01(Landroid/content/Context;I)I

    move-result v12

    iput v12, v1, LX/33o;->A06:I

    const/16 v0, 0x7a

    invoke-static {v8, v0}, LX/2vB;->A01(Landroid/content/Context;I)I

    move-result v6

    iput v6, v1, LX/33o;->A08:I

    const/high16 v0, -0x3e000000    # -32.0f

    invoke-static {v8, v0}, LX/2vB;->A00(Landroid/content/Context;F)F

    move-result v0

    iput v0, v1, LX/33o;->A01:F

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v8, v0}, LX/2vB;->A00(Landroid/content/Context;F)F

    move-result v0

    iput v0, v1, LX/33o;->A02:F

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v8, v0}, LX/2vB;->A00(Landroid/content/Context;F)F

    move-result v0

    iput v0, v1, LX/33o;->A04:F

    const/high16 v0, -0x3e800000    # -16.0f

    invoke-static {v8, v0}, LX/2vB;->A00(Landroid/content/Context;F)F

    move-result v0

    iput v0, v1, LX/33o;->A05:F

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v8, v0}, LX/2vB;->A00(Landroid/content/Context;F)F

    move-result v7

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, v1, LX/33o;->A0A:Landroid/graphics/Paint;

    invoke-static {v4, v12}, LX/7Lf;->A0A(Lcom/instagram/common/session/UserSession;I)Landroid/graphics/Path;

    move-result-object v9

    iput-object v9, v1, LX/33o;->A0B:Landroid/graphics/Path;

    invoke-static {v4, v6}, LX/7Lf;->A0A(Lcom/instagram/common/session/UserSession;I)Landroid/graphics/Path;

    move-result-object v14

    iput-object v14, v1, LX/33o;->A0C:Landroid/graphics/Path;

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v3}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-static {v8}, LX/0DW;->A0H(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v4, v1, LX/33o;->A09:Landroid/graphics/Paint;

    const-string v11, "quicksnap"

    new-instance v8, LX/D5Q;

    move v13, v12

    invoke-direct/range {v8 .. v13}, LX/D5Q;-><init>(Landroid/graphics/Path;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;II)V

    const/4 v4, 0x2

    new-instance v0, LX/Ov2;

    invoke-direct {v0, v1, v4}, LX/Ov2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v8, v1, LX/33o;->A0G:LX/D5Q;

    new-instance v13, LX/D5Q;

    move-object/from16 v16, v11

    move/from16 p1, v6

    move/from16 p0, v6

    invoke-direct/range {v13 .. v18}, LX/D5Q;-><init>(Landroid/graphics/Path;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;II)V

    new-instance v0, LX/Ov2;

    invoke-direct {v0, v1, v4}, LX/Ov2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v13, v1, LX/33o;->A0H:LX/D5Q;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v6, LX/7EM;

    invoke-direct {v6, v0}, LX/7EM;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v1}, LX/7EM;->A04(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135cb6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v6, LX/7EM;->A09:Ljava/lang/String;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135cb7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v6, LX/7EM;->A07:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135cb8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v1, 0x3a

    new-instance v0, LX/ICC;

    invoke-direct {v0, v5, v1}, LX/ICC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0, v4}, LX/7EM;->A02(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135cb9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/I8k;->A00:LX/I8k;

    invoke-virtual {v6, v0, v1}, LX/7EM;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    iput-boolean v3, v6, LX/7EM;->A0C:Z

    invoke-virtual {v6}, LX/7EM;->A00()LX/36Z;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    goto/16 :goto_0

    :cond_2
    instance-of v0, v5, LX/KC6;

    if-eqz v0, :cond_6

    check-cast v5, LX/KC6;

    iget-boolean v0, v5, LX/KC6;->A00:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const/4 v1, 0x1

    new-instance v0, LX/24l;

    invoke-direct {v0, v3, v1}, LX/24l;-><init>(Landroid/content/Context;Z)V

    iput-object v0, v2, LX/CJ0;->A0D:LX/24l;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v1, v2, LX/CJ0;->A0D:LX/24l;

    if-eqz v1, :cond_3

    const v0, 0x7f135cb5

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/24l;->A00(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v2, LX/CJ0;->A0D:LX/24l;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_4
    iget-object v0, v2, LX/CJ0;->A0D:LX/24l;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_5
    iput-object v1, v2, LX/CJ0;->A0D:LX/24l;

    goto/16 :goto_0

    :cond_6
    instance-of v0, v5, LX/K3N;

    if-eqz v0, :cond_7

    check-cast v5, LX/K3N;

    iget-object v4, v5, LX/K3N;->A00:Ljava/lang/String;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v1, v4, v0}, LX/Gf4;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_7
    instance-of v0, v5, LX/B4N;

    if-eqz v0, :cond_9

    iget-object v0, v2, LX/CJ0;->A0C:LX/DFM;

    if-nez v0, :cond_8

    const-string v0, "archiveAdapter"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v0, v0, LX/DFM;->A01:LX/6tX;

    invoke-virtual {v0}, LX/9lo;->notifyDataSetChanged()V

    goto/16 :goto_0

    :cond_9
    instance-of v0, v5, LX/Kle;

    if-eqz v0, :cond_a

    check-cast v5, LX/Kle;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v6, LX/AdZ;

    invoke-direct {v6, v7, v0}, LX/AdZ;-><init>(Landroid/content/Context;LX/254;)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v3, 0x7f110185

    iget v1, v5, LX/Kle;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v3, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v1, 0x2f

    new-instance v0, LX/IFu;

    invoke-direct {v0, v5, v1}, LX/IFu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v3, v0}, LX/AdZ;->A09(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    const v1, 0x7f132bc0

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v1, 0x30

    new-instance v0, LX/IFu;

    invoke-direct {v0, v5, v1}, LX/IFu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v2, v0}, LX/AdZ;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/AeR;

    invoke-direct {v0, v6}, LX/AeR;-><init>(LX/AdZ;)V

    invoke-virtual {v0, v7}, LX/AeR;->A03(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_a
    instance-of v0, v5, LX/K3m;

    const/4 v4, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/09G;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v1, 0x7f133e32

    :cond_b
    :goto_2
    check-cast v5, LX/K3m;

    iget v0, v5, LX/K3m;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "quick_snap_recap_limit_reached"

    invoke-static {v3, v1, v0, v4}, LX/5Z3;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/09G;->A0L(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const v1, 0x7f135cb4

    if-eqz v0, :cond_b

    const v1, 0x7f136983

    goto :goto_2

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/2Q7;

    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p1, LX/2Q7;->A00:Ljava/lang/Object;

    check-cast v5, LX/Diz;

    iget-object v3, p1, LX/2Q7;->A01:Ljava/lang/Object;

    check-cast v3, LX/CJ0;

    iget-object v0, v3, LX/CJ0;->A0C:LX/DFM;

    if-nez v0, :cond_0

    const-string v0, "archiveAdapter"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object p1, v0, LX/DFM;->A01:LX/6tX;

    new-instance p0, LX/5Tf;

    invoke-direct {p0}, LX/5Tf;-><init>()V

    iget-object v1, v5, LX/Diz;->A04:Ljava/util/List;

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Djt;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Djj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Djj;->A00:LX/Djt;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v4}, LX/5Tf;->A01(Ljava/util/List;)V

    iget-boolean v4, v5, LX/Diz;->A08:Z

    if-eqz v4, :cond_2

    new-instance v0, LX/Djq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, LX/5Tf;->A00(LX/Jok;)V

    :cond_2
    invoke-virtual {p1, p0}, LX/6tX;->A0b(LX/5Tf;)V

    iget-object v2, v3, LX/CJ0;->A02:Landroid/view/View;

    if-nez v2, :cond_3

    const-string v0, "quickSnapArchiveEmptyView"

    goto :goto_0

    :cond_3
    iget-boolean v0, v5, LX/Diz;->A0E:Z

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eqz v4, :cond_5

    :cond_4
    const/4 v1, 0x0

    :cond_5
    const/16 v4, 0x8

    const/16 v0, 0x8

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    :cond_6
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v3, LX/CJ0;->A03:Landroid/view/View;

    if-nez v2, :cond_7

    const-string v0, "recapButton"

    goto :goto_0

    :cond_7
    iget-boolean v1, v5, LX/Diz;->A0C:Z

    const/16 v0, 0x8

    if-eqz v1, :cond_8

    const/4 v0, 0x0

    :cond_8
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/CJ0;->A01:Landroid/view/View;

    if-nez v1, :cond_9

    const-string v0, "multiSelectBottomControls"

    goto :goto_0

    :cond_9
    iget-boolean v0, v5, LX/Diz;->A0G:Z

    if-eqz v0, :cond_a

    const/4 v4, 0x0

    :cond_a
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/CJ0;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v1, :cond_b

    const-string v0, "multiSelectMoreButton"

    goto/16 :goto_0

    :cond_b
    iget-boolean v0, v5, LX/Diz;->A0A:Z

    invoke-static {v1, v3, v0}, LX/CJ0;->A01(Lcom/instagram/common/ui/base/IgSimpleImageView;LX/CJ0;Z)V

    iget-object v1, v3, LX/CJ0;->A07:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v1, :cond_c

    const-string v0, "multiSelectRecapButton"

    goto/16 :goto_0

    :cond_c
    iget-boolean v0, v5, LX/Diz;->A0B:Z

    invoke-static {v1, v3, v0}, LX/CJ0;->A01(Lcom/instagram/common/ui/base/IgSimpleImageView;LX/CJ0;Z)V

    iget-object v2, v3, LX/CJ0;->A08:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v2, :cond_d

    const-string v0, "multiSelectCountView"

    goto/16 :goto_0

    :cond_d
    const v1, 0x7f132bbe

    iget v0, v5, LX/Diz;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/2Q7;

    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/2Q7;->A00:Ljava/lang/Object;

    check-cast p0, LX/Ms6;

    iget-object v4, p1, LX/2Q7;->A01:Ljava/lang/Object;

    check-cast v4, LX/Cfg;

    instance-of v0, p0, LX/K2k;

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/Cfg;->A02:LX/24l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    check-cast p0, LX/K2k;

    iget-boolean v0, p0, LX/K2k;->A00:Z

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f135cac

    const-string v0, "NA"

    invoke-static {v2, v0, v1}, LX/5Z3;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_1
    invoke-static {v4}, LX/7Lf;->A0S(Landroidx/fragment/app/Fragment;)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/K2N;

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v3, LX/AdZ;

    invoke-direct {v3, v1, v0}, LX/AdZ;-><init>(Landroid/content/Context;LX/254;)V

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/09G;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v2, 0x7f133e31

    :cond_3
    :goto_1
    const/16 v1, 0x39

    new-instance v0, LX/IFu;

    invoke-direct {v0, v4, v1}, LX/IFu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/AdZ;->A01(Landroid/view/View$OnClickListener;I)V

    const v2, 0x7f135caf

    const/16 v1, 0x3a

    new-instance v0, LX/IFu;

    invoke-direct {v0, v4, v1}, LX/IFu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/AdZ;->A03(Landroid/view/View$OnClickListener;I)V

    new-instance v1, LX/AeR;

    invoke-direct {v1, v3}, LX/AeR;-><init>(LX/AdZ;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/AeR;->A01(Landroid/app/Activity;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/09G;->A0L(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const v2, 0x7f135cae

    if-eqz v0, :cond_3

    const v2, 0x7f136982

    goto :goto_1

    :cond_5
    instance-of v0, p0, LX/K2z;

    if-eqz v0, :cond_7

    iget-object v0, v4, LX/Cfg;->A02:LX/24l;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_6
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f135caa

    const-string v0, "quick_snap_media_delete_failed"

    invoke-static {v2, v0, v1}, LX/5Z3;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    :cond_7
    instance-of v0, p0, LX/K1k;

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v0

    invoke-static {v0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v2

    const/16 v0, 0x42

    new-instance v1, LX/9XS;

    invoke-direct {v1, p0, v4, v3, v0}, LX/9XS;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_0

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p1

    check-cast v0, LX/2Q7;

    invoke-static/range {p0 .. p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/2Q7;->A00:Ljava/lang/Object;

    check-cast v6, LX/Am5;

    iget-object v3, v0, LX/2Q7;->A01:Ljava/lang/Object;

    check-cast v3, LX/CNK;

    iget-object v0, v3, LX/CNK;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BHF;

    const v5, 0x7f133b24

    iget v4, v6, LX/Am5;->A00:I

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    new-instance v8, LX/1bm;

    invoke-direct {v8, v4, v0}, LX/1bm;-><init>(I[Ljava/lang/Object;)V

    const/16 v0, 0x1a

    new-instance v7, LX/IFu;

    invoke-direct {v7, v3, v0}, LX/IFu;-><init>(Ljava/lang/Object;I)V

    iget-boolean v15, v6, LX/Am5;->A01:Z

    iget-boolean v14, v6, LX/Am5;->A02:Z

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v9, 0x0

    const/16 p0, 0x1

    new-instance v6, LX/Pfo;

    move-object v10, v9

    move-object v12, v9

    move-object v13, v9

    invoke-direct/range {v6 .. v16}, LX/Pfo;-><init>(Landroid/view/View$OnClickListener;LX/339;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V

    const v0, 0x7f133b23

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v0, 0x1b

    new-instance v8, LX/IFu;

    invoke-direct {v8, v3, v0}, LX/IFu;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/Pfo;

    move-object v11, v9

    move-object v14, v9

    move v15, v2

    move/from16 p0, v2

    move/from16 p1, v2

    invoke-direct/range {v7 .. v17}, LX/Pfo;-><init>(Landroid/view/View$OnClickListener;LX/339;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V

    filled-new-array {v6, v7}, [LX/Pfo;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/BHF;->A0V(Ljava/util/List;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p1

    check-cast v0, LX/2Q7;

    invoke-static/range {p0 .. p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/2Q7;->A01:Ljava/lang/Object;

    check-cast v3, LX/72n;

    iget-object v1, v0, LX/2Q7;->A00:Ljava/lang/Object;

    check-cast v1, LX/2iu;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/16 v17, 0x0

    const-string v0, "This operation can\'t be run on UI thread."

    invoke-static {v0}, LX/1rx;->A05(Ljava/lang/String;)V

    invoke-static {v1}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v0, v4, LX/29E;->innerData:LX/4Hv;

    const v2, 0x316033fc

    invoke-interface {v0, v2}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x6ae3aca2

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v16

    :goto_0
    invoke-static {v4, v2}, LX/153;->A0F(LX/29E;I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, 0x5fde7c0

    invoke-interface {v1, v0}, LX/4Hv;->CIV(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/99Q;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move-object/from16 v16, v17

    goto :goto_0

    :cond_1
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v8}, LX/153;->A0E(Ljava/util/Iterator;)LX/29E;

    move-result-object v4

    iget-object v1, v4, LX/29E;->innerData:LX/4Hv;

    const v0, 0x36f3bb

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_2

    iget-object v1, v4, LX/29E;->innerData:LX/4Hv;

    const v0, 0x16968c7a

    invoke-interface {v1, v0}, LX/4Hv;->CIV(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/98w;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v7}, LX/177;->A0E(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v5

    const v1, 0x267a7e5f

    invoke-static {v5, v1}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v6

    iget-object v5, v3, LX/72n;->A00:LX/NJf;

    instance-of v1, v6, LX/3Ra;

    if-eqz v1, :cond_4

    invoke-static {v6}, LX/1D4;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_5
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    sget-object v1, LX/2a5;->A03:LX/2a7;

    invoke-static {v5, v1, v6}, LX/1G2;->A0R(LX/NJf;LX/2a7;Ljava/lang/Object;)LX/2a5;

    move-result-object v1

    goto :goto_5

    :cond_5
    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_6
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    iget-object v1, v4, LX/29E;->innerData:LX/4Hv;

    const v0, 0x36ebcb

    invoke-static {v1, v0}, LX/177;->A0C(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    const v0, 0x39fe1cc7

    invoke-static {v1, v0}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v5

    iget-object v1, v3, LX/72n;->A00:LX/NJf;

    instance-of v0, v5, LX/3Ra;

    if-eqz v0, :cond_7

    invoke-static {v5}, LX/1D4;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2a5;

    :goto_6
    invoke-virtual {v11}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v12

    iget-object v1, v4, LX/29E;->innerData:LX/4Hv;

    const v0, -0x3114c923

    invoke-interface {v1, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v13

    iget-object v1, v4, LX/29E;->innerData:LX/4Hv;

    const v0, 0xd70b46f

    invoke-interface {v1, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v14

    iget-object v1, v4, LX/29E;->innerData:LX/4Hv;

    const v0, 0x57359b8

    invoke-interface {v1, v0}, LX/42R;->BJi(I)Z

    iget-object v1, v4, LX/29E;->innerData:LX/4Hv;

    const v0, 0x5f7796e6

    invoke-interface {v1, v0}, LX/42R;->BJi(I)Z

    move-result p1

    const/16 p0, 0x6000

    new-instance v9, LX/942;

    invoke-direct/range {v9 .. v19}, LX/942;-><init>(Lcom/google/common/collect/ImmutableList;LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_7
    sget-object v0, LX/2a5;->A03:LX/2a7;

    invoke-static {v1, v0, v5}, LX/1G2;->A0R(LX/NJf;LX/2a7;Ljava/lang/Object;)LX/2a5;

    move-result-object v11

    goto :goto_6

    :cond_8
    invoke-static {v2}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v17

    :cond_9
    iget-object v3, v3, LX/72n;->A03:LX/AWJ;

    :cond_a
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v17, :cond_b

    sget-object v1, LX/26W;->A00:LX/26W;

    :goto_7
    new-instance v0, LX/4EJ;

    invoke-direct {v0, v1}, LX/4EJ;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_b
    move-object/from16 v1, v17

    goto :goto_7
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LX/2Q7;

    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p1, LX/2Q7;->A01:Ljava/lang/Object;

    check-cast v4, LX/BxV;

    iget-object v0, v4, LX/BxV;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, v4, LX/BxV;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_1

    const v0, 0x7f134001

    invoke-static {v1, v4, v0}, LX/177;->A1C(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    :cond_1
    iget-object v0, v4, LX/BxV;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v1, v4, LX/BxV;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_3

    const v0, 0x7f133ffe

    invoke-static {v1, v4, v0}, LX/177;->A1C(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    :cond_3
    iget-object v0, v4, LX/BxV;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v1, v4, LX/BxV;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_5

    const v0, 0x7f134000

    invoke-static {v1, v4, v0}, LX/177;->A1C(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    :cond_5
    iget-object v0, v4, LX/BxV;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v1, v4, LX/BxV;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_7

    const v0, 0x7f133fff

    invoke-static {v1, v4, v0}, LX/177;->A1C(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    :cond_7
    iget-object v0, v4, LX/BxV;->A00:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v5, v4, LX/BxV;->A00:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v5, :cond_9

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    const v0, 0x7f133fff

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f133ffb

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f133ffc

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x4

    const/16 p0, 0xa

    const/4 p1, 0x1

    new-instance v6, LX/Ax8;

    invoke-direct/range {v6 .. v11}, LX/Ax8;-><init>(Landroid/content/Context;Ljava/util/List;III)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    iget-object v0, v4, LX/BxV;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object v5, v4, LX/BxV;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v5, :cond_b

    const v0, 0x7f133ffa

    invoke-static {v4, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f133ffd

    invoke-static {v4, v3, v0}, LX/194;->A0h(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DW;->A0I(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    new-instance v1, LX/FC8;

    invoke-direct {v1, v4, v0}, LX/FC8;-><init>(LX/BxV;I)V

    invoke-static {v2}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/3v6;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    iget-object v0, v4, LX/BxV;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/177;->A1B(Landroid/widget/TextView;)V

    :cond_c
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, LX/2Q7;

    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/2Q7;->A00:Ljava/lang/Object;

    check-cast v1, LX/AvJ;

    iget-object v3, p1, LX/2Q7;->A01:Ljava/lang/Object;

    check-cast v3, LX/Cig;

    iget-object v0, v1, LX/AvJ;->A02:Ljava/lang/String;

    iput-object v0, v3, LX/Cig;->A03:Ljava/lang/String;

    iget-object v0, v1, LX/AvJ;->A03:Ljava/util/List;

    iput-object v0, v3, LX/Cig;->A05:Ljava/util/List;

    iget-boolean v0, v1, LX/AvJ;->A05:Z

    iput-boolean v0, v3, LX/Cig;->A06:Z

    iget-object v1, v1, LX/AvJ;->A01:LX/Ffd;

    iput-object v1, v3, LX/Cig;->A01:LX/Ffd;

    sget-object v0, LX/ElG;->A00:LX/ElG;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/Cig;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v1, :cond_0

    const-string v0, "spinner"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/DkT;->A06:LX/DkT;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/DkT;)V

    :cond_1
    invoke-static {v3}, LX/Cig;->A00(LX/Cig;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v3, LX/Cig;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, LX/Cig;->A03:Ljava/lang/String;

    const/4 p0, 0x0

    invoke-static {v0, p0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/EDt;

    invoke-direct {v1}, LX/20W;-><init>()V

    iput-object v0, v1, LX/EDt;->A00:Ljava/lang/String;

    sput p0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/Cig;->A05:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NQi;

    check-cast v0, LX/BFA;

    iget-object v10, v0, LX/BFA;->A00:LX/2a5;

    sget-object v11, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 p1, 0x1

    iget-object v0, v0, LX/BFA;->A02:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const v0, 0x7f137810

    invoke-static {v1, v0}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v8

    const/16 v12, 0x2fc

    const/4 v7, 0x0

    new-instance v6, LX/B6s;

    move-object v9, v7

    invoke-direct/range {v6 .. v14}, LX/B6s;-><init>(LX/339;LX/339;LX/6vS;LX/2a5;Ljava/lang/Integer;IZZ)V

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, v0, v2}, LX/MRA;->A19(Ljava/lang/Integer;Ljava/util/List;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/2Q7;

    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/2Q7;->A00:Ljava/lang/Object;

    check-cast p0, LX/Fpw;

    iget-object p1, p1, LX/2Q7;->A01:Ljava/lang/Object;

    check-cast p1, LX/QNw;

    iget-object v0, p1, LX/QNw;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DT;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0DT;->A0e()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/Fpw;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    const v1, 0x7f134905

    invoke-static {v0}, LX/132;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p1, LX/QNw;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0DT;

    if-eqz v5, :cond_2

    const/4 v4, 0x0

    iget-object v0, p0, LX/Fpw;->A00:LX/R0l;

    iget v3, v0, LX/R0l;->A00:I

    iget-object v0, p0, LX/Fpw;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-gt v0, v2, :cond_1

    if-gt v2, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {v5, v4, v1}, LX/0DT;->A0x(IZ)V

    :cond_2
    invoke-virtual {p1}, LX/C0o;->A14()LX/IdY;

    move-result-object v2

    iget-object v1, p0, LX/Fpw;->A01:Ljava/util/List;

    iget-object v0, p0, LX/Fpw;->A02:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, LX/IdY;->A0p(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p1}, LX/C0o;->A14()LX/IdY;

    move-result-object v0

    invoke-virtual {v0}, LX/IdY;->A0m()V

    invoke-virtual {p1}, LX/C0o;->A14()LX/IdY;

    move-result-object v1

    iget-object v0, p0, LX/Fpw;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, LX/IdY;->A0n(I)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_3
    const v0, 0x7f1348fa

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/2Q7;

    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/2Q7;->A00:Ljava/lang/Object;

    check-cast p0, LX/Fff;

    instance-of v0, p0, LX/Elf;

    if-eqz v0, :cond_1

    iget-object v2, p1, LX/2Q7;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    move-object v0, p0

    check-cast v0, LX/Elf;

    iget-object v0, v0, LX/Elf;->A00:LX/339;

    invoke-static {v2, v0}, LX/8oW;->A03(Landroidx/fragment/app/Fragment;LX/339;)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast p0, LX/Elf;

    iget-object v0, p0, LX/Elf;->A01:LX/339;

    invoke-static {v2, v0}, LX/1G2;->A0a(Landroidx/fragment/app/Fragment;LX/339;)Ljava/lang/String;

    move-result-object v0

    sget-object p0, LX/6xt;->A01:LX/6xt;

    invoke-static {}, LX/194;->A0V()LX/7Ic;

    move-result-object v3

    iput-object v0, v3, LX/7Ic;->A0K:Ljava/lang/String;

    iput-object v1, v3, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {v3}, LX/7Ic;->A06()V

    invoke-static {p0, v3}, LX/031;->A0t(LX/6xt;LX/7Ic;)V

    :cond_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/Em4;

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/2Q7;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    move-object v0, p0

    check-cast v0, LX/Em4;

    iget-object v0, v0, LX/Em4;->A01:LX/339;

    invoke-static {v1, v0}, LX/8oW;->A03(Landroidx/fragment/app/Fragment;LX/339;)Ljava/lang/CharSequence;

    move-result-object v3

    check-cast p0, LX/Em4;

    iget-object v2, p0, LX/Em4;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p0, LX/Em4;->A00:LX/339;

    if-eqz v0, :cond_2

    invoke-static {v1, v0}, LX/8oW;->A03(Landroidx/fragment/app/Fragment;LX/339;)Ljava/lang/CharSequence;

    move-result-object v1

    :goto_1
    sget-object p0, LX/6xt;->A01:LX/6xt;

    invoke-static {v3}, LX/177;->A0a(Ljava/lang/CharSequence;)LX/7Ic;

    move-result-object v3

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/7Ic;->A0B(Ljava/lang/Integer;)V

    iput-object v2, v3, LX/7Ic;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1}, LX/1D4;->A0j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/7Ic;->A0L:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public static A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/2Q7;

    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/2Q7;->A00:Ljava/lang/Object;

    check-cast v1, LX/MrR;

    instance-of v0, v1, LX/JNv;

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/2Q7;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    check-cast v1, LX/JNv;

    iget p0, v1, LX/JNv;->A00:I

    iget-object v2, v1, LX/JNv;->A01:LX/2a5;

    iget-boolean v1, v1, LX/JNv;->A02:Z

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, p0, v1}, LX/OHE;->A02(Landroid/content/Context;LX/2a5;IZ)V

    :cond_0
    :goto_0
    iget-object v0, p1, LX/2Q7;->A01:Ljava/lang/Object;

    check-cast v0, LX/Cig;

    iget-object v0, v0, LX/Cig;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ela;

    iget-object v1, v0, LX/Ela;->A03:LX/AWJ;

    sget-object v0, LX/JO0;->A00:LX/JO0;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    instance-of v0, v1, LX/JNu;

    if-eqz v0, :cond_0

    iget-object p0, p1, LX/2Q7;->A01:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/Fragment;

    check-cast v1, LX/JNu;

    iget-object v0, v1, LX/JNu;->A01:Ljava/lang/String;

    iget v2, v1, LX/JNu;->A00:I

    invoke-static {}, LX/194;->A0V()LX/7Ic;

    move-result-object v1

    iput-object v0, v1, LX/7Ic;->A0K:Ljava/lang/String;

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/153;->A1L(Landroid/content/res/Resources;LX/7Ic;I)V

    invoke-virtual {v1}, LX/7Ic;->A06()V

    invoke-static {v1}, LX/7Ic;->A01(LX/7Ic;)V

    goto :goto_0
.end method

.method public static A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, LX/2Q7;

    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p1, LX/2Q7;->A01:Ljava/lang/Object;

    check-cast v5, LX/72n;

    iget-object v0, v5, LX/72n;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v4

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v3

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v2

    const-string v1, "feature_user_cleanup_enabled"

    invoke-virtual {v3, v1}, LX/6wl;->A01(Ljava/lang/String;)V

    const-string v0, "social_user_cleanup_enabled"

    invoke-virtual {v3, v0}, LX/6wl;->A01(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LX/6wl;->A02(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/6wl;->A02(Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v6

    invoke-static {v3}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v2}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object p0, LX/Lx9;->A00:LX/Lx9;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "NotificationFeedSuggestedUserQuery"

    const-string v8, "xdt_nf_suggested_users"

    invoke-static/range {v6 .. v12}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v2, p1, LX/2Q7;->A00:Ljava/lang/Object;

    const/4 v0, 0x7

    new-instance v1, LX/24V;

    invoke-direct {v1, v0, v5, v2}, LX/24V;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x19

    invoke-static {v1, v3, v4, v5, v0}, LX/IJy;->A00(LX/OnP;LX/8lE;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;I)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A0F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p0, LX/2Q7;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/2Q7;->A00:Ljava/lang/Object;

    check-cast v5, LX/4EH;

    instance-of v0, v5, LX/4EI;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2Q7;->A01:Ljava/lang/Object;

    check-cast v2, LX/35R;

    iget-object v1, v2, LX/35R;->A0G:LX/AWJ;

    sget-object v0, LX/EMr;->A00:LX/EMr;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/35R;->A0g()V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    instance-of v0, v5, LX/4EJ;

    if-eqz v0, :cond_1

    check-cast v5, LX/4EJ;

    iget-object v4, v5, LX/4EJ;->A00:Ljava/lang/Object;

    check-cast v4, LX/2OY;

    iget-object v7, p0, LX/2Q7;->A01:Ljava/lang/Object;

    check-cast v7, LX/35R;

    iget-object v6, v7, LX/35R;->A00:Landroid/net/Uri;

    iget-object v8, v4, LX/AYO;->A06:Ljava/lang/String;

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v9, v4, LX/2OY;->A1T:Ljava/lang/String;

    iget p0, v4, LX/AYO;->A00:I

    iget-object v0, v7, LX/35R;->A0E:LX/AWJ;

    invoke-static {v0}, LX/1D4;->A02(LX/AWJ;)I

    move-result p1

    invoke-static {v7}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v10, 0x0

    new-instance v5, LX/LKE;

    invoke-direct/range {v5 .. v12}, LX/LKE;-><init>(Landroid/net/Uri;LX/35R;Ljava/lang/String;Ljava/lang/String;LX/YA3;II)V

    invoke-static {v5, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v5, v7, LX/35R;->A0G:LX/AWJ;

    iget-object v3, v4, LX/AYO;->A06:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v2, v4, LX/2OY;->A1T:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget v0, v4, LX/AYO;->A00:I

    new-instance v1, LX/EMq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/EMq;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/EMq;->A02:Ljava/lang/String;

    iput v0, v1, LX/EMq;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v5, v4, LX/2OY;->A1T:Ljava/lang/String;

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v7}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    sget-object v0, LX/1pi;->A00:LX/1pi;

    invoke-virtual {v0}, LX/9k1;->A01()LX/1qg;

    move-result-object v2

    const/16 v1, 0xe

    new-instance v0, LX/32V;

    invoke-direct {v0, v7, v5, v10, v1}, LX/32V;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v2, v0, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v1, v4, LX/AYO;->A06:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v4, LX/2OY;->A1T:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v7, v1, v0}, LX/35R;->A0o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/35R;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/GTP;->A00(Lcom/instagram/common/session/UserSession;)LX/Gyh;

    move-result-object v3

    iget-object v2, v3, LX/Gyh;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x133234f

    const-string v0, "Join_Channel_Success"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    const/4 v0, 0x2

    :goto_1
    invoke-static {v3, v0}, LX/Gyh;->A00(LX/Gyh;S)V

    goto/16 :goto_0

    :cond_1
    instance-of v0, v5, LX/4EK;

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/2Q7;->A01:Ljava/lang/Object;

    check-cast v4, LX/35R;

    invoke-static {v4}, LX/GMJ;->A00(LX/35R;)Z

    move-result v0

    check-cast v5, LX/4EK;

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/4EK;->A00:Ljava/lang/Object;

    instance-of v3, v0, LX/1u2;

    invoke-static {v5}, LX/HJi;->A00(LX/4EK;)I

    move-result v2

    invoke-virtual {v4}, LX/0hj;->A0a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, v4, LX/35R;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5, v1}, LX/HJi;->A01(Landroid/content/Context;LX/4EK;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2, v3}, LX/35R;->A0n(Ljava/lang/String;IZ)V

    invoke-static {v1}, LX/GTP;->A00(Lcom/instagram/common/session/UserSession;)LX/Gyh;

    move-result-object v3

    iget-object v2, v3, LX/Gyh;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x133234f

    const-string v0, "Join_Channel_Failed"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    const/4 v0, 0x3

    goto :goto_1

    :cond_2
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A0G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p0, LX/2Q7;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2Q7;->A00:Ljava/lang/Object;

    check-cast v0, LX/4EJ;

    iget-object v0, v0, LX/4EJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/BmX;

    iget-object v0, v0, LX/BmX;->A00:Lcom/instagram/direct/request/response/GroupLinkJoinResponse;

    if-nez v0, :cond_0

    invoke-static {}, LX/121;->A1F()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, Lcom/instagram/direct/request/response/GroupLinkJoinResponse;->Czp()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, LX/2Q7;->A01:Ljava/lang/Object;

    check-cast p0, LX/EeK;

    iget-object v0, p0, LX/EeK;->A02:LX/AiE;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/EeK;->A01:LX/0AE;

    const-wide v0, 0x8108d100003736L    # 3.032230808538999E-306

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/EeK;->A05:LX/HCe;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/HCe;->A00(Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/2Q7;->A01:Ljava/lang/Object;

    check-cast v0, LX/EeK;

    iget-object v0, v0, LX/EeK;->A05:LX/HCe;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/HCe;->A00:LX/410;

    iget-object v2, v0, LX/410;->A0C:LX/AWJ;

    :cond_3
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/EfG;->A00:LX/EfG;

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0
.end method

.method public static A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p0, LX/2Q7;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object p1, p0, LX/2Q7;->A00:Ljava/lang/Object;

    check-cast p1, LX/4EH;

    instance-of v0, p1, LX/4EI;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Q7;->A01:Ljava/lang/Object;

    check-cast v0, LX/Fsx;

    iget-object p0, v0, LX/Fsx;->A03:LX/AWJ;

    sget-object v1, LX/ENj;->A00:LX/ENj;

    :goto_0
    invoke-interface {p0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    instance-of v0, p1, LX/4EK;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2Q7;->A01:Ljava/lang/Object;

    check-cast v0, LX/Fsx;

    iget-object p0, v0, LX/Fsx;->A03:LX/AWJ;

    sget-object v1, LX/ENY;->A00:LX/ENY;

    goto :goto_0

    :cond_1
    instance-of v0, p1, LX/4EJ;

    if-eqz v0, :cond_2

    iget-object p0, p0, LX/2Q7;->A01:Ljava/lang/Object;

    check-cast p0, LX/Fsx;

    iget-object v1, p0, LX/Fsx;->A02:LX/AWJ;

    check-cast p1, LX/4EJ;

    iget-object v0, p1, LX/4EJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/NoB;

    check-cast v0, LX/BfG;

    iget-object v0, v0, LX/BfG;->A00:Ljava/util/List;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object p0, p0, LX/Fsx;->A03:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/ENK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ENK;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_2
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A0I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/2Q7;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/2Q7;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ayh;

    new-instance v4, LX/5Tf;

    invoke-direct {v4}, LX/5Tf;-><init>()V

    iget-object v0, v3, LX/Ayh;->A01:Ljava/util/List;

    invoke-virtual {v4, v0}, LX/5Tf;->A01(Ljava/util/List;)V

    iget-object p0, p0, LX/2Q7;->A01:Ljava/lang/Object;

    check-cast p0, LX/COj;

    invoke-static {p0}, LX/177;->A0U(LX/9O6;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8cj;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/Ayh;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/B6J;

    iget-object v0, v0, LX/B6J;->A00:LX/AH2;

    instance-of v0, v0, LX/8bn;

    if-eqz v0, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x5

    const/4 v2, 0x0

    if-ge v1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    const-string v0, "default"

    new-instance v1, LX/B5v;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/B5v;->A01:Z

    iput-object v0, v1, LX/B5v;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/5Tf;->A00(LX/Jok;)V

    :cond_3
    iget-object v0, p0, LX/COj;->A02:LX/6tX;

    if-nez v0, :cond_4

    const-string v0, "adapter"

    :goto_1
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0, v4}, LX/6tX;->A0b(LX/5Tf;)V

    iget-boolean v2, v3, LX/Ayh;->A02:Z

    const/4 v0, 0x0

    iget-object v1, p0, LX/COj;->A05:LX/2H7;

    if-eqz v2, :cond_5

    iget-object v0, p0, LX/COj;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_5

    const-string v0, "recyclerView"

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v0}, LX/2H7;->A0E(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, v3, LX/Ayh;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, LX/HgA;

    if-eqz v0, :cond_7

    invoke-static {p0}, LX/1D4;->A13(Landroidx/fragment/app/Fragment;)V

    :goto_3
    iget-object v0, p0, LX/COj;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3R3;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, v0, LX/3R3;->A04:LX/AWJ;

    :cond_6
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/Ayh;

    iget-object v0, v3, LX/Ayh;->A00:Ljava/util/List;

    invoke-static {v0, v6}, LX/D27;->A1e(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-boolean v1, v3, LX/Ayh;->A02:Z

    iget-object v0, v3, LX/Ayh;->A01:Ljava/util/List;

    invoke-static {v0, v2, v1}, LX/Ayh;->A00(Ljava/util/List;Ljava/util/List;Z)LX/Ayh;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_7
    instance-of v0, v6, LX/Hg3;

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/COj;->A04:Lcom/instagram/igds/components/banner/IgdsBanner;

    if-nez v1, :cond_8

    const-string v0, "nuxBanner"

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_9
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A0J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/2Q7;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/2Q7;->A00:Ljava/lang/Object;

    check-cast v4, LX/3kt;

    iget-object v3, p0, LX/2Q7;->A01:Ljava/lang/Object;

    check-cast v3, LX/EvU;

    iget-object v0, v4, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/AZF;

    invoke-virtual {v0}, LX/AZF;->A00()LX/AZE;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    iget-object v2, v1, LX/29E;->innerData:LX/4Hv;

    const v1, 0x479699a4

    invoke-interface {v2, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    iget-object p0, v4, LX/3kt;->A00:Ljava/lang/Object;

    check-cast p0, LX/AZF;

    invoke-virtual {p0}, LX/AZF;->A00()LX/AZE;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/29E;->innerData:LX/4Hv;

    const v0, -0xbae7639

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, LX/FmD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/FmD;->A00:Ljava/lang/Long;

    iput-object v0, v1, LX/FmD;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/EvU;->A02:LX/FmD;

    iget-object v5, v3, LX/EvU;->A04:LX/AWJ;

    :cond_1
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, LX/AxT;

    iget-object v1, v0, LX/AxT;->A01:LX/0RQ;

    invoke-virtual {p0}, LX/AZF;->A00()LX/AZE;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/GMO;->A00(LX/AZE;)LX/0RQ;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, LX/0RV;->A01:LX/0RV;

    :cond_3
    filled-new-array {v1, v0}, [LX/0RQ;

    move-result-object v0

    invoke-static {v0}, LX/0RP;->A04([Ljava/lang/Object;)LX/0RS;

    move-result-object v0

    invoke-static {v0}, LX/LjW;->A04(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Nq0;

    invoke-interface {v0}, LX/Nq0;->Czp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v3}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v1

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/AxT;->A00(Ljava/lang/Integer;LX/0RQ;)LX/AxT;

    move-result-object v0

    invoke-interface {v5, p1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_6
    move-object v2, v0

    goto/16 :goto_0
.end method

.method public static A0K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p0, LX/2Q7;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object p1, p0, LX/2Q7;->A00:Ljava/lang/Object;

    check-cast p1, LX/GxY;

    iget-object v1, p0, LX/2Q7;->A01:Ljava/lang/Object;

    check-cast v1, LX/EZf;

    sget v0, LX/EZf;->A0N:I

    iget-object v2, v1, LX/EZf;->A02:LX/FQt;

    if-nez v2, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p1, p0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/9lx;->A0d()V

    iget-object v1, p1, LX/GxY;->A00:LX/MrN;

    sget-object v0, LX/JNr;->A00:LX/JNr;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/FQt;->A0B:LX/Jxk;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/Jxk;->setIsLoading(Z)V

    iget-object p0, v2, LX/FQt;->A0F:Ljava/util/List;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    :goto_0
    new-instance v0, LX/PMk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0xb

    if-ge v1, v0, :cond_5

    goto :goto_0

    :cond_2
    sget-object v0, LX/JNq;->A00:LX/JNq;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/FQt;->A0B:LX/Jxk;

    invoke-interface {v0, p0}, LX/Jxk;->setIsLoading(Z)V

    iget-object v0, p1, LX/GxY;->A01:LX/0RQ;

    invoke-static {v2, v0}, LX/FQt;->A01(LX/FQt;Ljava/util/List;)V

    goto :goto_1

    :cond_3
    sget-object v0, LX/JNZ;->A00:LX/JNZ;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/JNs;->A00:LX/JNs;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, v2, LX/FQt;->A0B:LX/Jxk;

    invoke-interface {v0, p0}, LX/Jxk;->setIsLoading(Z)V

    iget-object v0, v2, LX/FQt;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_5
    invoke-static {v2}, LX/FQt;->A00(LX/FQt;)V

    goto :goto_1

    :cond_6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/PMk;

    if-eqz v0, :cond_7

    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/2Q7;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/2Q7;->A00:Ljava/lang/Object;

    check-cast v2, LX/B0v;

    iget-object p1, p0, LX/2Q7;->A01:Ljava/lang/Object;

    check-cast p1, LX/H4k;

    iget-boolean v0, v2, LX/B0v;->A02:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/H4k;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p1, LX/H4k;->A03:LX/24l;

    if-nez v0, :cond_0

    invoke-static {v1}, LX/177;->A0f(Landroid/content/Context;)LX/24l;

    move-result-object v0

    iput-object v0, p1, LX/H4k;->A03:LX/24l;

    invoke-static {v1, v0}, LX/1D4;->A0z(Landroid/content/Context;LX/24l;)V

    :cond_0
    iget-object v0, p1, LX/H4k;->A03:LX/24l;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, LX/H4k;->A03:LX/24l;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    :cond_1
    :goto_0
    iget-object p0, v2, LX/B0v;->A00:Ljava/lang/String;

    if-eqz p0, :cond_2

    iget-object v0, p1, LX/H4k;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, p1, LX/H4k;->A02:Lcom/instagram/common/session/UserSession;

    const-string v1, "ig_direct_recipient_picker"

    iget-object v0, p1, LX/H4k;->A01:LX/9Tv;

    invoke-static {v3, v0, v2, v1}, LX/KwS;->A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6Oy;

    move-result-object v1

    invoke-virtual {v1, p0}, LX/6Oy;->A0G(Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-static {v1, p1, v0}, LX/JCs;->A00(LX/6Oy;Ljava/lang/Object;I)V

    iget-object v0, p1, LX/H4k;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ClD;

    iget-object p1, v0, LX/ClD;->A00:LX/AWJ;

    invoke-interface {p1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B0v;

    const/4 p0, 0x0

    iget-boolean v3, v0, LX/B0v;->A02:Z

    iget-object v2, v0, LX/B0v;->A01:Ljava/lang/String;

    iget-boolean v1, v0, LX/B0v;->A03:Z

    new-instance v0, LX/B0v;

    invoke-direct {v0, v3, v2, p0, v1}, LX/B0v;-><init>(ZLjava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {p1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_3
    iget-object v0, p1, LX/H4k;->A03:LX/24l;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p1, LX/H4k;->A03:LX/24l;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0
.end method

.method public static A0M(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p0, LX/2Q7;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object p1, p0, LX/2Q7;->A00:Ljava/lang/Object;

    check-cast p1, LX/3kt;

    iget-object p0, p0, LX/2Q7;->A01:Ljava/lang/Object;

    check-cast p0, LX/EvU;

    iget-object v0, p1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/AZF;

    invoke-virtual {v0}, LX/AZF;->A00()LX/AZE;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    iget-object v2, v1, LX/29E;->innerData:LX/4Hv;

    const v1, 0x479699a4

    invoke-interface {v2, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    iget-object p1, p1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast p1, LX/AZF;

    invoke-virtual {p1}, LX/AZF;->A00()LX/AZE;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/29E;->innerData:LX/4Hv;

    const v0, -0xbae7639

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, LX/FmD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/FmD;->A00:Ljava/lang/Long;

    iput-object v0, v1, LX/FmD;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/EvU;->A02:LX/FmD;

    iget-object p0, p0, LX/EvU;->A04:LX/AWJ;

    :cond_1
    invoke-interface {p0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, LX/AZF;->A00()LX/AZE;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/GMO;->A00(LX/AZE;)LX/0RQ;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    sget-object v1, LX/0RV;->A01:LX/0RV;

    :cond_3
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/AxT;->A00(Ljava/lang/Integer;LX/0RQ;)LX/AxT;

    move-result-object v0

    invoke-interface {p0, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_4
    move-object v2, v0

    goto :goto_0
.end method

.method public static A0N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p0, LX/2Q7;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/2Q7;->A00:Ljava/lang/Object;

    check-cast v1, LX/FfB;

    instance-of v0, v1, LX/Egd;

    if-eqz v0, :cond_1

    iget-object p0, p0, LX/2Q7;->A01:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/Fragment;

    check-cast v1, LX/Egd;

    iget v0, v1, LX/Egd;->A00:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2a

    invoke-static {p0, v0}, LX/ICC;->A00(Ljava/lang/Object;I)LX/ICC;

    move-result-object p1

    if-nez v1, :cond_0

    const v0, 0x7f13769a

    invoke-static {p0, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {p0}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object p0

    const v0, 0x7f133218

    invoke-virtual {p0, v0}, LX/36K;->A0B(I)V

    invoke-virtual {p0, v1}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    const v1, 0x7f135352

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {p0, p1, v0, v1}, LX/36K;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-static {p0}, LX/132;->A1N(LX/36K;)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    instance-of v0, v1, LX/Egg;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2Q7;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/1G2;->A0o(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A0O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/2Q7;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/2Q7;->A00:Ljava/lang/Object;

    check-cast v3, LX/FmH;

    iget-object v0, v3, LX/FmH;->A00:LX/FGw;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, p0, LX/2Q7;->A01:Ljava/lang/Object;

    check-cast v2, LX/MRA;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v0, v3, LX/FmH;->A01:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, LX/MRA;->A19(Ljava/lang/Integer;Ljava/util/List;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/16 v0, 0x2a3

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/194;->A0V()LX/7Ic;

    move-result-object v1

    iput-object v0, v1, LX/7Ic;->A0K:Ljava/lang/String;

    const v0, 0x7f1338a5

    invoke-static {v2, v1, v0}, LX/121;->A1G(Landroid/content/Context;LX/7Ic;I)V

    invoke-static {v1}, LX/7Ic;->A01(LX/7Ic;)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, LX/2Q7;->A01:Ljava/lang/Object;

    check-cast v2, LX/MRA;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/2Q7;->A01:Ljava/lang/Object;

    check-cast v2, LX/MRA;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/2Q7;->A01:Ljava/lang/Object;

    check-cast v2, LX/MRA;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    :goto_0
    iget-object v0, v3, LX/FmH;->A01:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, LX/MRA;->A19(Ljava/lang/Integer;Ljava/util/List;)V

    goto :goto_1

    :cond_4
    new-instance v2, LX/5Tf;

    invoke-direct {v2}, LX/5Tf;-><init>()V

    iget-object v0, v3, LX/FmH;->A01:Ljava/util/List;

    invoke-virtual {v2, v0}, LX/5Tf;->A01(Ljava/util/List;)V

    iget-object v1, p0, LX/2Q7;->A01:Ljava/lang/Object;

    check-cast v1, LX/CiG;

    iget-object v0, v1, LX/CiG;->A03:LX/EaN;

    invoke-static {v0}, LX/4JF;->A00(LX/EaN;)LX/4JF;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/5Tf;->A00(LX/Jok;)V

    invoke-virtual {v1}, LX/MRA;->A16()LX/6tX;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/6tX;->A0b(LX/5Tf;)V

    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A0P(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/2Q7;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/2Q7;->A00:Ljava/lang/Object;

    check-cast v1, LX/1tc;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/1tc;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v6

    iget-object v0, v1, LX/1tc;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v5

    iget-object v0, p0, LX/2Q7;->A01:Ljava/lang/Object;

    check-cast v0, LX/37X;

    iget-object v4, v0, LX/37X;->A02:LX/AWJ;

    :cond_0
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x0

    if-ge v6, v5, :cond_1

    const/4 v2, 0x1

    :cond_1
    const/4 v1, 0x0

    new-instance v0, LX/B15;

    invoke-direct {v0, v6, v5, v1, v2}, LX/B15;-><init>(IIZZ)V

    invoke-interface {v4, v3, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/2Q7;->A01:Ljava/lang/Object;

    check-cast v0, LX/37X;

    iget-object v6, v0, LX/37X;->A02:LX/AWJ;

    :cond_3
    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/B15;

    const/4 v4, 0x0

    iget-boolean v3, v0, LX/B15;->A03:Z

    iget v2, v0, LX/B15;->A00:I

    iget v1, v0, LX/B15;->A01:I

    new-instance v0, LX/B15;

    invoke-direct {v0, v2, v1, v4, v3}, LX/B15;-><init>(IIZZ)V

    invoke-interface {v6, v5, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 4

    iget v0, p0, LX/2Q7;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/2Q7;->A01:Ljava/lang/Object;

    const/16 v0, 0x36

    :goto_0
    new-instance v3, LX/2Q7;

    invoke-direct {v3, v1, p2, v0}, LX/2Q7;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput-object p1, v3, LX/2Q7;->A00:Ljava/lang/Object;

    return-object v3

    :pswitch_0
    iget-object v1, p0, LX/2Q7;->A01:Ljava/lang/Object;

    const/16 v0, 0x35

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/2Q7;->A01:Ljava/lang/Object;

    const/16 v0, 0x34

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/2Q7;->A01:Ljava/lang/Object;

    const/16 v0, 0x33

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/2Q7;->A01:Ljava/lang/Object;

    const/16 v0, 0x32

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/2Q7;->A01:Ljava/lang/Object;

    const/16 v0, 0x31

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/2Q7;->A01:Ljava/lang/Object;

    const/16 v0, 0x30

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LX/2Q7;->A01:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, LX/2Q7;->A01:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto :goto_0

    :pswitch_8
    iget-object v1, p0, LX/2Q7;->A01:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto :goto_0

    :pswitch_9
    iget-object v1, p0, LX/2Q7;->A01:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto :goto_0

    :pswitch_a
    iget-object v1, p0, LX/2Q7;->A01:Ljava/lang/Object;

    const/16 v0, 0x29

    goto :goto_0

    :pswitch_b
    iget-object v1, p0, LX/2Q7;->A01:Ljava/lang/Object;

    const/16 v0, 0x28

    goto :goto_0

    :pswitch_c
    iget-object v1, p0, LX/2Q7;->A01:Ljava/lang/Object;

    const/16 v0, 0x23

    goto :goto_0

    :pswitch_d
    iget-object v1, p0, LX/2Q7;->A01:Ljava/lang/Object;

    const/16 v0, 0x21

    goto :goto_0

    :pswitch_e
    iget-object v1, p0, LX/2Q7;->A01:Ljava/lang/Object;

    const/16 v0, 0x20

    goto :goto_0

    :pswitch_f
    iget-object v1, p0, LX/2Q7;->A01:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto :goto_0

    :pswitch_10
    iget-object v1, p0, LX/2Q7;->A01:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto :goto_0

    :pswitch_11
    iget-object v1, p0, LX/2Q7;->A01:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto :goto_0

    :pswitch_12
    iget-object v1, p0, LX/2Q7;->A01:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto :goto_0

    :pswitch_13
    iget-object v1, p0, LX/2Q7;->A01:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto :goto_0

    :pswitch_14
    iget-object v1, p0, LX/2Q7;->A01:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto :goto_0

    :pswitch_15
    iget-object v1, p0, LX/2Q7;->A01:Ljava/lang/Object;

    const/16 v0, 0x19

    goto :goto_0

    :pswitch_16
    iget-object v1, p0, LX/2Q7;->A01:Ljava/lang/Object;

    const/16 v0, 0x18

    goto :goto_0

    :pswitch_17
    iget-object v1, p0, LX/2Q7;->A01:Ljava/lang/Object;

    const/16 v0, 0x17

    goto :goto_0

    :pswitch_18
    iget-object v1, p0, LX/2Q7;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    goto/16 :goto_0

    :pswitch_19
    iget-object v1, p0, LX/2Q7;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    goto/16 :goto_0

    :pswitch_1a
    iget-object v1, p0, LX/2Q7;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto/16 :goto_0

    :pswitch_1b
    iget-object v1, p0, LX/2Q7;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto/16 :goto_0

    :pswitch_1c
    iget-object v1, p0, LX/2Q7;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    goto/16 :goto_0

    :pswitch_1d
    iget-object v1, p0, LX/2Q7;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto/16 :goto_0

    :pswitch_1e
    iget-object v1, p0, LX/2Q7;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto/16 :goto_0

    :pswitch_1f
    iget-object v1, p0, LX/2Q7;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto/16 :goto_0

    :pswitch_20
    iget-object v1, p0, LX/2Q7;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto/16 :goto_0

    :pswitch_21
    iget-object v1, p0, LX/2Q7;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto/16 :goto_0

    :pswitch_22
    iget-object v1, p0, LX/2Q7;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto/16 :goto_0

    :pswitch_23
    iget-object v1, p0, LX/2Q7;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto/16 :goto_0

    :pswitch_24
    iget-object v1, p0, LX/2Q7;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto/16 :goto_0

    :pswitch_25
    iget-object v1, p0, LX/2Q7;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto/16 :goto_0

    :pswitch_26
    iget-object v1, p0, LX/2Q7;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto/16 :goto_0

    :pswitch_27
    iget-object v1, p0, LX/2Q7;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto/16 :goto_0

    :pswitch_28
    iget-object v1, p0, LX/2Q7;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto/16 :goto_0

    :pswitch_29
    iget-object v1, p0, LX/2Q7;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto/16 :goto_0

    :pswitch_2a
    iget-object v1, p0, LX/2Q7;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto/16 :goto_0

    :pswitch_2b
    iget-object v1, p0, LX/2Q7;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto/16 :goto_0

    :pswitch_2c
    iget-object v2, p0, LX/2Q7;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/2Q7;->A01:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto :goto_1

    :pswitch_2d
    iget-object v2, p0, LX/2Q7;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/2Q7;->A00:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto :goto_2

    :pswitch_2e
    iget-object v2, p0, LX/2Q7;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/2Q7;->A00:Ljava/lang/Object;

    const/16 v0, 0x27

    goto :goto_2

    :pswitch_2f
    iget-object v2, p0, LX/2Q7;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/2Q7;->A00:Ljava/lang/Object;

    const/16 v0, 0x26

    goto :goto_2

    :pswitch_30
    iget-object v2, p0, LX/2Q7;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/2Q7;->A00:Ljava/lang/Object;

    const/16 v0, 0x25

    goto :goto_2

    :pswitch_31
    iget-object v2, p0, LX/2Q7;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/2Q7;->A00:Ljava/lang/Object;

    const/16 v0, 0x24

    goto :goto_2

    :pswitch_32
    iget-object v2, p0, LX/2Q7;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/2Q7;->A00:Ljava/lang/Object;

    const/16 v0, 0x22

    goto :goto_2

    :pswitch_33
    iget-object v2, p0, LX/2Q7;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/2Q7;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    :goto_1
    new-instance v3, LX/2Q7;

    invoke-direct {v3, v1, v2, p2, v0}, LX/2Q7;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v3

    :pswitch_34
    iget-object v2, p0, LX/2Q7;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/2Q7;->A00:Ljava/lang/Object;

    const/16 v0, 0xd

    :goto_2
    new-instance v3, LX/2Q7;

    invoke-direct {v3, v2, v1, p2, v0}, LX/2Q7;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v3

    :pswitch_35
    iget-object v0, p0, LX/2Q7;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/DialogInterface;

    new-instance v3, LX/2Q7;

    invoke-direct {v3, v0, p2}, LX/2Q7;-><init>(Landroid/content/DialogInterface;LX/YA3;)V

    iput-object p1, v3, LX/2Q7;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_35
        :pswitch_34
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_33
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_32
        :pswitch_c
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_2d
        :pswitch_8
        :pswitch_2c
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/2Q7;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/2Q7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v2, p0

    iget v0, v2, LX/2Q7;->$t:I

    move-object/from16 v1, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v0, v2, v1}, LX/2Q7;->A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {v2, v1}, LX/2Q7;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {v2, v1}, LX/2Q7;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {v2, v1}, LX/2Q7;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {v2, v1}, LX/2Q7;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {v2, v1}, LX/2Q7;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {v2, v1}, LX/2Q7;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {v2, v1}, LX/2Q7;->A0N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {v2, v1}, LX/2Q7;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {v2, v1}, LX/2Q7;->A0P(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {v2, v1}, LX/2Q7;->A0G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {v2, v1}, LX/2Q7;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v2, LX/2Q7;->A01:Ljava/lang/Object;

    check-cast v5, LX/72t;

    iget-object v0, v5, LX/72t;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v4

    new-instance v0, LX/6wl;

    invoke-direct {v0}, LX/6wl;-><init>()V

    new-instance v1, LX/6wl;

    invoke-direct {v1}, LX/6wl;-><init>()V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v6

    iget-object v0, v0, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    iget-object v0, v1, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/2T4;->A00:LX/2T4;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "BottomOfFeedUnitQuery"

    const-string v8, "xdt_nf_bottom_of_feed_unit"

    invoke-static/range {v6 .. v12}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v1, v2, LX/2Q7;->A00:Ljava/lang/Object;

    const/4 v0, 0x6

    new-instance v2, LX/24V;

    invoke-direct {v2, v0, v5, v1}, LX/24V;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x18

    new-instance v0, LX/IJy;

    invoke-direct {v0, v5, v1}, LX/IJy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    goto/16 :goto_11

    :pswitch_d
    instance-of v0, v1, LX/1qc;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v5, v2, LX/2Q7;->A01:Ljava/lang/Object;

    check-cast v5, LX/72t;

    iget-object v1, v2, LX/2Q7;->A00:Ljava/lang/Object;

    check-cast v1, LX/2iu;

    if-nez v1, :cond_1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_1
    const/16 v16, 0x0

    const-string v0, "This operation can\'t be run on UI thread."

    invoke-static {v0}, LX/1rx;->A05(Ljava/lang/String;)V

    invoke-interface {v1}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/29E;

    if-eqz v4, :cond_b

    iget-object v1, v4, LX/29E;->innerData:LX/4Hv;

    const v0, 0x4d7a8ac1    # 2.6271234E8f

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x3567b5dc

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v15

    :goto_0
    iget-object v0, v4, LX/29E;->innerData:LX/4Hv;

    const v3, 0x4d7a8ac1    # 2.6271234E8f

    invoke-interface {v0, v3}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_b

    const v0, 0x5fde7c0

    invoke-interface {v1, v0}, LX/4Hv;->CIV(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Hv;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/98t;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object/from16 v15, v16

    goto :goto_0

    :cond_3
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/29E;

    iget-object v1, v9, LX/29E;->innerData:LX/4Hv;

    const v0, 0x36f3bb

    invoke-interface {v1, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v23

    iget-object v0, v9, LX/29E;->innerData:LX/4Hv;

    const v8, 0x36ebcb

    invoke-interface {v0, v8}, LX/4Hv;->Cb6(I)LX/4Hv;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v6, 0x7e061d9b

    invoke-interface {v0, v6}, LX/4Hv;->Fc3(I)LX/4Hv;

    move-result-object v1

    invoke-static {v1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v11, v5, LX/72t;->A02:LX/NJf;

    instance-of v0, v1, LX/3Ra;

    if-eqz v0, :cond_a

    check-cast v1, LX/3Ra;

    invoke-virtual {v1}, LX/3Ra;->A03()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.user.model.User"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/2a5;

    :goto_3
    iget-object v0, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->CSz()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v18

    :goto_4
    iget-object v0, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->CSy()Ljava/lang/String;

    move-result-object v21

    const-string v13, ""

    if-nez v21, :cond_4

    move-object/from16 v21, v13

    :cond_4
    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v20

    iget-object v0, v9, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v8}, LX/4Hv;->Cb6(I)LX/4Hv;

    move-result-object v0

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v0, v6}, LX/4Hv;->Fc3(I)LX/4Hv;

    move-result-object v1

    invoke-static {v1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, v1, LX/3Ra;

    if-eqz v0, :cond_8

    check-cast v1, LX/3Ra;

    invoke-virtual {v1}, LX/3Ra;->A03()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.instagram.user.model.User"

    invoke-static {v0, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/2a5;

    :goto_5
    iget-object v2, v9, LX/29E;->innerData:LX/4Hv;

    const v1, 0xd70b46f

    invoke-interface {v2, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v22

    if-nez v22, :cond_5

    move-object/from16 v22, v13

    :cond_5
    iget-object v2, v9, LX/29E;->innerData:LX/4Hv;

    const v1, 0x57359b8

    invoke-interface {v2, v1}, LX/42R;->BJi(I)Z

    iget-object v1, v9, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v1, v8}, LX/4Hv;->Cb6(I)LX/4Hv;

    move-result-object v1

    invoke-static {v1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v1, v6}, LX/4Hv;->Fc3(I)LX/4Hv;

    move-result-object v2

    invoke-static {v2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v1, -0x24c70209

    invoke-interface {v2, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_7

    const v1, 0x5f7796e6

    invoke-interface {v2, v1}, LX/42R;->BJi(I)Z

    move-result v27

    :goto_6
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    iget-object v1, v4, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v1, v3}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v6

    if-eqz v6, :cond_6

    sget-object v2, LX/941;->A06:LX/941;

    const v1, -0x1c263eeb

    invoke-interface {v6, v2, v1}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    :goto_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x4000

    new-instance v1, LX/942;

    move-object/from16 v17, v1

    move-object/from16 v19, v0

    invoke-direct/range {v17 .. v27}, LX/942;-><init>(Lcom/google/common/collect/ImmutableList;LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_6
    move-object/from16 v1, v16

    goto :goto_7

    :cond_7
    const/16 v27, 0x0

    goto :goto_6

    :cond_8
    sget-object v10, LX/2a5;->A03:LX/2a7;

    check-cast v1, Lcom/facebook/pando/TreeJNI;

    const-class v0, LX/3Rc;

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->recreateWithoutSubscription(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v2, LX/3Rc;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v0, LX/5mr;

    invoke-direct {v0, v11, v1}, LX/5mr;-><init>(LX/NJf;Ljava/util/Set;)V

    const/4 v1, 0x1

    invoke-virtual {v10, v0, v2, v1}, LX/2a7;->A05(LX/5mr;LX/3Rc;Z)LX/2a5;

    move-result-object v0

    goto/16 :goto_5

    :cond_9
    move-object/from16 v18, v16

    goto/16 :goto_4

    :cond_a
    sget-object v10, LX/2a5;->A03:LX/2a7;

    check-cast v1, Lcom/facebook/pando/TreeJNI;

    const-class v0, LX/3Rc;

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->recreateWithoutSubscription(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v2, LX/3Rc;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, LX/5mr;

    invoke-direct {v1, v11, v0}, LX/5mr;-><init>(LX/NJf;Ljava/util/Set;)V

    const/4 v0, 0x1

    invoke-virtual {v10, v1, v2, v0}, LX/2a7;->A05(LX/5mr;LX/3Rc;Z)LX/2a5;

    move-result-object v1

    goto/16 :goto_3

    :cond_b
    const/4 v6, 0x0

    goto :goto_8

    :cond_c
    invoke-static {v12}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    :goto_8
    iget-object v3, v5, LX/72t;->A04:LX/AWJ;

    :cond_d
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v6, :cond_f

    sget-object v1, LX/26W;->A00:LX/26W;

    :goto_9
    new-instance v0, LX/4EJ;

    invoke-direct {v0, v1}, LX/4EJ;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v4, :cond_e

    iget-object v1, v4, LX/29E;->innerData:LX/4Hv;

    const v0, 0x4d7a8ac1    # 2.6271234E8f

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_e

    sget-object v1, LX/941;->A06:LX/941;

    const v0, -0x1c263eeb

    invoke-interface {v2, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    :goto_a
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/72t;->A00:Ljava/lang/String;

    goto/16 :goto_11

    :cond_e
    const/4 v0, 0x0

    goto :goto_a

    :cond_f
    move-object v1, v6

    goto :goto_9

    :pswitch_e
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v2, LX/2Q7;->A00:Ljava/lang/Object;

    check-cast v5, LX/Xrn;

    iget-object v3, v2, LX/2Q7;->A01:Ljava/lang/Object;

    check-cast v3, LX/EZf;

    sget v0, LX/EZf;->A0N:I

    iget-object v0, v3, LX/EZf;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CmA;

    iget-object v4, v0, LX/CmA;->A03:LX/NsU;

    const/4 v1, 0x0

    const/16 v0, 0x18

    goto/16 :goto_f

    :pswitch_f
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v2, LX/2Q7;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/2Q7;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_11

    :pswitch_10
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v2, LX/2Q7;->A00:Ljava/lang/Object;

    check-cast v5, LX/Att;

    iget-boolean v0, v5, LX/Att;->A03:Z

    if-eqz v0, :cond_14

    iget-object v0, v2, LX/2Q7;->A01:Ljava/lang/Object;

    check-cast v0, LX/410;

    iget-object v1, v0, LX/410;->A02:LX/HDv;

    if-eqz v1, :cond_1d

    iget-object v4, v5, LX/Att;->A02:Ljava/lang/String;

    iget-object v3, v5, LX/Att;->A00:LX/FLY;

    iget-object v2, v5, LX/Att;->A01:Ljava/lang/String;

    instance-of v0, v1, LX/Eeg;

    if-eqz v0, :cond_1d

    check-cast v1, LX/Eeg;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    if-nez v2, :cond_13

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_11

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1a

    const/4 v0, 0x4

    if-ne v2, v0, :cond_1d

    iget-object v0, v1, LX/Eeg;->A06:LX/HCe;

    if-eqz v0, :cond_1d

    const v5, 0x7f1379bc

    iget-object v0, v0, LX/HCe;->A00:LX/410;

    iget-object v4, v0, LX/410;->A0C:LX/AWJ;

    :cond_10
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/Ef6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/Ef6;->A01:Ljava/lang/String;

    iput-object v2, v0, LX/Ef6;->A00:Ljava/lang/Integer;

    invoke-static {v3, v0, v4}, LX/AWJ;->A08(Ljava/lang/Object;Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto/16 :goto_11

    :cond_11
    if-eqz v4, :cond_12

    invoke-static {v1, v4}, LX/Eeg;->A02(LX/Eeg;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_12
    const-string v2, "threadId unexpectedly null"

    :cond_13
    invoke-static {v1, v2}, LX/Eeg;->A01(LX/Eeg;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_14
    iget-object v1, v5, LX/Att;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/2Q7;->A01:Ljava/lang/Object;

    check-cast v0, LX/410;

    iget-object v0, v0, LX/410;->A07:LX/HCe;

    if-nez v1, :cond_15

    iget-object v4, v0, LX/HCe;->A00:LX/410;

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x35

    new-instance v1, LX/27Q;

    invoke-direct {v1, v4, v2, v0}, LX/27Q;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_11

    :cond_15
    const v1, 0x7f133361

    iget-object v0, v0, LX/HCe;->A00:LX/410;

    invoke-static {v0, v1}, LX/410;->A00(LX/410;I)V

    goto/16 :goto_11

    :pswitch_11
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/2Q7;->A00:Ljava/lang/Object;

    check-cast v0, LX/4EJ;

    iget-object v1, v2, LX/2Q7;->A01:Ljava/lang/Object;

    check-cast v1, LX/EvZ;

    iget-object v3, v1, LX/EvZ;->A03:LX/9E5;

    iget-object v0, v0, LX/4EJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bsq;

    iget-object v2, v1, LX/EvZ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/Bsq;->A0C:Ljava/lang/String;

    goto :goto_b

    :pswitch_12
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/2Q7;->A00:Ljava/lang/Object;

    check-cast v0, LX/4EJ;

    iget-object v1, v2, LX/2Q7;->A01:Ljava/lang/Object;

    check-cast v1, LX/EvZ;

    iget-object v3, v1, LX/EvZ;->A03:LX/9E5;

    iget-object v0, v0, LX/4EJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bsq;

    iget-object v2, v1, LX/EvZ;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    :goto_b
    invoke-virtual {v0, v2, v1}, LX/Bsq;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/MrM;

    move-result-object v1

    new-instance v0, LX/EfV;

    invoke-direct {v0, v1}, LX/EfV;-><init>(LX/MrM;)V

    invoke-interface {v3, v0}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_11

    :pswitch_13
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/2Q7;->A00:Ljava/lang/Object;

    check-cast v0, LX/4EJ;

    iget-object v0, v0, LX/4EJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/BmX;

    iget-object v0, v0, LX/BmX;->A00:Lcom/instagram/direct/request/response/GroupLinkJoinResponse;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Lcom/instagram/direct/request/response/GroupLinkJoinResponse;->Czp()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1d

    iget-object v3, v2, LX/2Q7;->A01:Ljava/lang/Object;

    check-cast v3, LX/Eea;

    iget-object v0, v3, LX/Eea;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4PG;->A00(Lcom/instagram/common/session/UserSession;)LX/4PF;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/4PF;->A06(Ljava/lang/String;)V

    iget-object v2, v3, LX/Eea;->A09:Ljava/lang/String;

    if-eqz v2, :cond_16

    iget-object v1, v3, LX/Eea;->A05:LX/EvZ;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0, v4}, LX/EvZ;->A01(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_16
    iget-object v0, v3, LX/Eea;->A06:LX/HCe;

    if-eqz v0, :cond_1d

    iget-object v0, v0, LX/HCe;->A00:LX/410;

    iget-object v2, v0, LX/410;->A0D:LX/AWJ;

    :cond_17
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/Efc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/Efc;->A00:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/AWJ;->A08(Ljava/lang/Object;Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto/16 :goto_11

    :pswitch_14
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/2Q7;->A00:Ljava/lang/Object;

    check-cast v0, LX/4EK;

    iget-object v1, v0, LX/4EK;->A00:Ljava/lang/Object;

    instance-of v0, v1, LX/31a;

    if-eqz v0, :cond_18

    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.ApiError.Response<com.instagram.api.response.IgResponse>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/31a;

    iget-object v0, v1, LX/31a;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ltx;

    invoke-interface {v0}, LX/Ltx;->BcI()Ljava/lang/String;

    move-result-object v1

    :goto_c
    iget-object v0, v2, LX/2Q7;->A01:Ljava/lang/Object;

    check-cast v0, LX/Eeg;

    invoke-static {v0, v1}, LX/Eeg;->A01(LX/Eeg;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_18
    instance-of v0, v1, LX/1u2;

    if-eqz v0, :cond_19

    const/16 v0, 0x1c

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1u2;

    iget-object v0, v1, LX/1u2;->A00:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_19
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_15
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/2Q7;->A00:Ljava/lang/Object;

    check-cast v0, LX/4EJ;

    iget-object v0, v0, LX/4EJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/BmX;

    iget-object v0, v0, LX/BmX;->A00:Lcom/instagram/direct/request/response/GroupLinkJoinResponse;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Lcom/instagram/direct/request/response/GroupLinkJoinResponse;->Czp()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, LX/2Q7;->A01:Ljava/lang/Object;

    check-cast v1, LX/Eeg;

    if-eqz v0, :cond_1a

    invoke-static {v1, v0}, LX/Eeg;->A02(LX/Eeg;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_1a
    invoke-static {v1}, LX/Eeg;->A00(LX/Eeg;)V

    goto/16 :goto_11

    :cond_1b
    const-string v0, "response"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_d
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_16
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/2Q7;->A01:Ljava/lang/Object;

    check-cast v0, LX/InD;

    iget-object v0, v0, LX/InD;->A02:Ljava/util/Set;

    iget-object v2, v2, LX/2Q7;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/My7;

    invoke-interface {v0, v2}, LX/My7;->F2m(Ljava/util/Map;)V

    goto :goto_e

    :pswitch_17
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/2Q7;->A01:Ljava/lang/Object;

    check-cast v0, LX/FGA;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1d

    iget-object v0, v2, LX/2Q7;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/DialogInterface;

    invoke-interface {v0}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_11

    :pswitch_18
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v2, LX/2Q7;->A00:Ljava/lang/Object;

    check-cast v5, LX/Xrn;

    iget-object v3, v2, LX/2Q7;->A01:Ljava/lang/Object;

    check-cast v3, LX/Byf;

    iget-object v4, v3, LX/Byf;->A05:LX/MwU;

    const/4 v1, 0x0

    const/16 v0, 0x13

    new-instance v2, LX/31O;

    invoke-direct {v2, v3, v1, v0}, LX/31O;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_10

    :pswitch_19
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v2, LX/2Q7;->A00:Ljava/lang/Object;

    iget-object v0, v2, LX/2Q7;->A01:Ljava/lang/Object;

    check-cast v0, LX/EvJ;

    iget-object v0, v0, LX/EvJ;->A03:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto :goto_11

    :pswitch_1a
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v2, LX/2Q7;->A00:Ljava/lang/Object;

    sget-object v0, LX/Hp4;->A00:LX/Hp4;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v2, LX/2Q7;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "network_error"

    invoke-static {v1, v0}, LX/5Z3;->A0E(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_11

    :cond_1c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_1b
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v2, LX/2Q7;->A00:Ljava/lang/Object;

    check-cast v5, LX/Xrn;

    iget-object v3, v2, LX/2Q7;->A01:Ljava/lang/Object;

    check-cast v3, LX/COj;

    iget-object v0, v3, LX/COj;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3R3;

    iget-object v4, v0, LX/3R3;->A05:LX/NsU;

    const/4 v1, 0x0

    const/4 v0, 0x6

    :goto_f
    new-instance v2, LX/2Q7;

    invoke-direct {v2, v3, v1, v0}, LX/2Q7;-><init>(Ljava/lang/Object;LX/YA3;I)V

    :goto_10
    const/16 v1, 0x12

    new-instance v0, LX/7Nj;

    invoke-direct {v0, v2, v4, v1}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    invoke-static {v5, v0}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    :cond_1d
    :goto_11
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_b
        :pswitch_6
        :pswitch_3
        :pswitch_8
        :pswitch_1b
        :pswitch_2
        :pswitch_5
        :pswitch_9
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_7
        :pswitch_a
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method
