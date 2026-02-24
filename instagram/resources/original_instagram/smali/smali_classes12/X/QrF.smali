.class public final LX/QrF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0ee;

.field public final A02:Landroidx/loader/app/LoaderManager;

.field public final A03:LX/9Tv;

.field public final A04:LX/4aS;

.field public final A05:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0ee;Landroidx/loader/app/LoaderManager;LX/9Tv;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-static {p5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/QrF;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/QrF;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/QrF;->A03:LX/9Tv;

    iput-object p3, p0, LX/QrF;->A02:Landroidx/loader/app/LoaderManager;

    iput-object p2, p0, LX/QrF;->A01:LX/0ee;

    invoke-static {p5}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v0

    iput-object v0, p0, LX/QrF;->A04:LX/4aS;

    return-void
.end method


# virtual methods
.method public final A00(LX/Xmv;LX/4aZ;)V
    .locals 10

    move-object v6, p2

    iget-object v1, p2, LX/4aZ;->A0S:LX/4af;

    sget-object v0, LX/4af;->A0d:LX/4af;

    const/4 v3, 0x1

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-object v1, p2, LX/4aZ;->A0C:LX/2vE;

    sget-object v0, LX/2vE;->A06:LX/2vE;

    if-eq v1, v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    move-object v7, p0

    iget-object v0, p0, LX/QrF;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v2

    if-eqz v9, :cond_4

    const v0, 0x7f131f05

    :cond_1
    :goto_0
    invoke-virtual {v2, v0}, LX/36K;->A0B(I)V

    const v1, 0x7f131eb6

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    const/4 v5, 0x0

    new-instance v4, LX/SJk;

    move-object v8, p1

    invoke-direct/range {v4 .. v9}, LX/SJk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v2, v4, v0, v1}, LX/36K;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    sget-object v0, LX/SKi;->A00:LX/SKi;

    invoke-virtual {v2, v0}, LX/36K;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    if-eqz v9, :cond_3

    const v0, 0x7f131f04

    :goto_1
    invoke-virtual {v2, v0}, LX/36K;->A0A(I)V

    :cond_2
    invoke-static {v2}, LX/132;->A1N(LX/36K;)V

    return-void

    :cond_3
    if-eqz v3, :cond_2

    const v0, 0x7f131ed6

    goto :goto_1

    :cond_4
    const v0, 0x7f131edb

    if-eqz v3, :cond_1

    const v0, 0x7f131ed7

    goto :goto_0
.end method

.method public final A01(LX/Xmw;)V
    .locals 3

    iget-object v0, p0, LX/QrF;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v2

    const v0, 0x7f13762d

    invoke-virtual {v2, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f13762c

    invoke-virtual {v2, v0}, LX/36K;->A0A(I)V

    const v1, 0x7f13762b

    const/16 v0, 0x1c

    invoke-static {p1, v0}, LX/SKy;->A00(Ljava/lang/Object;I)LX/SKy;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v2}, LX/36K;->A07()V

    invoke-static {v2}, LX/132;->A1N(LX/36K;)V

    return-void
.end method
