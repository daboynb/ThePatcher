.class public final LX/CgY;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Lvr;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DisappearingMessagesBottomSheetNux"


# instance fields
.field public A00:LX/FrU;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9O6;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic AFE()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic ALV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AMc(LX/JaU;)V
    .locals 0

    return-void
.end method

.method public final synthetic AmZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An7()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An8()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnA()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnB()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Anb()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic BXv()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic Bdq()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic CwT()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic CwU()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic CwX()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic CwY()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic DOI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DVr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DiT()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic DiV()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic ECU()V
    .locals 0

    return-void
.end method

.method public final synthetic ECd(LX/AfW;)V
    .locals 0

    return-void
.end method

.method public final synthetic ECl(II)V
    .locals 0

    return-void
.end method

.method public final synthetic GTX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_disappearing_messages_nux"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    const v0, 0x5bff4200

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v10

    const-string v0, "thread_id_for_logging"

    invoke-virtual {v10, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v2, "dm_ephemeral_lifetime_ms_for_logging"

    const-wide/16 v0, -0x1

    invoke-virtual {v10, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v7, 0x0

    cmp-long v2, v4, v0

    if-gtz v2, :cond_0

    move-object v8, v7

    :cond_0
    const-string v2, "dm_after_viewed_ephemeral_lifetime_ms_for_logging"

    invoke-virtual {v10, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    cmp-long v2, v10, v0

    if-ltz v2, :cond_1

    move-object v7, v4

    :cond_1
    sget-object v2, LX/FIw;->A04:LX/FIw;

    const-wide/16 v4, 0x2

    iget-object v0, v2, LX/FIw;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/FrU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v1, LX/FrU;->A00:J

    iput-object v0, v1, LX/FrU;->A01:Ljava/lang/Integer;

    iput-object v9, v1, LX/FrU;->A04:Ljava/lang/String;

    iput-object v8, v1, LX/FrU;->A02:Ljava/lang/Long;

    iput-object v7, v1, LX/FrU;->A03:Ljava/lang/Long;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/CgY;->A00:LX/FrU;

    iget-object v2, v2, LX/FIw;->A00:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const v0, 0x7f0e0521

    :goto_0
    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    const v0, 0x7b723e21

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    throw v1

    :cond_2
    const v0, 0x7f0e0504

    goto :goto_0

    :cond_3
    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f0b146c

    invoke-static {v4, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f132f7a

    invoke-static {v2, v1, v0}, LX/177;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_4
    const v0, 0x7f0b146d

    invoke-static {v4, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x7f132f76

    invoke-static {v2, v1, v0}, LX/177;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_5
    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v0, -0x779f253e

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-object v4
.end method

.method public final onResume()V
    .locals 13

    const v0, -0x250b6a18

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onResume()V

    iget-object v6, p0, LX/CgY;->A00:LX/FrU;

    if-eqz v6, :cond_1

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/29T;->A00(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v4

    iget-wide v1, v6, LX/FrU;->A00:J

    cmp-long v0, v4, v1

    if-gez v0, :cond_1

    invoke-static {p0}, LX/194;->A0Z(LX/9O6;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/2qa;->A1E(J)V

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v12

    iget-object v8, v6, LX/FrU;->A04:Ljava/lang/String;

    iget-object v5, v6, LX/FrU;->A02:Ljava/lang/Long;

    iget-object v4, v6, LX/FrU;->A03:Ljava/lang/Long;

    iget-object v2, v6, LX/FrU;->A01:Ljava/lang/Integer;

    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const-string v7, "default"

    :goto_0
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-wide/16 v1, -0x1

    cmp-long v0, v9, v1

    if-gtz v0, :cond_0

    cmp-long v0, v9, v1

    if-nez v0, :cond_2

    invoke-static {v6}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_1
    invoke-static {v12}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "direct_disappearing_messages_nux_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const-string v0, "open_thread_id"

    invoke-interface {v2, v0, v8}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "nux_type"

    invoke-interface {v2, v0, v7}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x33d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v5}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x5f6

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v4}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "ig_django"

    invoke-static {v0}, LX/ANL;->A00(Ljava/lang/String;)LX/8At;

    move-result-object v1

    const-string v0, "transport_type"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_1
    const v0, -0x160f85c1

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void

    :cond_2
    move-object v4, v11

    goto :goto_1

    :cond_3
    const-string v7, "after_seen"

    goto :goto_0
.end method
