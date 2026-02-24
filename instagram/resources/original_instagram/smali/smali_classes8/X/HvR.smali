.class public final LX/HvR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/app/Activity;

.field public A03:Landroid/content/Context;

.field public A04:Landroidx/fragment/app/Fragment;

.field public A05:LX/0ee;

.field public A06:LX/2ej;

.field public A07:LX/6fW;

.field public A08:Lcom/instagram/common/session/UserSession;

.field public A09:LX/Rnn;

.field public A0A:LX/FjH;

.field public A0B:LX/NPa;

.field public A0C:LX/Mz5;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/2ej;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 3

    const-string v2, "thread_details"

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HvR;->A04:Landroidx/fragment/app/Fragment;

    iput-object v0, p0, LX/HvR;->A02:Landroid/app/Activity;

    iput-object v1, p0, LX/HvR;->A05:LX/0ee;

    iput-object p3, p0, LX/HvR;->A08:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/HvR;->A0E:Ljava/lang/String;

    iput-object p5, p0, LX/HvR;->A0F:Ljava/lang/String;

    iput-object p2, p0, LX/HvR;->A06:LX/2ej;

    iput-object v2, p0, LX/HvR;->A0D:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    iput-object v2, p0, LX/HvR;->A03:Landroid/content/Context;

    iput p6, p0, LX/HvR;->A00:I

    iput p7, p0, LX/HvR;->A01:I

    new-instance v1, LX/FjH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/FjH;->A00:LX/2ej;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/HvR;->A0A:LX/FjH;

    const/4 v1, 0x4

    new-instance v0, LX/PKi;

    invoke-direct {v0, p0, v1}, LX/PKi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, p3, v0}, LX/6mg;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/EAF;)LX/6nC;

    move-result-object v0

    iput-object v0, p0, LX/HvR;->A09:LX/Rnn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(LX/HvR;)V
    .locals 1

    iget-object p0, p0, LX/HvR;->A05:LX/0ee;

    const-string v0, "progress"

    invoke-virtual {p0, v0}, LX/0ee;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, LX/07v;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/07v;->A07()V

    :cond_0
    return-void
.end method

.method public static final A01(LX/HvR;)V
    .locals 4

    iget v0, p0, LX/HvR;->A01:I

    invoke-static {v0}, LX/6cW;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/HvR;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/GNq;->A00(Lcom/instagram/common/session/UserSession;)LX/HtW;

    move-result-object v3

    iget v2, p0, LX/HvR;->A00:I

    iget-object v1, p0, LX/HvR;->A0E:Ljava/lang/String;

    iget-object v0, p0, LX/HvR;->A0F:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/HtW;->A05(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, LX/HvR;->A00(LX/HvR;)V

    invoke-static {p0}, LX/HvR;->A03(LX/HvR;)V

    return-void
.end method

.method public static final A02(LX/HvR;)V
    .locals 4

    iget v0, p0, LX/HvR;->A01:I

    invoke-static {v0}, LX/6cW;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/HvR;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/GNq;->A00(Lcom/instagram/common/session/UserSession;)LX/HtW;

    move-result-object v3

    iget v2, p0, LX/HvR;->A00:I

    iget-object v1, p0, LX/HvR;->A0E:Ljava/lang/String;

    iget-object v0, p0, LX/HvR;->A0F:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/HtW;->A07(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, LX/HvR;->A00(LX/HvR;)V

    iget-object v0, p0, LX/HvR;->A0C:LX/Mz5;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Mz5;->GSx()V

    :cond_1
    return-void
.end method

.method public static final A03(LX/HvR;)V
    .locals 3

    iget-object v0, p0, LX/HvR;->A03:Landroid/content/Context;

    invoke-static {v0}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object p0

    const v0, 0x7f133218

    invoke-virtual {p0, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f132d7c

    invoke-virtual {p0, v0}, LX/36K;->A0A(I)V

    const v2, 0x7f132f4e

    const/4 v1, 0x1

    new-instance v0, LX/OLt;

    invoke-direct {v0, v1}, LX/OLt;-><init>(I)V

    invoke-virtual {p0, v0, v2}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {p0}, LX/132;->A1N(LX/36K;)V

    return-void
.end method


# virtual methods
.method public final A04(Landroid/net/Uri;)V
    .locals 9

    iget-object v0, p0, LX/HvR;->A0C:LX/Mz5;

    if-eqz v0, :cond_0

    new-instance v2, LX/K3t;

    invoke-direct {v2}, LX/K3t;-><init>()V

    iget-object v1, p0, LX/HvR;->A05:LX/0ee;

    const-string v0, "progress"

    invoke-virtual {v2, v1, v0}, LX/07v;->A0B(LX/0ee;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    iget-object v4, p0, LX/HvR;->A03:Landroid/content/Context;

    iget-object v5, p0, LX/HvR;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v8, 0x3

    new-instance v3, LX/VsA;

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, LX/VsA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v0, 0x2a7

    new-instance v4, LX/4Kq;

    invoke-direct {v4, v3, v0}, LX/4Kq;-><init>(Ljava/util/concurrent/Callable;I)V

    new-instance v3, LX/JLv;

    invoke-direct {v3, p0}, LX/JLv;-><init>(LX/HvR;)V

    const/4 v0, 0x6

    new-instance v2, LX/BvR;

    invoke-direct {v2, v5, p0, v0}, LX/BvR;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/HvR;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/EHs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/EHs;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/EHs;->A00:LX/20T;

    iput-object v0, v1, LX/EHs;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/EHs;->A02:LX/NLy;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/4Kq;->A00:LX/7f7;

    invoke-static {v4}, LX/2rj;->A03(LX/Lpv;)V

    :cond_0
    return-void
.end method

.method public final A05(Z)V
    .locals 7

    iget v6, p0, LX/HvR;->A01:I

    const/16 v0, 0x1d

    const/4 v5, 0x1

    invoke-static {v6, v0}, LX/120;->A0P(II)Z

    move-result v4

    iget-object v0, p0, LX/HvR;->A03:Landroid/content/Context;

    invoke-static {v0}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v3

    const v0, 0x7f132d77

    invoke-virtual {v3, v0}, LX/36K;->A0B(I)V

    const v1, 0x7f132d79

    new-instance v0, LX/IBv;

    invoke-direct {v0, p0, v5, v4}, LX/IBv;-><init>(LX/HvR;IZ)V

    invoke-virtual {v3, v0, v1}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f132e1d

    const/4 v1, 0x2

    new-instance v0, LX/IBv;

    invoke-direct {v0, p0, v1, v4}, LX/IBv;-><init>(LX/HvR;IZ)V

    invoke-virtual {v3, v0, v2}, LX/36K;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    const/4 v1, 0x3

    new-instance v0, LX/IBv;

    invoke-direct {v0, p0, v1, v4}, LX/IBv;-><init>(LX/HvR;IZ)V

    invoke-static {v0, v3, v5}, LX/194;->A17(Landroid/content/DialogInterface$OnClickListener;LX/36K;Z)V

    if-eqz p1, :cond_1

    invoke-static {v6}, LX/9yJ;->A00(I)Z

    move-result v0

    const v2, 0x7f132e12

    if-eqz v0, :cond_0

    const v2, 0x7f132e13

    :cond_0
    const/4 v1, 0x0

    new-instance v0, LX/IBv;

    invoke-direct {v0, p0, v1, v4}, LX/IBv;-><init>(LX/HvR;IZ)V

    invoke-virtual {v3, v0, v2}, LX/36K;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    :cond_1
    invoke-static {v3}, LX/132;->A1N(LX/36K;)V

    return-void
.end method
