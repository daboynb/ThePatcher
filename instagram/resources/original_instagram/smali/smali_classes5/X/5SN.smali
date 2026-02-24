.class public final LX/5SN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/69y;

.field public final A04:LX/Lvg;

.field public final A05:LX/5SH;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/69y;LX/Lvg;LX/5SH;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5SN;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/5SN;->A05:LX/5SH;

    iput-object p3, p0, LX/5SN;->A03:LX/69y;

    iput-object p1, p0, LX/5SN;->A01:Landroid/content/Context;

    iput-object p4, p0, LX/5SN;->A04:LX/Lvg;

    iput-boolean v0, p0, LX/5SN;->A00:Z

    return-void
.end method

.method public static final A00(LX/4aZ;LX/5SN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    iget-object v1, p1, LX/5SN;->A01:Landroid/content/Context;

    const v0, 0x7f136b4f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5SN;->A01(Ljava/lang/String;)V

    iget-object v2, p1, LX/5SN;->A03:LX/69y;

    if-eqz p0, :cond_1

    iget-object v0, p1, LX/5SN;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0, v0}, LX/4aZ;->A05(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v6, "hid_returns_single_ad"

    :goto_1
    sget-object v0, LX/00A;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/7dU;->A00(Ljava/lang/Integer;)I

    move-result v0

    int-to-long v8, v0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v7, p5

    invoke-virtual/range {v2 .. v9}, LX/69y;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    iget-object v0, p1, LX/5SN;->A04:LX/Lvg;

    invoke-interface {v0}, LX/Lvg;->FiH()V

    return-void

    :cond_0
    const-string v6, "hid_returns_zero_ads"

    goto :goto_1

    :cond_1
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static final A01(Ljava/lang/String;)V
    .locals 2

    new-instance v1, LX/7Ic;

    invoke-direct {v1}, LX/7Ic;-><init>()V

    iput-object p0, v1, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7Ic;->A0W:Z

    iput-boolean v0, v1, LX/7Ic;->A0N:Z

    invoke-virtual {v1}, LX/7Ic;->A02()LX/4Pl;

    move-result-object p0

    sget-object v1, LX/6xt;->A01:LX/6xt;

    new-instance v0, LX/1zJ;

    invoke-direct {v0, p0}, LX/1zJ;-><init>(LX/4Pl;)V

    invoke-virtual {v1, v0}, LX/6xt;->A00(LX/Mnv;)V

    return-void
.end method
