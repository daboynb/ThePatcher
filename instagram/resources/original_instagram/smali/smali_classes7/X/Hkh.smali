.class public final LX/Hkh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p8, p0, LX/Hkh;->$t:I

    iput-object p4, p0, LX/Hkh;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/Hkh;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/Hkh;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/Hkh;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/Hkh;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/Hkh;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/Hkh;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget v1, p0, LX/Hkh;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, LX/1FI;->A00:LX/1FI;

    iget-object v4, p0, LX/Hkh;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/Hkh;->A02:Ljava/lang/Object;

    check-cast v3, LX/9Tv;

    iget-object v5, p0, LX/Hkh;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/Hkh;->A06:Ljava/lang/String;

    sget-object v2, LX/3Qw;->A25:LX/3Qw;

    iget-object v1, p0, LX/Hkh;->A00:Ljava/lang/Object;

    check-cast v1, LX/11p;

    invoke-virtual/range {v0 .. v6}, LX/1FI;->A0d(LX/11p;LX/3Qw;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/JFn;->A0A:LX/Hjc;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/Fda;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Hkh;->A03:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    invoke-virtual {v2, v4, v0, v1}, LX/Hjc;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;)LX/JFn;

    move-result-object v3

    new-instance v2, LX/AeV;

    invoke-direct {v2, v4}, LX/AeV;-><init>(LX/254;)V

    iget-object v1, p0, LX/Hkh;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const v0, 0x7f137491

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/AeV;->A0e:Ljava/lang/CharSequence;

    invoke-virtual {v2}, LX/AeV;->A00()LX/AeZ;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/1FI;->A00:LX/1FI;

    iget-object v4, p0, LX/Hkh;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/Hkh;->A02:Ljava/lang/Object;

    check-cast v3, LX/9Tv;

    iget-object v5, p0, LX/Hkh;->A06:Ljava/lang/String;

    if-nez v5, :cond_2

    const-string v5, ""

    :cond_2
    sget-object v2, LX/3Qw;->A0k:LX/3Qw;

    iget-object v1, p0, LX/Hkh;->A00:Ljava/lang/Object;

    check-cast v1, LX/11p;

    iget-object v6, p0, LX/Hkh;->A05:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, LX/1FI;->A0f(LX/11p;LX/3Qw;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Hkh;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Hkh;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    new-instance v1, LX/7Ic;

    invoke-direct {v1}, LX/7Ic;-><init>()V

    const v0, 0x7f131331

    invoke-static {v2, v1, v0}, LX/121;->A1G(Landroid/content/Context;LX/7Ic;I)V

    invoke-static {v1}, LX/7Ic;->A00(LX/7Ic;)V

    return-void
.end method
