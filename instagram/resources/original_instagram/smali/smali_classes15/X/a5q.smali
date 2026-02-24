.class public final LX/a5q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lkb;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/9lp;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/4vm;

.field public final synthetic A04:Lcom/instagram/igds/components/button/IgdsButton;

.field public final synthetic A05:Lcom/instagram/igds/components/button/IgdsButton;

.field public final synthetic A06:LX/EZU;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9lp;Lcom/instagram/common/session/UserSession;LX/4vm;Lcom/instagram/igds/components/button/IgdsButton;Lcom/instagram/igds/components/button/IgdsButton;LX/EZU;Ljava/lang/String;Z)V
    .locals 0

    iput-object p4, p0, LX/a5q;->A03:LX/4vm;

    iput-object p1, p0, LX/a5q;->A00:Landroid/content/Context;

    iput-object p7, p0, LX/a5q;->A06:LX/EZU;

    iput-object p8, p0, LX/a5q;->A07:Ljava/lang/String;

    iput-object p3, p0, LX/a5q;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/a5q;->A01:LX/9lp;

    iput-boolean p9, p0, LX/a5q;->A08:Z

    iput-object p5, p0, LX/a5q;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    iput-object p6, p0, LX/a5q;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EzX()V
    .locals 4

    iget-object v2, p0, LX/a5q;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/a5q;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v0, p0, LX/a5q;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v3}, LX/Ziv;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/igds/components/button/IgdsButton;Lcom/instagram/igds/components/button/IgdsButton;Z)V

    iget-object v0, p0, LX/a5q;->A06:LX/EZU;

    invoke-virtual {v0}, LX/EZU;->A1C()V

    iget-object v2, p0, LX/a5q;->A00:Landroid/content/Context;

    const v1, 0x7f133502

    const-string v0, "feed_share_auto_xpost_upsell_failure"

    invoke-static {v2, v0, v1, v3}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    return-void
.end method

.method public final EzY()V
    .locals 9

    iget-object v3, p0, LX/a5q;->A03:LX/4vm;

    iget-object v0, p0, LX/a5q;->A00:Landroid/content/Context;

    iget-object v6, p0, LX/a5q;->A06:LX/EZU;

    iget-object v7, p0, LX/a5q;->A07:Ljava/lang/String;

    iget-object v2, p0, LX/a5q;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/a5q;->A01:LX/9lp;

    iget-boolean v8, p0, LX/a5q;->A08:Z

    iget-object v4, p0, LX/a5q;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v5, p0, LX/a5q;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static/range {v0 .. v8}, LX/Ziv;->A01(Landroid/content/Context;LX/9lp;Lcom/instagram/common/session/UserSession;LX/4vm;Lcom/instagram/igds/components/button/IgdsButton;Lcom/instagram/igds/components/button/IgdsButton;LX/EZU;Ljava/lang/String;Z)V

    return-void
.end method
