.class public final LX/7VP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/9Tv;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/4vm;

.field public final synthetic A04:LX/Lkh;

.field public final synthetic A05:LX/3hs;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Lkh;LX/3hs;IZ)V
    .locals 0

    iput-object p4, p0, LX/7VP;->A04:LX/Lkh;

    iput-object p3, p0, LX/7VP;->A03:LX/4vm;

    iput-boolean p7, p0, LX/7VP;->A06:Z

    iput-object p2, p0, LX/7VP;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/7VP;->A01:LX/9Tv;

    iput p6, p0, LX/7VP;->A00:I

    iput-object p5, p0, LX/7VP;->A05:LX/3hs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    const v0, -0x4352d59f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v6, p0, LX/7VP;->A04:LX/Lkh;

    if-eqz v6, :cond_1

    iget-object v5, p0, LX/7VP;->A03:LX/4vm;

    invoke-static {v5}, LX/5ol;->A2g(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/7VP;->A06:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/7VP;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/5ol;->A13(LX/4vm;)LX/2hI;

    move-result-object v3

    iget-object v0, p0, LX/7VP;->A01:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/8pR;

    invoke-direct {v0, v4, v3, v2}, LX/8pR;-><init>(Lcom/instagram/common/session/UserSession;LX/2hI;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/8pR;->A00()LX/7dH;

    move-result-object v0

    invoke-static {v0}, LX/7dI;->A02(LX/7dH;)V

    :cond_0
    iget v0, p0, LX/7VP;->A00:I

    invoke-interface {v6, p1, v5, v0}, LX/Lkh;->Eag(Landroid/view/View;LX/4vm;I)V

    iget-object v0, p0, LX/7VP;->A05:LX/3hs;

    iget-boolean v0, v0, LX/3hs;->A00:Z

    if-eqz v0, :cond_1

    sget-object v2, LX/TbN;->A00:LX/TbN;

    iget-object v7, p0, LX/7VP;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/7VP;->A01:LX/9Tv;

    invoke-static {v5}, LX/RKI;->A00(LX/4vm;)LX/UAj;

    move-result-object v5

    sget-object v3, LX/9eP;->A07:LX/9eP;

    sget-object v4, LX/QMF;->A08:LX/QMF;

    sget-object v8, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual/range {v2 .. v8}, LX/TbN;->A01(LX/9eP;LX/QMF;LX/Yit;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    :cond_1
    const v0, 0x42d2130e

    invoke-static {v0, v1}, LX/19l;->A0C(II)V

    return-void
.end method
