.class public final LX/AYM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/9Tv;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/4BJ;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4BJ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/AYM;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/AYM;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/AYM;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/AYM;->A01:LX/9Tv;

    iput-object p7, p0, LX/AYM;->A08:Ljava/lang/String;

    iput-object p5, p0, LX/AYM;->A04:Ljava/lang/Integer;

    iput-object p8, p0, LX/AYM;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/AYM;->A03:LX/4BJ;

    iput-object p9, p0, LX/AYM;->A07:Ljava/lang/String;

    iput-object p10, p0, LX/AYM;->A09:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    const v0, -0x7fa8b55e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v3, p0, LX/AYM;->A00:Landroid/app/Activity;

    iget-object v6, p0, LX/AYM;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/AdZ;

    invoke-direct {v1, v3, v6}, LX/AdZ;-><init>(Landroid/content/Context;LX/254;)V

    const v0, 0x7f131482

    iget-object v9, p0, LX/AYM;->A06:Ljava/lang/String;

    iget-object v5, p0, LX/AYM;->A01:LX/9Tv;

    iget-object v10, p0, LX/AYM;->A08:Ljava/lang/String;

    iget-object v8, p0, LX/AYM;->A04:Ljava/lang/Integer;

    iget-object v11, p0, LX/AYM;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/AYM;->A03:LX/4BJ;

    iget-object v12, p0, LX/AYM;->A07:Ljava/lang/String;

    iget-object v13, p0, LX/AYM;->A09:Ljava/lang/String;

    new-instance v4, LX/AXk;

    invoke-direct/range {v4 .. v13}, LX/AXk;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4BJ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v0}, LX/AdZ;->A03(Landroid/view/View$OnClickListener;I)V

    new-instance v0, LX/AeR;

    invoke-direct {v0, v1}, LX/AeR;-><init>(LX/AdZ;)V

    invoke-virtual {v0, v3}, LX/AeR;->A01(Landroid/app/Activity;)V

    const v0, -0x271bf0f6

    invoke-static {v0, v2}, LX/19l;->A0C(II)V

    return-void
.end method
