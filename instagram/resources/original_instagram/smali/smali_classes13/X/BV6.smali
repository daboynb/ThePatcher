.class public final LX/BV6;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/BV6;->$t:I

    iput-object p2, p0, LX/BV6;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/BV6;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/BV6;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/BV6;->A05:Ljava/lang/Object;

    iput-object p6, p0, LX/BV6;->A03:Ljava/lang/Object;

    iput-object p7, p0, LX/BV6;->A04:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, LX/BV6;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v7, p0, LX/BV6;->A01:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v0, p0, LX/BV6;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Cx;

    iget-object v6, v0, LX/4Cx;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/BV6;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/BV6;->A05:Ljava/lang/Object;

    check-cast v3, LX/4d0;

    iget-object v1, p0, LX/BV6;->A03:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LX/BV6;->A04:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x1

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v2, LX/4w8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/4w8;->A04:Landroid/content/Context;

    iput-object v6, v2, LX/4w8;->A0D:Lcom/instagram/common/session/UserSession;

    iput-object v4, v2, LX/4w8;->A0J:Lkotlin/jvm/functions/Function0;

    iput-object v3, v2, LX/4w8;->A0G:LX/4d0;

    iput-object v1, v2, LX/4w8;->A0K:Lkotlin/jvm/functions/Function0;

    iput-object v0, v2, LX/4w8;->A0L:Lkotlin/jvm/functions/Function1;

    new-instance v4, Landroid/view/GestureDetector;

    invoke-direct {v4, v7, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    sget-object v0, LX/2wr;->A00:LX/2wr;

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x81123700086738L

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    :cond_0
    iput-object v4, v2, LX/4w8;->A05:Landroid/view/GestureDetector;

    iput-boolean v5, v2, LX/4w8;->A0R:Z

    const/16 v0, 0x2f

    invoke-static {v2, v0}, LX/BXA;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/4w8;->A0I:LX/B69;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_0
    iget-object v1, p0, LX/BV6;->A05:Ljava/lang/Object;

    check-cast v1, LX/1Il;

    iget-object v0, v1, LX/1Il;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    iget-object v6, v1, LX/1Il;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/BV6;->A04:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    iget-object v4, p0, LX/BV6;->A00:Ljava/lang/Object;

    check-cast v4, LX/9Tv;

    iget-object v1, p0, LX/BV6;->A01:Ljava/lang/Object;

    const/16 v0, 0x28

    invoke-static {v1, v0}, LX/C1b;->A01(Ljava/lang/Object;I)LX/C1b;

    move-result-object v3

    iget-object v1, p0, LX/BV6;->A02:Ljava/lang/Object;

    check-cast v1, LX/1Te;

    iget-object v0, p0, LX/BV6;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/B69;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Obz;

    invoke-static {v6, v5, v1}, LX/776;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/7T2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/7T2;->A00:Landroid/content/Context;

    iput-object v6, v2, LX/7T2;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v5, v2, LX/7T2;->A01:Landroidx/fragment/app/Fragment;

    iput-object v4, v2, LX/7T2;->A02:LX/9Tv;

    iput-object v3, v2, LX/7T2;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object v1, v2, LX/7T2;->A04:LX/1Te;

    iput-object v0, v2, LX/7T2;->A05:LX/Obz;

    const/16 v0, 0x22

    invoke-static {v2, v0}, LX/C1b;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/7T2;->A07:LX/B69;

    invoke-virtual {v0}, LX/ArE;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B5E;

    const/16 v0, 0x21

    invoke-static {v2, v0}, LX/C1b;->A01(Ljava/lang/Object;I)LX/C1b;

    move-result-object v0

    invoke-static {v1, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/7T2;->A06:LX/B69;

    iget-object v0, v2, LX/7T2;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B5E;

    const/16 v0, 0x23

    invoke-static {v2, v0}, LX/C1b;->A01(Ljava/lang/Object;I)LX/C1b;

    move-result-object v0

    invoke-static {v1, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/7T2;->A08:LX/B69;

    iget-object v0, v2, LX/7T2;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B5E;

    const/16 v0, 0x24

    invoke-static {v2, v0}, LX/C1b;->A01(Ljava/lang/Object;I)LX/C1b;

    move-result-object v0

    invoke-static {v1, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/7T2;->A09:LX/B69;

    goto/16 :goto_0

    :pswitch_1
    iget-object v7, p0, LX/BV6;->A01:Ljava/lang/Object;

    check-cast v7, LX/9lp;

    iget-object v0, p0, LX/BV6;->A05:Ljava/lang/Object;

    check-cast v0, LX/1Il;

    iget-object v6, v0, LX/1Il;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/BV6;->A00:Ljava/lang/Object;

    check-cast v5, LX/oiw;

    iget-object v4, p0, LX/BV6;->A02:Ljava/lang/Object;

    check-cast v4, LX/Eul;

    iget-object v3, p0, LX/BV6;->A04:Ljava/lang/Object;

    check-cast v3, LX/2ej;

    iget-object v1, v0, LX/1Il;->A03:Ljava/lang/Integer;

    iget-object v0, p0, LX/BV6;->A03:Ljava/lang/Object;

    check-cast v0, LX/oiw;

    invoke-static {v7, v6, v5}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/UyZ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/UyZ;->A00:LX/9lp;

    iput-object v6, v2, LX/UyZ;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v5, v2, LX/UyZ;->A05:LX/oiw;

    iput-object v4, v2, LX/UyZ;->A03:LX/Eul;

    iput-object v3, v2, LX/UyZ;->A01:LX/2ej;

    iput-object v1, v2, LX/UyZ;->A04:Ljava/lang/Integer;

    iput-object v0, v2, LX/UyZ;->A06:LX/oiw;

    goto/16 :goto_0

    :pswitch_2
    iget-object v6, p0, LX/BV6;->A02:Ljava/lang/Object;

    check-cast v6, LX/9lp;

    iget-object v0, p0, LX/BV6;->A05:Ljava/lang/Object;

    check-cast v0, LX/1Il;

    iget-object v5, v0, LX/1Il;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/BV6;->A01:Ljava/lang/Object;

    check-cast v4, LX/1Tb;

    iget-object v3, p0, LX/BV6;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/BV6;->A04:Ljava/lang/Object;

    check-cast v1, LX/2ej;

    iget-object v0, p0, LX/BV6;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Tv;

    invoke-static {v6, v5, v3}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v2, LX/VAk;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/VAk;->A00:LX/9lp;

    iput-object v5, v2, LX/VAk;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v4, v2, LX/VAk;->A04:LX/1Tb;

    iput-object v3, v2, LX/VAk;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v1, v2, LX/VAk;->A02:LX/2ej;

    iput-object v0, v2, LX/VAk;->A01:LX/9Tv;

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, LX/BV6;->A05:Ljava/lang/Object;

    check-cast v0, LX/1Il;

    iget-object v6, v0, LX/1Il;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/BV6;->A00:Ljava/lang/Object;

    check-cast v5, LX/9Tv;

    iget-object v4, p0, LX/BV6;->A02:Ljava/lang/Object;

    check-cast v4, LX/9lp;

    iget-object v3, p0, LX/BV6;->A03:Ljava/lang/Object;

    check-cast v3, LX/1Ok;

    iget-object v1, p0, LX/BV6;->A01:Ljava/lang/Object;

    check-cast v1, LX/oiw;

    iget-object v0, p0, LX/BV6;->A04:Ljava/lang/Object;

    check-cast v0, LX/oiw;

    invoke-static {v6, v4, v1}, LX/219;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v2, LX/7R3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/7R3;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v2, LX/7R3;->A00:LX/9lp;

    iput-object v3, v2, LX/7R3;->A03:LX/1Ok;

    iput-object v1, v2, LX/7R3;->A05:LX/oiw;

    iput-object v0, v2, LX/7R3;->A04:LX/oiw;

    new-instance v0, LX/2Cx;

    invoke-direct {v0, v6, v5}, LX/2Cx;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    iput-object v0, v2, LX/7R3;->A02:LX/2Cx;

    const/16 v0, 0x26

    invoke-static {v2, v0}, LX/C1b;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/7R3;->A07:LX/B69;

    const/16 v0, 0x25

    invoke-static {v2, v0}, LX/C1b;->A01(Ljava/lang/Object;I)LX/C1b;

    move-result-object v0

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/7R3;->A06:LX/B69;

    goto/16 :goto_0

    :pswitch_4
    iget-object v1, p0, LX/BV6;->A05:Ljava/lang/Object;

    check-cast v1, LX/1Il;

    iget-object v0, v1, LX/1Il;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    iget-object v6, v1, LX/1Il;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/BV6;->A01:Ljava/lang/Object;

    check-cast v5, LX/oiw;

    iget-object v1, p0, LX/BV6;->A03:Ljava/lang/Object;

    const/16 v0, 0x10

    new-instance v4, LX/BsE;

    invoke-direct {v4, v1, v0}, LX/BsE;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/BV6;->A04:Ljava/lang/Object;

    check-cast v3, LX/oiw;

    iget-object v2, p0, LX/BV6;->A02:Ljava/lang/Object;

    const/16 v0, 0xe

    new-instance v1, LX/BsE;

    invoke-direct {v1, v2, v0}, LX/BsE;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/BV6;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Tv;

    invoke-static {v6, v5, v3}, LX/27V;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/JEs;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/JEs;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v5, v2, LX/JEs;->A05:LX/oiw;

    iput-object v4, v2, LX/JEs;->A06:LX/oiw;

    iput-object v3, v2, LX/JEs;->A07:LX/oiw;

    iput-object v1, v2, LX/JEs;->A04:LX/oiw;

    iput-object v0, v2, LX/JEs;->A00:LX/9Tv;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/JEs;->A03:Ljava/lang/ref/WeakReference;

    goto/16 :goto_0

    :pswitch_5
    iget-object v2, p0, LX/BV6;->A02:Ljava/lang/Object;

    check-cast v2, LX/9lp;

    iget-object v0, p0, LX/BV6;->A05:Ljava/lang/Object;

    check-cast v0, LX/1Il;

    iget-object v3, v0, LX/1Il;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/BV6;->A03:Ljava/lang/Object;

    check-cast v5, LX/Eul;

    iget-object v4, p0, LX/BV6;->A04:Ljava/lang/Object;

    check-cast v4, LX/1Ok;

    iget-object v1, p0, LX/BV6;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    new-instance v6, LX/7wP;

    invoke-direct {v6, v1, v0}, LX/7wP;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/BV6;->A00:Ljava/lang/Object;

    const/16 v0, 0xb

    invoke-static {v1, v0}, LX/740;->A0x(Ljava/lang/Object;I)LX/BY3;

    move-result-object v7

    new-instance v1, LX/1f9;

    invoke-direct/range {v1 .. v7}, LX/1f9;-><init>(LX/9lp;Lcom/instagram/common/session/UserSession;LX/1Ok;LX/Eul;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v1

    :pswitch_6
    iget-object v2, p0, LX/BV6;->A05:Ljava/lang/Object;

    check-cast v2, LX/7R6;

    iget-object v3, p0, LX/BV6;->A02:Ljava/lang/Object;

    check-cast v3, LX/6hZ;

    iget-object v4, p0, LX/BV6;->A03:Ljava/lang/Object;

    check-cast v4, LX/6cO;

    iget-object v1, p0, LX/BV6;->A04:Ljava/lang/Object;

    check-cast v1, LX/1j0;

    iget-object v0, p0, LX/BV6;->A01:Ljava/lang/Object;

    check-cast v0, LX/1rz;

    iget-object v5, v0, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    iget-object v0, p0, LX/BV6;->A00:Ljava/lang/Object;

    check-cast v0, LX/1rz;

    iget-object v6, v0, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, LX/7R6;->A00(LX/1j0;LX/7R6;LX/6hZ;LX/6cO;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_7
    iget-object v0, p0, LX/BV6;->A01:Ljava/lang/Object;

    check-cast v0, LX/03s;

    invoke-virtual {v0}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/BV6;->A02:Ljava/lang/Object;

    sget-object v1, LX/9FT;->A03:LX/9FT;

    if-eq v0, v1, :cond_8

    iget-object v0, p0, LX/BV6;->A05:Ljava/lang/Object;

    if-eq v0, v1, :cond_8

    iget-object v6, p0, LX/BV6;->A04:Ljava/lang/Object;

    check-cast v6, LX/9R5;

    if-eqz v6, :cond_8

    iget-object v5, p0, LX/BV6;->A03:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v4, p0, LX/BV6;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-boolean v0, v6, LX/9R5;->A03:Z

    if-eqz v0, :cond_8

    invoke-static {v5}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/1rv;->A00(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_1

    const/16 v1, 0x10

    :cond_1
    invoke-static {v1}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    iget-object v0, v0, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0I:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-static {v4}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/232;->A01(I)I

    move-result v0

    invoke-static {v0}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    iget-object v0, v0, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0I:Ljava/lang/String;

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    iget-object v0, v6, LX/9R5;->A01:Ljava/util/Set;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iget-object v0, v6, LX/9R5;->A00:Ljava/util/Set;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    new-instance v1, LX/APh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/APh;->A01:Ljava/util/List;

    iput-object v2, v1, LX/APh;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v6, LX/9R5;->A02:Lkotlin/jvm/functions/Function3;

    invoke-interface {v0, v5, v4, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v3, v6, LX/9R5;->A03:Z

    :cond_8
    const/4 v0, 0x6

    new-instance v1, LX/BVG;

    invoke-direct {v1, v0}, LX/BVG;-><init>(I)V

    new-instance v0, LX/5AX;

    invoke-direct {v0, v1}, LX/5AX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_8
    iget-object v10, p0, LX/BV6;->A05:Ljava/lang/Object;

    check-cast v10, LX/9Q6;

    iget-object v4, v10, LX/9Q6;->A00:LX/Rcj;

    iget-object v3, v10, LX/9Q6;->A01:Ljava/lang/String;

    iget-object v6, v10, LX/9Q6;->A02:Ljava/lang/String;

    invoke-static {v4, v3, v6}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/HEL;->A00(LX/Rcj;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v9, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    sget-boolean v0, LX/8lB;->A04:Z

    sget-object v8, LX/QQo;->A02:LX/QQo;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v3}, LX/8lB;->A00(Ljava/lang/String;)LX/9D4;

    move-result-object v5

    const/16 v0, 0x10f

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v9}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "switcher_interaction"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x461

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "interaction_event_type"

    invoke-virtual {v2, v8, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const/16 v0, 0x6f6

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v7}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x387

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v7}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v1, LX/14f;->A03:LX/14f;

    const/16 v0, 0x117

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const/16 v0, 0x2b7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v2}, LX/740;->A1D(LX/0vu;LX/0wd;)V

    const-string v0, "step"

    invoke-virtual {v2, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_9
    sget-object v0, LX/9R2;->A00:LX/9R2;

    invoke-virtual {v0, v4}, LX/9R2;->A0C(LX/Rcj;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/BV6;->A02:Ljava/lang/Object;

    check-cast v0, LX/03s;

    invoke-virtual {v0}, LX/03s;->A01()V

    iget-object v4, p0, LX/BV6;->A00:Ljava/lang/Object;

    check-cast v4, LX/8vg;

    iget-object v10, p0, LX/BV6;->A01:Ljava/lang/Object;

    check-cast v10, LX/8vg;

    const v1, 0x3d23d70a    # 0.04f

    const/4 v0, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    new-instance v3, Landroid/view/animation/PathInterpolator;

    invoke-direct {v3, v1, v0, v0, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    const/4 v5, 0x0

    const-wide/16 v7, 0x190

    invoke-static/range {v3 .. v8}, LX/AQA;->A00(Landroid/view/animation/Interpolator;LX/8vg;LX/clx;FJ)LX/AQR;

    move-result-object v1

    const v0, 0x3d23d70a    # 0.04f

    const/4 v12, 0x0

    new-instance v9, Landroid/view/animation/PathInterpolator;

    invoke-direct {v9, v0, v12, v12, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    move-object v11, v5

    move-wide v13, v7

    invoke-static/range {v9 .. v14}, LX/AQA;->A00(Landroid/view/animation/Interpolator;LX/8vg;LX/clx;FJ)LX/AQR;

    move-result-object v0

    filled-new-array {v1, v0}, [LX/AQ9;

    move-result-object v0

    invoke-static {v0}, LX/AQA;->A01([LX/AQ9;)LX/AQS;

    move-result-object v0

    invoke-virtual {v0}, LX/AQS;->start()V

    :goto_5
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_a
    new-instance v8, LX/Re7;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget-object v9, p0, LX/BV6;->A03:Ljava/lang/Object;

    check-cast v9, LX/9K3;

    iget-object v11, p0, LX/BV6;->A04:Ljava/lang/Object;

    const/4 v7, 0x5

    new-instance v6, LX/ObT;

    invoke-direct/range {v6 .. v11}, LX/ObT;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v6}, LX/9K3;->ALE(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
