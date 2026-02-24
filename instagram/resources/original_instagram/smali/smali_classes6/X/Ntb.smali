.class public final LX/Ntb;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    iput p3, p0, LX/Ntb;->$t:I

    iput-object p1, p0, LX/Ntb;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(LX/YA3;)LX/YA3;
    .locals 3

    iget v1, p0, LX/Ntb;->$t:I

    iget-object v2, p0, LX/Ntb;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v1, 0x2

    :goto_0
    new-instance v0, LX/Ntb;

    invoke-direct {v0, v2, p1, v1}, LX/Ntb;-><init>(Ljava/lang/Object;LX/YA3;I)V

    return-object v0

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v2, p0, LX/Ntb;->$t:I

    check-cast p1, LX/YA3;

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    iget-object v1, p0, LX/Ntb;->A01:Ljava/lang/Object;

    if-eq v2, v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    :goto_0
    new-instance v2, LX/Ntb;

    invoke-direct {v2, v1, p1, v0}, LX/Ntb;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v2, v0}, LX/Ntb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, LX/Ntb;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v1, p0, LX/Ntb;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/Ntb;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/AjG;

    iget-object v4, p0, LX/Ntb;->A01:Ljava/lang/Object;

    check-cast v4, LX/0nR;

    iget-object v0, v4, LX/0nR;->A0Q:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p1, LX/AjG;->A00:LX/fBh;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0, v2}, LX/4aQ;->A0J(LX/fBh;Z)LX/4aZ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4aQ;->A0a(LX/4aZ;)V

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A02()LX/1rk;

    move-result-object v2

    const/16 v0, 0x3c

    new-instance v1, LX/31O;

    invoke-direct {v1, v4, v3, v0}, LX/31O;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ntb;->A01:Ljava/lang/Object;

    check-cast v0, LX/0nR;

    iget-object v2, v0, LX/0nR;->A0Q:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x21

    new-instance v1, LX/25R;

    invoke-direct {v1, v2, v0}, LX/25R;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/2J7;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NOy;

    check-cast v0, LX/2J7;

    iget-object v0, v0, LX/2J7;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/moments/data/StandaloneMomentsDataSource;

    iget-object v0, v0, Lcom/instagram/moments/data/StandaloneMomentsDataSource;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yin;

    iput v4, p0, LX/Ntb;->A00:I

    invoke-interface {v0, p0}, LX/Yin;->AF6(LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    :cond_2
    return-object v3

    :cond_3
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/Ntb;->A00:I

    const/4 v7, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v0, :cond_6

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, LX/Ntb;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iput-boolean v5, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0I:Z

    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :cond_5
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ntb;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iput v5, p0, LX/Ntb;->A00:I

    invoke-virtual {v0, p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A09(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7

    return-object v6

    :cond_6
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v4, p0, LX/Ntb;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-static {v4}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A02(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)LX/1tc;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v3, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, LX/3iU;

    iget-wide v1, v0, LX/3iU;->A00:J

    iget-object v0, v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A05:LX/Slu;

    if-eqz v0, :cond_4

    iput v7, p0, LX/Ntb;->A00:I

    invoke-interface {v0, v3, p0, v1, v2}, LX/Slu;->F8y(Ljava/lang/CharSequence;LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_4

    return-object v6

    :cond_8
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/Ntb;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_9
    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6

    :cond_a
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Ntb;->A01:Ljava/lang/Object;

    check-cast v4, LX/OXZ;

    invoke-virtual {v4}, LX/OXZ;->A07()LX/1tc;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v3, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v3, LX/3iX;

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, LX/3iU;

    iget-wide v1, v0, LX/3iU;->A00:J

    iget-object v0, v4, LX/OXZ;->A01:LX/Slu;

    if-eqz v0, :cond_9

    iput v5, p0, LX/Ntb;->A00:I

    invoke-interface {v0, v3, p0, v1, v2}, LX/Slu;->F8y(Ljava/lang/CharSequence;LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_9

    return-object v6
.end method
