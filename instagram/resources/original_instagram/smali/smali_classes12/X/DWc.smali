.class public LX/DWc;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements LX/Xmf;
.implements LX/Xmc;
.implements LX/Xmi;


# static fields
.field public static final A06:Landroid/util/SparseArray;


# instance fields
.field public A00:Landroid/app/Dialog;

.field public A01:Landroid/content/Context;

.field public A02:Landroid/view/View;

.field public A03:LX/E7Y;

.field public A04:LX/E0I;

.field public A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    sput-object v4, LX/DWc;->A06:Landroid/util/SparseArray;

    invoke-static {}, LX/7aA;->A05()LX/7aA;

    move-result-object v0

    iget-boolean v0, v0, LX/7aA;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/7aA;->A0E()LX/RsO;

    const/4 v3, 0x1

    new-instance v2, LX/Tgz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f14025a

    new-instance v1, LX/Tgr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/Tgr;->A00:I

    iput-object v2, v1, LX/Tgr;->A01:LX/Xmh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {}, LX/7aA;->A0E()LX/RsO;

    const v0, 0x7f14024e

    new-instance v1, LX/Tgq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/Tgq;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {}, LX/7aA;->A0E()LX/RsO;

    const/16 v3, 0x10

    const v0, 0x7f140252

    new-instance v1, LX/Tgq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/Tgq;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0xe

    invoke-virtual {v4, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {}, LX/7aA;->A0E()LX/RsO;

    const v0, 0x7f140251

    new-instance v1, LX/Tgq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/Tgq;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0xf

    invoke-virtual {v4, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, LX/Tgv;

    invoke-direct {v1}, LX/Tgv;-><init>()V

    const/4 v0, 0x2

    invoke-virtual {v4, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {}, LX/7aA;->A0E()LX/RsO;

    const v0, 0x7f14025b

    new-instance v1, LX/Tgv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/Tgv;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0xc

    invoke-virtual {v4, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {}, LX/7aA;->A0E()LX/RsO;

    const v0, 0x7f14025c

    new-instance v1, LX/Tgv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/Tgv;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0xd

    invoke-virtual {v4, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, LX/Tgw;

    invoke-direct {v1}, LX/Tgw;-><init>()V

    const/4 v0, 0x3

    invoke-virtual {v4, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, LX/Tgs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    invoke-virtual {v4, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {}, LX/7aA;->A0E()LX/RsO;

    const v0, 0x7f140253

    new-instance v1, LX/Tgp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/Tgp;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0xa

    invoke-virtual {v4, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {}, LX/7aA;->A0E()LX/RsO;

    const v0, 0x7f140255

    new-instance v1, LX/Tgp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/Tgp;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0xb

    invoke-virtual {v4, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {}, LX/7aA;->A0E()LX/RsO;

    const/4 v5, 0x4

    new-instance v2, LX/Tgz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f140259

    new-instance v1, LX/Tgr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/Tgr;->A00:I

    iput-object v2, v1, LX/Tgr;->A01:LX/Xmh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, LX/Tgu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    invoke-virtual {v4, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, LX/Tgt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    invoke-virtual {v4, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {}, LX/7aA;->A0E()LX/RsO;

    new-instance v2, LX/Tha;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f14025d

    new-instance v1, LX/Tgr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/Tgr;->A00:I

    iput-object v2, v1, LX/Tgr;->A01:LX/Xmh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x6

    invoke-virtual {v4, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {}, LX/7aA;->A0E()LX/RsO;

    new-instance v2, LX/ThA;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f14025e

    new-instance v1, LX/Tgr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/Tgr;->A00:I

    iput-object v2, v1, LX/Tgr;->A01:LX/Xmh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x8

    invoke-virtual {v4, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {}, LX/7aA;->A0E()LX/RsO;

    new-instance v2, LX/Tgy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f140254

    new-instance v1, LX/Tgw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/Tgw;->A00:I

    iput-object v2, v1, LX/Tgw;->A01:LX/Xmh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    iget-object v1, p0, LX/DWc;->A04:LX/E0I;

    instance-of v0, v1, LX/JDS;

    if-eqz v0, :cond_1

    check-cast v1, LX/JDS;

    iget-object v1, v1, LX/JDS;->A00:LX/0ht;

    :goto_0
    const/16 v0, 0x16

    invoke-static {p0, v1, v0}, LX/Sgu;->A00(LX/00W;LX/0ht;I)V

    iget-boolean v0, p0, LX/DWc;->A05:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/DWc;->A04:LX/E0I;

    iget-object v1, v0, LX/E0I;->A03:LX/0hw;

    const/16 v0, 0x17

    invoke-static {p0, v1, v0}, LX/Sgu;->A00(LX/00W;LX/0ht;I)V

    :cond_0
    iget-object v0, p0, LX/DWc;->A04:LX/E0I;

    iget-object v1, v0, LX/E0I;->A06:LX/0hv;

    const/16 v0, 0x18

    invoke-static {p0, v1, v0}, LX/Sgu;->A00(LX/00W;LX/0ht;I)V

    iget-object v0, p0, LX/DWc;->A04:LX/E0I;

    iget-object v1, v0, LX/E0I;->A07:LX/0hv;

    const/16 v0, 0x19

    invoke-static {p0, v1, v0}, LX/Sgu;->A00(LX/00W;LX/0ht;I)V

    iget-object v0, p0, LX/DWc;->A04:LX/E0I;

    iget-object v1, v0, LX/E0I;->A09:LX/0hv;

    const/16 v0, 0x1a

    invoke-static {p0, v1, v0}, LX/Sgu;->A00(LX/00W;LX/0ht;I)V

    iget-object v0, p0, LX/DWc;->A04:LX/E0I;

    iget-object v1, v0, LX/E0I;->A05:LX/0hv;

    const/16 v0, 0x1b

    invoke-static {p0, v1, v0}, LX/Sgu;->A00(LX/00W;LX/0ht;I)V

    iget-object v0, p0, LX/DWc;->A04:LX/E0I;

    iget-object v1, v0, LX/E0I;->A04:LX/0hv;

    const/16 v0, 0x1c

    invoke-static {p0, v1, v0}, LX/Sgu;->A00(LX/00W;LX/0ht;I)V

    iget-object v0, p0, LX/DWc;->A04:LX/E0I;

    iget-object v2, v0, LX/E0I;->A0A:LX/0hv;

    const/16 v0, 0x1d

    new-instance v1, LX/Sgu;

    invoke-direct {v1, p0, v0}, LX/Sgu;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x27

    invoke-static {p0, v2, v1, v0}, LX/Sgu;->A01(LX/00W;LX/0ht;Ljava/lang/Object;I)V

    return-void

    :cond_1
    instance-of v0, v1, LX/JER;

    if-eqz v0, :cond_2

    check-cast v1, LX/JER;

    iget-object v1, v1, LX/JER;->A00:LX/0hw;

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/JF9;

    if-eqz v0, :cond_3

    check-cast v1, LX/JF9;

    iget-object v1, v1, LX/JF9;->A00:LX/0ht;

    goto :goto_0

    :cond_3
    instance-of v0, v1, LX/JEE;

    if-eqz v0, :cond_4

    check-cast v1, LX/JEE;

    iget-object v1, v1, LX/JEE;->A01:LX/0hv;

    goto :goto_0

    :cond_4
    instance-of v0, v1, LX/JFI;

    if-eqz v0, :cond_5

    check-cast v1, LX/JFI;

    iget-object v1, v1, LX/JFI;->A01:LX/0ht;

    goto :goto_0

    :cond_5
    instance-of v0, v1, LX/JF4;

    if-eqz v0, :cond_6

    check-cast v1, LX/JF4;

    iget-object v1, v1, LX/JF4;->A01:LX/0hw;

    goto :goto_0

    :cond_6
    instance-of v0, v1, LX/JEC;

    if-eqz v0, :cond_7

    check-cast v1, LX/JEC;

    iget-object v1, v1, LX/JEC;->A01:LX/0hv;

    goto/16 :goto_0

    :cond_7
    instance-of v0, v1, LX/JEI;

    if-eqz v0, :cond_8

    check-cast v1, LX/JEI;

    iget-object v1, v1, LX/JEI;->A00:LX/0hv;

    goto/16 :goto_0

    :cond_8
    instance-of v0, v1, LX/JDC;

    if-eqz v0, :cond_9

    check-cast v1, LX/JDC;

    iget-object v1, v1, LX/JDC;->A00:LX/0ht;

    goto/16 :goto_0

    :cond_9
    instance-of v0, v1, LX/JDI;

    if-eqz v0, :cond_a

    check-cast v1, LX/JDI;

    iget-object v1, v1, LX/JDI;->A00:LX/0ht;

    goto/16 :goto_0

    :cond_a
    instance-of v0, v1, LX/JFC;

    if-eqz v0, :cond_b

    check-cast v1, LX/JFC;

    iget-object v1, v1, LX/JFC;->A00:LX/0ht;

    goto/16 :goto_0

    :cond_b
    check-cast v1, LX/JDR;

    iget-object v1, v1, LX/JDR;->A00:LX/0ht;

    goto/16 :goto_0
.end method

.method public A01()V
    .locals 3

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    const-string v0, "viewmodel_class"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    invoke-static {v2}, LX/1oc;->A08(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Class;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "has_container_fragment"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/DWc;->A05:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/RsO;->A00(LX/00Z;)LX/0lp;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v1

    instance-of v0, v1, LX/E0I;

    invoke-static {v0}, LX/1oc;->A0H(Z)V

    check-cast v1, LX/E0I;

    iput-object v1, p0, LX/DWc;->A04:LX/E0I;

    iget-boolean v0, v1, LX/E0I;->A01:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, LX/E0I;->A0c(Landroid/os/Bundle;)V

    :cond_2
    return-void

    :cond_3
    move-object v0, p0

    goto :goto_0
.end method

.method public final D1R()LX/QrI;
    .locals 11

    const/4 v6, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, LX/DWc;->A04:LX/E0I;

    invoke-virtual {v0}, LX/E0I;->A0a()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v10, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/DWc;->A04:LX/E0I;

    invoke-virtual {v0}, LX/E0I;->A0a()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget-object v0, p0, LX/DWc;->A04:LX/E0I;

    instance-of v0, v0, LX/JF9;

    if-eqz v0, :cond_0

    invoke-static {}, LX/7aA;->A0E()LX/RsO;

    move-result-object v0

    invoke-virtual {v0}, LX/RsO;->A09()LX/QLk;

    :cond_0
    new-instance v1, LX/QrI;

    move-object v3, v2

    move-object v4, v2

    move v7, v6

    move v8, v6

    move v9, v6

    invoke-direct/range {v1 .. v10}, LX/QrI;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    return-object v1

    :cond_1
    const/4 v10, 0x0

    const-string v5, ""

    goto :goto_0
.end method

.method public EYm(Landroid/os/Bundle;IZ)Z
    .locals 1

    iget-object v0, p0, LX/DWc;->A04:LX/E0I;

    invoke-virtual {v0, p1, p2, p3}, LX/E0I;->A0d(Landroid/os/Bundle;IZ)Z

    move-result v0

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v2, p0, LX/DWc;->A04:LX/E0I;

    const/4 v0, -0x1

    invoke-static {p2, v0}, LX/120;->A0P(II)Z

    move-result v1

    if-nez p3, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0, p1, v1}, LX/E0I;->A0d(Landroid/os/Bundle;IZ)Z

    return-void

    :cond_0
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
.end method

.method public final onBackPressed()Z
    .locals 3

    iget-object v1, p0, LX/DWc;->A04:LX/E0I;

    instance-of v0, v1, LX/JEC;

    if-eqz v0, :cond_0

    check-cast v1, LX/JEC;

    iget-object v0, v1, LX/JEC;->A02:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/9u9;->A06(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v0, v1, LX/JEC;->A04:Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;

    iget-object v0, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A05:Ljava/lang/String;

    invoke-static {v0, v2}, LX/458;->A1N(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v1, LX/JEC;->A03:LX/Ybt;

    const-string v0, "fbpay_edit_paypal_cancel"

    invoke-interface {v1, v0, v2}, LX/Ybt;->Dob(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x2501d284

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, LX/7aA;->A05()LX/7aA;

    move-result-object v0

    iget-boolean v0, v0, LX/7aA;->A01:Z

    if-nez v0, :cond_0

    const v0, -0x2a9d333d

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/DWc;->A01()V

    if-nez p1, :cond_1

    iget-object v1, p0, LX/DWc;->A04:LX/E0I;

    instance-of v0, v1, LX/JF9;

    if-eqz v0, :cond_1

    check-cast v1, LX/JF9;

    iget-boolean v0, v1, LX/JF9;->A08:Z

    if-nez v0, :cond_1

    iget-object v0, v1, LX/JF9;->A03:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/9u9;->A06(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v1, v1, LX/JF9;->A04:LX/Ybt;

    const-string v0, "client_load_paymentactivity_init"

    invoke-interface {v1, v0, v2}, LX/Ybt;->Dob(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    const v0, 0x20e90029

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, 0x49228e6e    # 665830.9f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {}, LX/7aA;->A0E()LX/RsO;

    const v1, 0x7f14024e

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, LX/DWc;->A01:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0716

    invoke-static {v1, p2, v0}, LX/222;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    const v0, -0x286c8834

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public onDestroyView()V
    .locals 3

    const v0, 0x61cccc91

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iget-object v0, p0, LX/DWc;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    iget-object v1, p0, LX/DWc;->A04:LX/E0I;

    instance-of v0, v1, LX/JER;

    if-eqz v0, :cond_1

    check-cast v1, LX/JER;

    iget-boolean v0, v1, LX/JER;->A07:Z

    if-nez v0, :cond_1

    invoke-static {v1}, LX/JER;->A02(LX/JER;)V

    :cond_1
    const v0, -0xee10ffd

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 8

    const v0, 0x3bffcb81

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v5

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v7, p0, LX/DWc;->A04:LX/E0I;

    instance-of v0, v7, LX/JF9;

    if-eqz v0, :cond_1

    check-cast v7, LX/JF9;

    iget-object v6, v7, LX/JF9;->A01:LX/0hw;

    iget-object v4, v7, LX/JF9;->A06:LX/OHC;

    const/4 v3, 0x0

    iget-boolean v2, v7, LX/JF9;->A08:Z

    iget-object v1, v4, LX/OHC;->A01:LX/6yy;

    new-instance v0, LX/Sf1;

    invoke-direct {v0, v4, v3, v2}, LX/Sf1;-><init>(LX/OHC;Ljava/lang/String;Z)V

    invoke-static {v0, v1}, LX/JG8;->A02(LX/09h;LX/6yy;)LX/6u1;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v0, 0x21

    invoke-static {v1, v6, v7, v0}, LX/Sgu;->A02(LX/0ht;LX/0hw;Ljava/lang/Object;I)V

    :cond_0
    :goto_0
    const v0, 0x2ac10d62

    invoke-static {v0, v5}, LX/19l;->A09(II)V

    return-void

    :cond_1
    instance-of v0, v7, LX/JDI;

    if-eqz v0, :cond_2

    check-cast v7, LX/JDI;

    iget-object v4, v7, LX/JDI;->A03:LX/OT5;

    iget-object v3, v4, LX/OT5;->A01:LX/0hw;

    iget-object v2, v4, LX/OT5;->A02:LX/6yy;

    const/4 v1, 0x4

    new-instance v0, LX/SfI;

    invoke-direct {v0, v4, v1}, LX/SfI;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/JG8;->A02(LX/09h;LX/6yy;)LX/6u1;

    move-result-object v1

    const/16 v0, 0x3e

    invoke-static {v1, v3, v4, v0}, LX/ShB;->A03(LX/0ht;LX/0hw;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_2
    instance-of v0, v7, LX/JFC;

    if-eqz v0, :cond_3

    check-cast v7, LX/JFC;

    iget-object v4, v7, LX/JFC;->A03:LX/OT5;

    iget-object v3, v4, LX/OT5;->A00:LX/0hw;

    iget-object v2, v4, LX/OT5;->A02:LX/6yy;

    const/4 v1, 0x3

    new-instance v0, LX/SfI;

    invoke-direct {v0, v4, v1}, LX/SfI;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/JG8;->A02(LX/09h;LX/6yy;)LX/6u1;

    move-result-object v1

    const/16 v0, 0x3d

    invoke-static {v1, v3, v4, v0}, LX/ShB;->A03(LX/0ht;LX/0hw;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_3
    instance-of v0, v7, LX/JDR;

    if-eqz v0, :cond_0

    check-cast v7, LX/JDR;

    iget-object v4, v7, LX/JDR;->A04:LX/OGr;

    iget-object v3, v4, LX/OGr;->A00:LX/0hw;

    iget-object v2, v4, LX/OGr;->A01:LX/6yy;

    const/4 v1, 0x2

    new-instance v0, LX/SfI;

    invoke-direct {v0, v4, v1}, LX/SfI;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/JG8;->A02(LX/09h;LX/6yy;)LX/6u1;

    move-result-object v1

    const/16 v0, 0x3b

    invoke-static {v1, v3, v4, v0}, LX/ShB;->A03(LX/0ht;LX/0hw;Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    sget-object v0, LX/DWc;->A06:Landroid/util/SparseArray;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/E7Y;

    invoke-direct {v1}, LX/9lo;-><init>()V

    iput-object v0, v1, LX/E7Y;->A00:Landroid/util/SparseArray;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/DWc;->A03:LX/E7Y;

    const v0, 0x7f0b2427

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/DWc;->A03:LX/E7Y;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2}, LX/194;->A15(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Landroid/view/View;->setOverScrollMode(I)V

    new-instance v0, LX/ETF;

    invoke-direct {v0, p0, v1}, LX/ETF;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    const v0, 0x7f0b308d

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/DWc;->A02:Landroid/view/View;

    invoke-virtual {p0}, LX/DWc;->A00()V

    return-void
.end method
