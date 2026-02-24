.class public final LX/PrG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oAH;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/PrG;->$t:I

    iput-object p1, p0, LX/PrG;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/Svn;Ljava/lang/Object;I)LX/3iP;
    .locals 3

    const/4 v2, 0x0

    new-instance v1, LX/PrG;

    invoke-direct {v1, p1, p2}, LX/PrG;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/3iP;

    invoke-direct {v0, v2, v1}, LX/3iP;-><init>(LX/Bqn;Lkotlin/jvm/functions/Function0;)V

    check-cast p0, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/PrG;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/PrG;->A00:Ljava/lang/Object;

    check-cast v0, LX/HfX;

    invoke-virtual {v0}, LX/HfX;->A02()LX/Slp;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/PrG;->A00:Ljava/lang/Object;

    check-cast v0, LX/OXZ;

    invoke-virtual {v0}, LX/OXZ;->A0A()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_2
    iget-object v4, p0, LX/PrG;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iget-object v3, v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0H:LX/Xrn;

    if-eqz v3, :cond_0

    sget-object v2, LX/1yA;->A05:LX/1yA;

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-static {v4, v1, v0}, LX/BP9;->A0F(Ljava/lang/Object;LX/YA3;I)LX/BP9;

    move-result-object v1

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3, v2}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    :cond_0
    invoke-virtual {v4}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0B()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_3
    iget-object v4, p0, LX/PrG;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iget-object v3, v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0H:LX/Xrn;

    if-eqz v3, :cond_1

    sget-object v2, LX/1yA;->A05:LX/1yA;

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-static {v4, v1, v0}, LX/BP9;->A0F(Ljava/lang/Object;LX/YA3;I)LX/BP9;

    move-result-object v1

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3, v2}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    :cond_1
    invoke-virtual {v4}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0B()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_4
    iget-object v4, p0, LX/PrG;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iget-object v3, v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0H:LX/Xrn;

    if-eqz v3, :cond_2

    sget-object v2, LX/1yA;->A05:LX/1yA;

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-static {v4, v1, v0}, LX/BP9;->A0F(Ljava/lang/Object;LX/YA3;I)LX/BP9;

    move-result-object v1

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3, v2}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    :cond_2
    invoke-virtual {v4}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0B()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/PrG;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0D()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/PrG;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iget-object v0, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0F:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/PrG;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0A()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_8
    iget-object v1, p0, LX/PrG;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0G(Z)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/PrG;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0C()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_a
    iget-object v1, p0, LX/PrG;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    sget-boolean v0, LX/8bz;->A00:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0I:Z

    :goto_0
    invoke-static {v0}, LX/153;->A0x(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v0, v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A09:LX/Skk;

    if-eqz v0, :cond_5

    check-cast v0, LX/3kD;

    iget-object v1, v0, LX/3kD;->A01:Ljava/lang/Integer;

    :goto_1
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :pswitch_b
    iget-object v0, p0, LX/PrG;->A00:Ljava/lang/Object;

    check-cast v0, LX/HfX;

    iget-object v0, v0, LX/HfX;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/PrG;->A00:Ljava/lang/Object;

    check-cast v0, [LX/MwU;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_d
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Boolean;

    return-object v0

    :pswitch_e
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_f
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_10
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/PrG;->A00:Ljava/lang/Object;

    check-cast v0, [LX/MwU;

    array-length v0, v0

    new-array v0, v0, [LX/1tc;

    return-object v0

    :pswitch_12
    iget-object v2, p0, LX/PrG;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/PPv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v1, LX/PPv;->A01:Ljava/util/Set;

    iput-object v2, v1, LX/PPv;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_5
        :pswitch_6
        :pswitch_a
        :pswitch_5
        :pswitch_6
        :pswitch_b
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_b
        :pswitch_0
        :pswitch_b
    .end packed-switch
.end method
