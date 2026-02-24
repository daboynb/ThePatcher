.class public final LX/G7n;
.super LX/A30;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/9lp;

.field public final A02:LX/254;

.field public final A03:LX/Rbh;

.field public final A04:Lcom/instagram/registration/model/RegFlowExtras;

.field public final A05:LX/IhI;

.field public final A06:Ljava/lang/String;

.field public final synthetic A07:LX/EUq;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2iw;LX/EUq;Lcom/instagram/registration/model/RegFlowExtras;LX/IhI;Ljava/lang/String;)V
    .locals 1

    iput-object p5, p0, LX/G7n;->A08:Ljava/lang/String;

    iput-object p2, p0, LX/G7n;->A07:LX/EUq;

    invoke-static {p5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G7n;->A02:LX/254;

    iput-object p5, p0, LX/G7n;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/G7n;->A01:LX/9lp;

    iput-object p4, p0, LX/G7n;->A05:LX/IhI;

    iput-object p2, p0, LX/G7n;->A03:LX/Rbh;

    iput-object p3, p0, LX/G7n;->A04:Lcom/instagram/registration/model/RegFlowExtras;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/G7n;->A00:Landroid/os/Handler;

    return-void
.end method

.method private final A00(Ljava/lang/String;)V
    .locals 3

    sget-object v1, LX/6hs;->A1F:LX/6hs;

    iget-object v0, p0, LX/G7n;->A02:LX/254;

    invoke-virtual {v1, v0}, LX/6hs;->A00(LX/254;)LX/OIa;

    move-result-object v2

    sget-object v1, LX/JKR;->A0d:LX/JKR;

    sget-object v0, LX/JJW;->A04:LX/JJW;

    invoke-static {v2, v0, v1}, LX/OIa;->A02(LX/OIa;LX/JJW;LX/JKR;)LX/O0Z;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string p1, "other"

    :cond_1
    const-string v0, "reason"

    invoke-static {v1, v0, p1}, LX/O0Z;->A00(LX/O0Z;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 2

    const v0, -0x6029ed9e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    invoke-super {p0}, LX/A30;->A05()V

    iget-object v0, p0, LX/G7n;->A05:LX/IhI;

    invoke-virtual {v0}, LX/IhI;->A00()V

    const v0, -0x323f15ba

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A07(LX/C55;)V
    .locals 4

    const v0, -0x996f495

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, p0, LX/G7n;->A03:LX/Rbh;

    iget-object v1, p0, LX/G7n;->A01:LX/9lp;

    const v0, 0x7f1361a4

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-interface {v2, v1, v0}, LX/Rbh;->GF8(Ljava/lang/String;Ljava/lang/Integer;)V

    instance-of v0, p1, LX/31a;

    if-eqz v0, :cond_0

    check-cast p1, LX/31a;

    iget-object v0, p1, LX/31a;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rr6;

    iget-object v0, v0, LX/Rr6;->A0E:Ljava/lang/String;

    :goto_0
    invoke-direct {p0, v0}, LX/G7n;->A00(Ljava/lang/String;)V

    const v0, -0x6ef051fc

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    const-string v0, "network_error"

    goto :goto_0
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 14

    const v0, 0x21f8f783

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    check-cast p1, LX/DlD;

    const v0, 0x2fa70d70

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v4, p1, LX/DlD;->A00:LX/Sbk;

    if-eqz v4, :cond_c

    move-object v0, v4

    check-cast v0, LX/DXY;

    iget-object v3, v0, LX/DXY;->A00:Ljava/lang/String;

    if-nez v3, :cond_1

    iget-object v0, p0, LX/G7n;->A07:LX/EUq;

    iget-object v0, v0, LX/EUq;->A00:Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/22X;->A0p(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    :cond_1
    iget-object v2, p0, LX/G7n;->A07:LX/EUq;

    iget-object v1, v2, LX/EUq;->A0J:Lcom/instagram/registration/model/RegFlowExtras;

    const-string v7, "regFlowExtras"

    if-eqz v1, :cond_d

    iget-boolean v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0v:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0L:Ljava/lang/String;

    invoke-static {v0, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    invoke-static {v2, v3}, LX/EUq;->A05(LX/EUq;Ljava/lang/String;)V

    :goto_1
    const v0, 0x3fc1788f

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, -0x2c3a34f8

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    return-void

    :cond_2
    check-cast v4, LX/DXY;

    iget-boolean v0, v4, LX/DXY;->A05:Z

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/G7n;->A08:Ljava/lang/String;

    const/4 v0, 0x6

    new-instance v1, LX/OPR;

    invoke-direct {v1, v3, v2, v0}, LX/OPR;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v2}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v3

    const v0, 0x7f1368c2

    invoke-virtual {v3, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f1368bf

    invoke-virtual {v3, v0}, LX/36K;->A0A(I)V

    invoke-static {v3}, LX/231;->A1Q(LX/36K;)V

    const v0, 0x7f1368c1

    invoke-virtual {v3, v1, v0}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f1368c0

    const/16 v0, 0x30

    invoke-static {v2, v0}, LX/OPQ;->A00(Ljava/lang/Object;I)LX/OPQ;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/231;->A12(Landroid/content/DialogInterface$OnClickListener;LX/36K;I)V

    sget-object v1, LX/6hs;->A1g:LX/6hs;

    iget-object v0, v2, LX/EUq;->A05:LX/2iw;

    const-string v7, "loggedOutSession"

    if-eqz v0, :cond_d

    invoke-static {v0, v2, v1}, LX/OIa;->A00(LX/254;LX/EUq;LX/6hs;)LX/2lr;

    move-result-object v1

    iget-object v0, v2, LX/EUq;->A05:LX/2iw;

    if-eqz v0, :cond_d

    invoke-static {v1, v0}, LX/223;->A1O(LX/2lr;LX/LjV;)V

    goto :goto_1

    :cond_3
    iget-boolean v0, v4, LX/DXY;->A08:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v4, LX/DXY;->A06:Z

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const v0, -0x509fb515

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v3, p1, LX/DlD;->A00:LX/Sbk;

    if-eqz v3, :cond_c

    move-object v1, v3

    check-cast v1, LX/DXY;

    iget-boolean v0, v1, LX/DXY;->A08:Z

    if-nez v0, :cond_6

    iget-object v2, p0, LX/G7n;->A03:LX/Rbh;

    iget-object v0, p0, LX/G7n;->A01:LX/9lp;

    invoke-static {v0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133161

    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-interface {v2, v1, v0}, LX/Rbh;->GF8(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_5
    iget-object v0, p1, LX/Rr6;->A0E:Ljava/lang/String;

    invoke-direct {p0, v0}, LX/G7n;->A00(Ljava/lang/String;)V

    :goto_3
    const v0, 0x6a3c0321

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    goto/16 :goto_1

    :cond_6
    iget-boolean v0, v1, LX/DXY;->A06:Z

    if-nez v0, :cond_7

    iget-object v0, v1, LX/DXY;->A03:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v2, p0, LX/G7n;->A03:LX/Rbh;

    iget-object v0, p0, LX/G7n;->A01:LX/9lp;

    invoke-static {v0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133160

    goto :goto_2

    :cond_7
    iget-object v7, v1, LX/DXY;->A00:Ljava/lang/String;

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    :goto_4
    iget-object v9, p0, LX/G7n;->A02:LX/254;

    iget-object v0, p0, LX/G7n;->A01:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v11, "email"

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v9, v11}, LX/FNN;->A01(LX/LjV;Ljava/lang/String;)V

    const-string v0, "android.permission.GET_ACCOUNTS"

    invoke-static {v1, v0}, LX/2qt;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v10

    invoke-virtual {v10}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    array-length v8, v12

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v8, :cond_a

    aget-object v2, v12, v1

    if-eqz v2, :cond_8

    iget-object v13, v2, Landroid/accounts/Account;->type:Ljava/lang/String;

    const-string v0, "com.google"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v9, v11, v8}, LX/FNN;->A02(LX/LjV;Ljava/lang/String;I)V

    const/4 v1, 0x4

    new-instance v0, LX/MaY;

    invoke-direct {v0, v1, v2, v10, v9}, LX/MaY;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    :goto_6
    iget-object v1, p0, LX/G7n;->A00:Landroid/os/Handler;

    new-instance v0, LX/Qgc;

    invoke-direct {v0, v3, p0, v7}, LX/Qgc;-><init>(LX/Sbk;LX/G7n;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_9
    const-string v0, "no_permission"

    goto :goto_7

    :cond_a
    const-string v0, "no_match_found"

    :goto_7
    invoke-static {v9, v11, v0}, LX/FNN;->A03(LX/LjV;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    iget-object v7, p0, LX/G7n;->A06:Ljava/lang/String;

    goto :goto_4

    :cond_c
    const-string v7, "response"

    :cond_d
    invoke-static {v7}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onStart()V
    .locals 2

    const v0, 0x2881edb0

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    invoke-super {p0}, LX/A30;->onStart()V

    iget-object v0, p0, LX/G7n;->A05:LX/IhI;

    invoke-virtual {v0}, LX/IhI;->A01()V

    const v0, 0x7ccddb36

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method
