.class public final LX/7Bi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jaf;


# instance fields
.field public A00:Landroid/os/Handler;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Bi;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/7Bi;->A01:Landroid/content/Context;

    return-void
.end method

.method private final A00()V
    .locals 3

    iget-object v1, p0, LX/7Bi;->A01:Landroid/content/Context;

    const v0, 0x7f1365d9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, p0, LX/7Bi;->A00:Landroid/os/Handler;

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :cond_0
    iget-object v0, p0, LX/7Bi;->A00:Landroid/os/Handler;

    if-nez v0, :cond_1

    iput-object v1, p0, LX/7Bi;->A00:Landroid/os/Handler;

    :cond_1
    new-instance v0, LX/FAf;

    invoke-direct {v0, p0, v2}, LX/FAf;-><init>(LX/7Bi;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final A01(LX/B8m;)V
    .locals 3

    invoke-virtual {p1}, LX/B8m;->A03()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const/16 v0, 0x33a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/5fc;

    if-eqz v0, :cond_0

    check-cast p1, LX/5fc;

    iget-object v0, p1, LX/5fc;->A00:Lcom/instagram/model/direct/DirectPendingLayeredXma;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/instagram/model/direct/DirectPendingLayeredXma;->A06:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, LX/7Bi;->A00()V

    return-void

    :sswitch_1
    const-string v0, "send_interactive_theme_reply"

    goto :goto_0

    :sswitch_2
    const/16 v0, 0x5e5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/5aG;

    if-eqz v0, :cond_0

    check-cast p1, LX/5aG;

    invoke-virtual {p1}, LX/PN2;->Czv()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :cond_1
    iget-object v0, p1, LX/5aG;->A0F:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, "none"

    goto :goto_1

    :sswitch_3
    const/16 v0, 0x9bc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/5fh;

    if-nez v0, :cond_2

    instance-of v0, p1, LX/5yz;

    if-eqz v0, :cond_0

    :cond_2
    check-cast p1, LX/PN2;

    invoke-virtual {p1}, LX/PN2;->Czv()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :cond_3
    const-string v0, "toast"

    goto :goto_1

    :sswitch_4
    const/16 v0, 0x136

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/5aU;

    if-eqz v0, :cond_0

    check-cast p1, LX/5aU;

    invoke-virtual {p1}, LX/PN2;->Czv()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :cond_4
    iget-object v0, p1, LX/5aU;->A05:Ljava/lang/String;

    :cond_5
    :goto_1
    invoke-direct {p0, v1, v0}, LX/7Bi;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x65382be7 -> :sswitch_4
        -0x3bf0f1d -> :sswitch_3
        0x4608864c -> :sswitch_2
        0x6d325760 -> :sswitch_1
        0x79fde6bd -> :sswitch_0
    .end sparse-switch
.end method

.method private final A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x9427225

    if-eq v1, v0, :cond_6

    const v0, 0x33af38

    if-eq v1, v0, :cond_3

    const v0, 0x6969627

    if-ne v1, v0, :cond_3

    const-string v0, "toast"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    iget-object v0, p0, LX/7Bi;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v0

    check-cast v0, LX/7ze;

    invoke-virtual {v0, p1}, LX/7ze;->A0L(Ljava/lang/String;)LX/6cJ;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, LX/6cJ;->C97()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/6kD;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v5}, LX/6cJ;->D03()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_5

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v3, :cond_5

    invoke-static {v4, v1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0E:Ljava/lang/String;

    :goto_0
    invoke-virtual {v5}, LX/6cJ;->Czm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/3Ec;->A00(Ljava/lang/String;Ljava/util/List;)LX/chp;

    move-result-object v1

    new-instance v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/chp;Ljava/lang/String;Ljava/util/List;Z)V

    iget-object v2, p0, LX/7Bi;->A01:Landroid/content/Context;

    const v1, 0x7f132cb6

    iget-object v0, v0, Lcom/instagram/model/direct/DirectShareTarget;->A0L:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v2, p0, LX/7Bi;->A00:Landroid/os/Handler;

    if-nez v2, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :cond_1
    iget-object v0, p0, LX/7Bi;->A00:Landroid/os/Handler;

    if-nez v0, :cond_2

    iput-object v2, p0, LX/7Bi;->A00:Landroid/os/Handler;

    :cond_2
    new-instance v0, LX/FAf;

    invoke-direct {v0, p0, v1}, LX/FAf;-><init>(LX/7Bi;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void

    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    :cond_5
    invoke-virtual {v5}, LX/6cJ;->D03()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_6
    const-string v0, "snackbar_individual_message"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    iget-object v1, p0, LX/7Bi;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v0

    check-cast v0, LX/7ze;

    invoke-virtual {v0, p1}, LX/7ze;->A0L(Ljava/lang/String;)LX/6cJ;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, LX/6cJ;->C97()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, v1}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/6ZA;->A02(LX/2a5;)LX/6Uz;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nq6;

    invoke-interface {v0}, LX/NBG;->BkY()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-interface {v0}, LX/YeM;->D8j()Ljava/lang/String;

    move-result-object v3

    :cond_7
    invoke-interface {v0}, LX/NDe;->CTK()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    iget-object v2, p0, LX/7Bi;->A00:Landroid/os/Handler;

    if-nez v2, :cond_8

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :cond_8
    iget-object v0, p0, LX/7Bi;->A00:Landroid/os/Handler;

    if-nez v0, :cond_9

    iput-object v2, p0, LX/7Bi;->A00:Landroid/os/Handler;

    :cond_9
    new-instance v0, LX/Fhn;

    invoke-direct {v0, v1, v4, p0, v3}, LX/Fhn;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/6v9;LX/7Bi;Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public final EEj(LX/B8m;)V
    .locals 0

    return-void
.end method

.method public final EKc(LX/B8m;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/7Bi;->A01(LX/B8m;)V

    return-void
.end method

.method public final synthetic EPa(LX/B8m;LX/Gom;Ljava/lang/Integer;I)V
    .locals 0

    return-void
.end method

.method public final synthetic EPb(LX/B8m;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic EPc(LX/B8m;ZZ)V
    .locals 0

    return-void
.end method

.method public final ERP(LX/B8m;LX/Gom;)V
    .locals 0

    return-void
.end method

.method public final Eo8(LX/2ly;LX/B8m;Z)V
    .locals 0

    return-void
.end method

.method public final Eo9(LX/2ly;LX/B8m;LX/3Mn;Z)V
    .locals 0

    return-void
.end method

.method public final EoD(LX/2ly;LX/B8m;)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, LX/7Bi;->A01(LX/B8m;)V

    return-void
.end method

.method public final synthetic EuT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic EuY(LX/B8m;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic F2w(LX/B8m;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic F7P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
