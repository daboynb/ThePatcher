.class public final LX/EkD;
.super LX/RFJ;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/EkD;->$t:I

    iput-object p1, p0, LX/EkD;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 7

    iget v1, p0, LX/EkD;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    iget-object v4, p0, LX/EkD;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-static {v4}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v3

    const v0, 0x7f133da3

    invoke-virtual {v3, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f133da2

    invoke-virtual {v3, v0}, LX/36K;->A0A(I)V

    const v2, 0x7f131283

    const/4 v1, 0x1

    new-instance v0, LX/ayd;

    invoke-direct {v0, v4, v1}, LX/ayd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f135244

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/36K;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v3}, LX/132;->A1N(LX/36K;)V

    return-void

    :cond_0
    iget-object v4, p0, LX/EkD;->A00:Ljava/lang/Object;

    check-cast v4, LX/FCw;

    iget-object v3, v4, LX/FCw;->A0e:LX/Nq2;

    invoke-interface {v3}, LX/Nq2;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v2

    new-instance v1, LX/IIs;

    invoke-direct {v1, v4}, LX/IIs;-><init>(LX/FCw;)V

    const/16 v0, 0x856

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, LX/0ee;->A12(LX/0df;LX/00W;Ljava/lang/String;)V

    invoke-interface {v3}, LX/Nq2;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v4, LX/FCw;->A0Y:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v5

    iget-object v0, v4, LX/FCw;->A0q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    const/4 v4, 0x0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v1, 0x0

    invoke-static {v6, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x587

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-array v0, v1, [Lcom/instagram/model/direct/DirectShareTarget;

    invoke-interface {v6, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/os/Parcelable;

    const/16 v0, 0x337

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    const-string v0, "thread_v2_id"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x4bc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v0, LX/FQs;

    invoke-direct {v0}, LX/FQs;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v5, v4, v0}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v5}, LX/6e1;->A04()V

    return-void

    :cond_1
    iget-object v0, p0, LX/EkD;->A00:Ljava/lang/Object;

    check-cast v0, LX/FCw;

    iget-object v4, v0, LX/FCw;->A0Y:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/Mht;->A02:LX/Mht;

    const/4 v2, 0x1

    invoke-static {v3, v4, v2}, LX/OJc;->A07(LX/Mht;Lcom/instagram/common/session/UserSession;Z)V

    iget-object v0, v0, LX/FCw;->A0e:LX/Nq2;

    invoke-interface {v0}, LX/Nq2;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/EkD;->A00:Ljava/lang/Object;

    check-cast v0, LX/cjh;

    iget-object v4, v0, LX/cjh;->A08:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/Mht;->A03:LX/Mht;

    const/4 v2, 0x1

    invoke-static {v3, v4, v2}, LX/OJc;->A07(LX/Mht;Lcom/instagram/common/session/UserSession;Z)V

    iget-object v0, v0, LX/cjh;->A05:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    :goto_0
    const/4 v0, 0x0

    invoke-static {v1, v3, v4, v2, v0}, LX/M3Z;->A00(Landroid/app/Activity;LX/Mht;Lcom/instagram/common/session/UserSession;ZZ)V

    return-void
.end method
