.class public final LX/Pom;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/G03;

.field public final synthetic A01:Linstagram/features/creation/fragment/EditMediaInfoFragment;


# direct methods
.method public constructor <init>(LX/G03;Linstagram/features/creation/fragment/EditMediaInfoFragment;)V
    .locals 0

    iput-object p2, p0, LX/Pom;->A01:Linstagram/features/creation/fragment/EditMediaInfoFragment;

    iput-object p1, p0, LX/Pom;->A00:LX/G03;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v5, p0, LX/Pom;->A01:Linstagram/features/creation/fragment/EditMediaInfoFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, p0, LX/Pom;->A00:LX/G03;

    iget-boolean v0, v2, LX/G03;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13348c

    invoke-static {v1, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    :cond_0
    iget-boolean v0, v2, LX/G03;->A01:Z

    if-eqz v0, :cond_c

    iget-object v1, v5, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0Z:Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    const-string v0, "_"

    invoke-static {v1, v0, v8}, LX/22X;->A0v(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v8}, LX/223;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    :cond_1
    new-array v7, v8, [Ljava/lang/String;

    :cond_2
    iget-object v0, v5, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0M:LX/4vm;

    const/4 v9, 0x0

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BKw()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/5or;->A01(Ljava/lang/String;)LX/5ou;

    move-result-object v3

    :goto_0
    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    array-length v1, v7

    if-lez v1, :cond_a

    aget-object v0, v7, v8

    :goto_1
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_2
    const/4 v6, 0x1

    if-le v1, v6, :cond_3

    aget-object v9, v7, v6

    :cond_3
    invoke-static {v2, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    :goto_3
    if-nez v4, :cond_4

    const-string v4, ""

    :cond_4
    if-nez v9, :cond_5

    const-string v9, "-1"

    :cond_5
    invoke-static {v9}, LX/082;->A00(Ljava/lang/String;)LX/07M;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v0, v2}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const/16 v0, 0x508

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ig_media_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "show_modal_on_edit"

    const/16 v0, 0x5e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x45f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "merchant_id"

    invoke-interface {v2, v3, v0}, LX/0vz;->ABz(LX/0wb;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_6
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v5}, LX/231;->A0e(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v3

    const v0, 0x7f131a29

    invoke-virtual {v3, v0}, LX/36K;->A0A(I)V

    invoke-virtual {v3, v6}, LX/36K;->A0p(Z)V

    const v0, 0x7f131a2b

    invoke-virtual {v3, v0}, LX/36K;->A0B(I)V

    const v1, 0x7f131a2a

    sget-object v0, LX/OtB;->A00:LX/OtB;

    invoke-virtual {v3, v0, v1}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f131a28

    const/4 v1, 0x7

    new-instance v0, LX/Ou6;

    invoke-direct {v0, v1, v4, v5}, LX/Ou6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/36K;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const/4 v1, 0x2

    new-instance v0, LX/Ou9;

    invoke-direct {v0, v5, v1}, LX/Ou9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/36K;->A0d(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-static {v3}, LX/132;->A1N(LX/36K;)V

    :cond_7
    return-void

    :cond_8
    const-wide/16 v7, -0x1

    goto :goto_3

    :cond_9
    move-object v4, v9

    goto/16 :goto_2

    :cond_a
    move-object v0, v9

    goto/16 :goto_1

    :cond_b
    move-object v3, v9

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v0

    invoke-virtual {v0}, LX/0ee;->A1B()Z

    return-void
.end method
