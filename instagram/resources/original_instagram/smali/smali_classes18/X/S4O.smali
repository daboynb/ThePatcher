.class public final LX/S4O;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/S4O;->$t:I

    iput-object p2, p0, LX/S4O;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/S4O;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/S4O;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget v1, p0, LX/S4O;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    iget-object v3, p0, LX/S4O;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/S4O;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object v1, p0, LX/S4O;->A01:Ljava/lang/Object;

    check-cast v1, LX/DoQ;

    new-instance v0, LX/Edv;

    invoke-direct {v0, v2, v1, v3}, LX/Edv;-><init>(Landroidx/fragment/app/Fragment;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :cond_0
    iget-object v2, p0, LX/S4O;->A02:Ljava/lang/Object;

    check-cast v2, LX/Adu;

    iget-object v1, p0, LX/S4O;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LX/S4O;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v1, v0}, LX/Adu;->A0P(LX/Adu;Ljava/util/List;Ljava/util/List;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    iget-object v3, p0, LX/S4O;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v2, p0, LX/S4O;->A00:Ljava/lang/Object;

    check-cast v2, LX/EOk;

    iget-object v0, p0, LX/S4O;->A02:Ljava/lang/Object;

    check-cast v0, LX/00Z;

    new-instance v1, LX/0lp;

    invoke-direct {v1, v0}, LX/0lp;-><init>(LX/00Z;)V

    const-class v0, LX/SVg;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v0

    check-cast v0, LX/SVg;

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/ceT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/ceT;->A01:Landroid/view/View;

    iput-object v2, v1, LX/ceT;->A02:LX/EOk;

    iput-object v0, v1, LX/ceT;->A03:LX/SVg;

    const/4 v0, -0x1

    iput v0, v1, LX/ceT;->A00:I

    new-instance v0, LX/dWl;

    invoke-direct {v0, v1}, LX/dWl;-><init>(LX/ceT;)V

    iput-object v0, v1, LX/ceT;->A04:Ljava/lang/Runnable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    iget-object v0, p0, LX/S4O;->A02:Ljava/lang/Object;

    check-cast v0, LX/1OI;

    iget-object v2, v0, LX/1OI;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/1OI;->A04:LX/Eul;

    iget-object v0, p0, LX/S4O;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ozw;

    invoke-interface {v0}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v0

    iget-object v0, v0, LX/2ir;->A0B:Landroid/content/Context;

    new-instance v3, LX/KTk;

    invoke-direct {v3, v0, v1, v2}, LX/KTk;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/S4O;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jgv;

    check-cast v0, LX/1MK;

    iget-object v0, v0, LX/1MK;->A00:LX/8oO;

    iget-object v7, v0, LX/8oO;->A01:Ljava/lang/String;

    iget-object v8, v0, LX/8oO;->A02:Ljava/lang/String;

    iget-object v9, v0, LX/8oO;->A04:Ljava/lang/String;

    iget-object v4, v0, LX/8oO;->A00:LX/4hG;

    sget-object v6, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, LX/KTk;->A01(LX/4hG;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_3
    iget-object v2, p0, LX/S4O;->A02:Ljava/lang/Object;

    check-cast v2, LX/5vO;

    iget-object v1, p0, LX/S4O;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/msys/mci/AccountSession;

    iget-object v0, p0, LX/S4O;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/rsys/crypto/gen/CryptoContextHolder;

    invoke-static {v1, v0, v2}, LX/5vO;->A00(Lcom/facebook/msys/mci/AccountSession;Lcom/facebook/rsys/crypto/gen/CryptoContextHolder;LX/5vO;)LX/8c9;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v2, p0, LX/S4O;->A00:Ljava/lang/Object;

    check-cast v2, LX/8OJ;

    if-eqz v2, :cond_5

    iget-object v1, p0, LX/S4O;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, LX/S4O;->A01:Ljava/lang/Object;

    check-cast v0, LX/Gjq;

    invoke-virtual {v2, v1, v0}, LX/8OJ;->A00(Landroid/view/View;LX/Gjq;)V

    :cond_5
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_6
    iget-object v2, p0, LX/S4O;->A01:Ljava/lang/Object;

    check-cast v2, LX/LjV;

    iget-object v0, p0, LX/S4O;->A00:Ljava/lang/Object;

    check-cast v0, LX/2zV;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    new-instance v0, LX/VSb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, LX/VSh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, LX/VSZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_3
    new-instance v0, LX/VSd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_4
    new-instance v0, LX/VUe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_5
    new-instance v0, LX/VT2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v1, LX/VTJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    iput-object v0, v1, LX/VTJ;->A00:LX/0AE;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
