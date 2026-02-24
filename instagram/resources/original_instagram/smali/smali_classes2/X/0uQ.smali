.class public final LX/0uQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Rbm;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lkotlin/jvm/functions/Function0;)V
    .locals 9

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v5, p2

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object v4, p1

    invoke-static {p1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    instance-of v0, p3, LX/0dZ;

    if-eqz v0, :cond_2

    check-cast p3, LX/0dZ;

    if-eqz p3, :cond_2

    :try_start_0
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1yx;->A00:LX/1yy;

    invoke-virtual {v0, v1}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    move-result-object v0

    invoke-static {v0, p3}, LX/0d9;->A00(LX/F5B;LX/0dZ;)V

    invoke-virtual {v0}, LX/F5B;->close()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "QPBottomsheetController"

    const/4 v1, 0x1

    iget-object v0, p3, LX/0dZ;->A0E:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Error parsing QuickPromotion for bottomsheet: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v2, v0, v3}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    :goto_0
    new-instance v8, LX/FET;

    invoke-direct {v8}, LX/FET;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "promotion_slot"

    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "quick_promotion"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v0, 0x4

    new-instance v6, LX/Kmr;

    invoke-direct {v6, p5, v0}, LX/Kmr;-><init>(Ljava/lang/Object;I)V

    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_1

    move-object v0, v4

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v0, 0x98

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ee;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v1, p1}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    new-instance v2, LX/Avn;

    move-object v7, p0

    invoke-direct/range {v2 .. v8}, LX/Avn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v0, LX/2lV;

    iput-object v2, v0, LX/2lV;->A0I:LX/NMk;

    :cond_0
    invoke-virtual {v1, p1}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/2lR;->A0G()V

    return-void

    :cond_1
    new-instance v0, LX/AeV;

    invoke-direct {v0, p2}, LX/AeV;-><init>(LX/254;)V

    iput-object v6, v0, LX/AeV;->A0V:LX/Jbp;

    invoke-virtual {v0}, LX/AeV;->A00()LX/AeZ;

    move-result-object v0

    invoke-virtual {v0, p1, v8}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    :cond_2
    return-void
.end method
