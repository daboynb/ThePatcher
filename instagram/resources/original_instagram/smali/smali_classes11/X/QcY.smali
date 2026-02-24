.class public final LX/QcY;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/QcY;->$t:I

    iput-object p1, p0, LX/QcY;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/Svn;Ljava/lang/Object;I)LX/QcY;
    .locals 1

    new-instance v0, LX/QcY;

    invoke-direct {v0, p1, p2}, LX/QcY;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/QcY;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/QcY;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A04(Ljava/lang/Object;)LX/00Z;

    move-result-object v1

    instance-of v0, v1, LX/00a;

    if-eqz v0, :cond_0

    check-cast v1, LX/00a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/00a;->getDefaultViewModelCreationExtras()LX/0nr;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0ns;->A00:LX/0ns;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/QcY;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/140;->A0Z(Ljava/lang/Object;)LX/0lt;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/QcY;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/140;->A0a(Ljava/lang/Object;)LX/0nr;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/QcY;->A00:Ljava/lang/Object;

    check-cast v0, LX/FXV;

    iget-object v0, v0, LX/FXV;->A00:LX/UAy;

    invoke-virtual {v0}, LX/UAy;->ELl()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/QcY;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/QcY;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/QcY;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/145;->A0e(Ljava/lang/Object;)LX/0lt;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/QcY;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/QcY;->A00:Ljava/lang/Object;

    check-cast v0, LX/LaS;

    check-cast v0, LX/7zD;

    iget-object v0, v0, LX/7zD;->A00:LX/1nB;

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/QcY;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/231;->A1T(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/QcY;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v2, LX/F71;

    invoke-direct {v2}, LX/F71;-><init>()V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v1

    const-string v0, "storage_inspector"

    invoke-virtual {v2, v1, v0}, LX/07v;->A0B(LX/0ee;Ljava/lang/String;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/QcY;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v2, LX/F7i;

    invoke-direct {v2}, LX/F7i;-><init>()V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v1

    const-string v0, "timeline_bottom_sheet"

    invoke-virtual {v2, v1, v0}, LX/07v;->A0B(LX/0ee;Ljava/lang/String;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/QcY;->A00:Ljava/lang/Object;

    check-cast v0, LX/FH5;

    iget-object v0, v0, LX/FH5;->A00:LX/B69;

    invoke-static {v0}, LX/194;->A0M(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/PIw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/PIw;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_0

    :pswitch_d
    iget-object v0, p0, LX/QcY;->A00:Ljava/lang/Object;

    check-cast v0, LX/F71;

    iget-object v0, v0, LX/F71;->A00:LX/B69;

    invoke-static {v0}, LX/194;->A0M(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/GE5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/GE5;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_0

    :pswitch_e
    iget-object v1, p0, LX/QcY;->A00:Ljava/lang/Object;

    check-cast v1, LX/F7i;

    new-instance v0, LX/N7z;

    invoke-direct {v0, v1}, LX/N7z;-><init>(LX/F7i;)V

    return-object v0

    :pswitch_f
    iget-object v1, p0, LX/QcY;->A00:Ljava/lang/Object;

    check-cast v1, LX/F7i;

    iget-object v0, v1, LX/F7i;->A01:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v1, LX/F7i;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N7z;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/GH8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/GH8;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/GH8;->A00:LX/N7z;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_10
    iget-object v0, p0, LX/QcY;->A00:Ljava/lang/Object;

    check-cast v0, LX/CGU;

    iget-object v3, v0, LX/CGU;->A01:LX/4aS;

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/5Hw;

    invoke-direct {v0, v2, v1}, LX/5Hw;-><init>(ZZ)V

    invoke-virtual {v3, v0}, LX/4aS;->A00(LX/MoB;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/QcY;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/297;->A14(Landroidx/compose/runtime/MutableState;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/QcY;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/279;->A0H(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v1

    new-instance v0, LX/3ID;

    invoke-direct {v0, v1, v2}, LX/3ID;-><init>(J)V

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/QcY;->A00:Ljava/lang/Object;

    check-cast v0, LX/P5X;

    iget-object v1, v0, LX/P5X;->A0B:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/androidlink/AndroidLink;

    invoke-interface {v0}, Lcom/instagram/model/androidlink/AndroidLink;->DDT()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_2
    const/16 v0, 0x303

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/QcY;->A00:Ljava/lang/Object;

    check-cast v0, LX/PLi;

    iget-object v4, v0, LX/PLi;->A00:LX/P5X;

    iget-object v5, v0, LX/PLi;->A02:LX/Eul;

    sget-object v8, LX/MWK;->A00:Ljava/util/Set;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/16 v0, 0x3e

    new-instance v2, LX/QcY;

    invoke-direct {v2, v4, v0}, LX/QcY;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/P5X;->A08:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    xor-int/lit8 v9, v0, 0x1

    new-instance v3, LX/PvX;

    invoke-direct {v3, v2}, LX/PvX;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v6, 0x0

    new-instance v2, LX/9dg;

    move-object v7, v6

    invoke-direct/range {v2 .. v9}, LX/9dg;-><init>(LX/CaV;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Z)V

    return-object v2

    :pswitch_15
    iget-object v0, p0, LX/QcY;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v2, p0, LX/QcY;->A00:Ljava/lang/Object;

    check-cast v2, LX/JQS;

    iget-object v1, v2, LX/JQS;->A01:LX/Xrn;

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, LX/73U;->A0A(Ljava/lang/Object;LX/Xrn;I)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_17
    iget-object v3, p0, LX/QcY;->A00:Ljava/lang/Object;

    check-cast v3, LX/4GX;

    const/4 v2, 0x0

    if-eqz v3, :cond_6

    iget-object v0, v3, LX/4GX;->A04:LX/Syl;

    invoke-interface {v0}, LX/Syl;->BxW()I

    move-result v1

    iget-object v0, v3, LX/4GX;->A01:LX/Syl;

    invoke-interface {v0}, LX/Syl;->BxW()I

    move-result v0

    if-lt v1, v0, :cond_6

    const/4 v2, 0x1

    :cond_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/QcY;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/223;->A0i(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, p0, LX/QcY;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1D4;->A1T(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_c
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_d
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_12
        :pswitch_18
        :pswitch_19
        :pswitch_19
    .end packed-switch
.end method
