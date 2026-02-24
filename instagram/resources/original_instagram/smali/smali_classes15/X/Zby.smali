.class public final LX/Zby;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p9, p0, LX/Zby;->$t:I

    iput-object p6, p0, LX/Zby;->A04:Ljava/lang/Object;

    iput-object p7, p0, LX/Zby;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/Zby;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Zby;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Zby;->A06:Ljava/lang/Object;

    iput-object p4, p0, LX/Zby;->A03:Ljava/lang/Object;

    iput-object p8, p0, LX/Zby;->A07:Ljava/lang/String;

    iput-object p5, p0, LX/Zby;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget v0, p0, LX/Zby;->$t:I

    if-eqz v0, :cond_0

    const v0, 0x14cea744

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v8, p0, LX/Zby;->A04:Ljava/lang/Object;

    check-cast v8, LX/WFm;

    iget-object v9, p0, LX/Zby;->A05:Ljava/lang/Object;

    check-cast v9, LX/EZU;

    iget-object v2, p0, LX/Zby;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, LX/Zby;->A01:Ljava/lang/Object;

    check-cast v3, LX/9lp;

    iget-object v4, p0, LX/Zby;->A06:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/Zby;->A03:Ljava/lang/Object;

    check-cast v5, LX/4vm;

    iget-object v10, p0, LX/Zby;->A07:Ljava/lang/String;

    iget-object v1, p0, LX/Zby;->A02:Ljava/lang/Object;

    check-cast v1, LX/WKD;

    iget-object v6, v1, LX/WKD;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, LX/Ziv;->A00(Landroid/content/Context;LX/9lp;Lcom/instagram/common/session/UserSession;LX/4vm;Lcom/instagram/igds/components/button/IgdsButton;Lcom/instagram/igds/components/button/IgdsButton;LX/WFm;LX/EZU;Ljava/lang/String;)V

    sget-object v1, LX/VRM;->A02:LX/VRM;

    invoke-static {v1, v4, v8, v7}, LX/Ziv;->A04(LX/VRM;Lcom/instagram/common/session/UserSession;LX/WFm;Ljava/lang/String;)V

    const v1, -0x43270fb6

    :goto_0
    invoke-static {v1, v0}, LX/19l;->A0C(II)V

    return-void

    :cond_0
    const v0, 0x5d07d004

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v7, p0, LX/Zby;->A04:Ljava/lang/Object;

    check-cast v7, LX/WFm;

    iget-object v8, p0, LX/Zby;->A05:Ljava/lang/Object;

    check-cast v8, LX/EZU;

    iget-object v1, p0, LX/Zby;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, LX/Zby;->A01:Ljava/lang/Object;

    check-cast v2, LX/9lp;

    iget-object v3, p0, LX/Zby;->A06:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/Zby;->A03:Ljava/lang/Object;

    check-cast v4, LX/4vm;

    iget-object v9, p0, LX/Zby;->A07:Ljava/lang/String;

    iget-object v6, p0, LX/Zby;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v5, 0x0

    invoke-static/range {v1 .. v9}, LX/Ziv;->A00(Landroid/content/Context;LX/9lp;Lcom/instagram/common/session/UserSession;LX/4vm;Lcom/instagram/igds/components/button/IgdsButton;Lcom/instagram/igds/components/button/IgdsButton;LX/WFm;LX/EZU;Ljava/lang/String;)V

    sget-object v1, LX/VRM;->A02:LX/VRM;

    invoke-static {v1, v3, v7, v5}, LX/Ziv;->A04(LX/VRM;Lcom/instagram/common/session/UserSession;LX/WFm;Ljava/lang/String;)V

    const v1, 0x7c1f4b5e

    goto :goto_0
.end method
