.class public final LX/ZLz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/ZLz;->$t:I

    iput-object p1, p0, LX/ZLz;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/ZLz;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/ZLz;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget v1, p0, LX/ZLz;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/ZLz;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_0
    iget-object v1, p0, LX/ZLz;->A01:Ljava/lang/Object;

    check-cast v1, LX/91j;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/ZLz;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/91j;->A0C(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v4, p0, LX/ZLz;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/ZLz;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/ZLz;->A00:Ljava/lang/Object;

    const/16 v1, 0x19

    new-instance v0, LX/E6f;

    invoke-direct {v0, v2, v1}, LX/E6f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4, v3}, LX/XFd;->A00(LX/A30;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/ZLz;->A00:Ljava/lang/Object;

    check-cast v0, LX/dem;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/dem;->CfK()V

    :cond_4
    sget-object v2, LX/OIc;->A00:LX/OIc;

    iget-object v0, p0, LX/ZLz;->A01:Ljava/lang/Object;

    check-cast v0, LX/WOJ;

    iget-object v1, v0, LX/WOJ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/ZLz;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/OIc;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v0, p0, LX/ZLz;->A00:Ljava/lang/Object;

    check-cast v0, LX/dem;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/dem;->CRL()V

    :cond_6
    sget-object v2, LX/OIc;->A00:LX/OIc;

    iget-object v0, p0, LX/ZLz;->A01:Ljava/lang/Object;

    check-cast v0, LX/WOJ;

    iget-object v1, v0, LX/WOJ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/ZLz;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/OIc;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object v2, p0, LX/ZLz;->A00:Ljava/lang/Object;

    check-cast v2, LX/5BR;

    sget-object v1, LX/JxB;->A0B:LX/JxB;

    iget-object v0, p0, LX/ZLz;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/5BR;->A0F(LX/JxB;Ljava/lang/String;)V

    iget-object v0, p0, LX/ZLz;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    return-void
.end method
