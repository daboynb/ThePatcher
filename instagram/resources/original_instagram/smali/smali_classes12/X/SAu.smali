.class public final LX/SAu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:LX/09h;


# instance fields
.field public A00:LX/Tfy;

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:Landroidx/fragment/app/FragmentActivity;

.field public final A03:LX/DyH;

.field public final A04:LX/6yy;

.field public final A05:Ljava/util/List;

.field public final A06:LX/09h;

.field public final A07:LX/P7i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Seg;

    invoke-direct {v0}, LX/Seg;-><init>()V

    sput-object v0, LX/SAu;->A08:LX/09h;

    return-void
.end method

.method public constructor <init>(LX/09h;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/P7i;LX/6yy;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/SAu;->A05:Ljava/util/List;

    iput-object p5, p0, LX/SAu;->A04:LX/6yy;

    iput-object p3, p0, LX/SAu;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, LX/SAu;->A07:LX/P7i;

    iput-object p2, p0, LX/SAu;->A01:Landroidx/fragment/app/Fragment;

    iput-object p1, p0, LX/SAu;->A06:LX/09h;

    invoke-static {}, LX/327;->A0b()LX/P7i;

    move-result-object v0

    invoke-virtual {v0}, LX/P7i;->A00()LX/ShL;

    move-result-object v1

    const-class v0, LX/DyH;

    invoke-virtual {v1, v0}, LX/ShL;->AgK(Ljava/lang/Class;)LX/0em;

    move-result-object v0

    check-cast v0, LX/DyH;

    iput-object v0, p0, LX/SAu;->A03:LX/DyH;

    iget-object v3, v0, LX/DyH;->A05:LX/0hv;

    iget-object v0, p0, LX/SAu;->A01:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/SAu;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    :cond_0
    const/16 v1, 0x31

    invoke-static {p0, v1}, LX/ShB;->A00(Ljava/lang/Object;I)LX/ShB;

    move-result-object v2

    const/16 v1, 0x27

    invoke-static {v0, v3, v2, v1}, LX/Sgu;->A01(LX/00W;LX/0ht;Ljava/lang/Object;I)V

    return-void
.end method

.method public static A00(LX/09h;LX/0hw;LX/QJj;LX/SAu;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 8

    move-object v6, p2

    iget-object v5, p2, LX/QJj;->A00:Landroid/os/Bundle;

    const/4 v4, 0x1

    const-string v3, "AUTH_FLOW_UTIL_AUTH_FLOW"

    invoke-static {v5, v3, v4}, LX/SBi;->A00(Landroid/os/BaseBundle;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "VERIFY_BIO_TO_PAY"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "VERIFY_PIN_TO_PAY"

    invoke-static {v3, v4}, LX/SBi;->A02(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "VERIFY_BIO_TO_DISABLE_BIO_HUB"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "VERIFY_PIN_TO_DISABLE_BIO_HUB"

    invoke-static {v3, v4}, LX/SBi;->A02(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v1, "AUTH_METHOD_TYPE"

    const-string v0, "PIN"

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, p3

    iget-object v2, p3, LX/SAu;->A03:LX/DyH;

    iget-object v0, p3, LX/SAu;->A04:LX/6yy;

    invoke-interface {v0}, LX/6yy;->C5T()Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 p2, 0x0

    new-instance v3, LX/Tgd;

    move-object v4, p0

    move-object v5, p1

    move-object p0, p4

    move-object p1, p5

    invoke-direct/range {v3 .. v10}, LX/Tgd;-><init>(LX/09h;LX/0hw;LX/QJj;LX/SAu;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v3, v6, v0}, LX/QrG;->A00(LX/Xxn;LX/QJj;Ljava/util/concurrent/Executor;)LX/QrG;

    move-result-object v1

    iget-object v0, v2, LX/DyH;->A05:LX/0hv;

    invoke-static {v0, v1}, LX/RnQ;->A01(LX/0ht;Ljava/lang/Object;)V

    return-void
.end method

.method public static A01(LX/Xxn;LX/QJj;LX/SAu;)V
    .locals 3

    iget-object v0, p2, LX/SAu;->A07:LX/P7i;

    const-string v2, "AUTH_CONTAINER"

    iget-object v1, p1, LX/QJj;->A00:Landroid/os/Bundle;

    iget-object v0, v0, LX/P7i;->A07:LX/KYF;

    invoke-virtual {v0, v1, v2}, LX/KYF;->A01(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, LX/07v;

    instance-of v0, p1, LX/Xlz;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/Xlz;

    check-cast v0, LX/DV3;

    iput-object p0, v0, LX/DV3;->A01:LX/Xxn;

    :cond_0
    iget-object v0, p2, LX/SAu;->A02:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/222;->A0H(LX/0ee;)LX/0bc;

    move-result-object p0

    invoke-static {v1}, LX/SBi;->A01(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "FB_ACCESS_TOKEN"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "AUTH_CONTAINER_FRAGMENT_TAG"

    if-nez v0, :cond_2

    const-string v0, "IG_ACCESS_TOKEN"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1, p0, v1}, LX/07v;->A0A(LX/0bc;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p2, LX/SAu;->A01:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, v1}, LX/0bc;->A0N(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0bc;->A01()I

    return-void
.end method


# virtual methods
.method public final A02(LX/QJj;Ljava/lang/Object;Ljava/lang/String;)LX/0hw;
    .locals 13

    sget-object v6, LX/SfF;->A00:LX/SfF;

    invoke-static {}, LX/327;->A0U()LX/0hw;

    move-result-object v7

    const/4 v3, 0x0

    invoke-static {v3}, LX/KtM;->A01(Ljava/lang/Object;)LX/KtM;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0ht;->A09(Ljava/lang/Object;)V

    move-object v8, p1

    iget-object v2, p1, LX/QJj;->A00:Landroid/os/Bundle;

    const-string v5, "AUTH_METHOD_TYPE"

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/fbpay/auth/models/AuthTicketType;->A00:Ljava/util/Set;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    move-object v9, p0

    move-object v10, p2

    move-object/from16 v11, p3

    if-eqz v0, :cond_3

    const-string v0, "BIO_OR_PIN"

    invoke-static {v0, v2}, LX/SBi;->A05(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "BIO"

    invoke-static {v0, v2}, LX/SBi;->A05(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, LX/SAu;->A03:LX/DyH;

    iget-object v3, v0, LX/DyH;->A02:LX/0ht;

    iget-object v0, p0, LX/SAu;->A01:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/SAu;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    :cond_2
    new-instance v5, LX/SgY;

    invoke-direct/range {v5 .. v11}, LX/SgY;-><init>(LX/09h;LX/0hw;LX/QJj;LX/SAu;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xf

    new-instance v1, LX/Sgf;

    invoke-direct {v1, v3, v5, v2}, LX/Sgf;-><init>(LX/0ht;LX/0cd;I)V

    invoke-virtual {v3, v0, v1}, LX/0ht;->A05(LX/00W;LX/0cd;)V

    return-object v7

    :cond_3
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v12, 0x1

    new-instance v5, LX/Tgd;

    invoke-direct/range {v5 .. v12}, LX/Tgd;-><init>(LX/09h;LX/0hw;LX/QJj;LX/SAu;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v5, p1, p0}, LX/SAu;->A01(LX/Xxn;LX/QJj;LX/SAu;)V

    return-object v7

    :cond_5
    const-string v0, "AUTH_EXCEPTION"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, LX/JGB;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->A08(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    const-string v0, "Not supported auth type"

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    invoke-static {v3, v0}, LX/KtM;->A03(Ljava/lang/Object;Ljava/lang/Throwable;)LX/KtM;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0ht;->A09(Ljava/lang/Object;)V

    return-object v7
.end method
