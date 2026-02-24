.class public final LX/a5s;
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

.field public final synthetic A06:LX/WFm;

.field public final synthetic A07:LX/EZU;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9lp;Lcom/instagram/common/session/UserSession;LX/4vm;Lcom/instagram/igds/components/button/IgdsButton;Lcom/instagram/igds/components/button/IgdsButton;LX/WFm;LX/EZU;Ljava/lang/String;Z)V
    .locals 0

    iput-object p7, p0, LX/a5s;->A06:LX/WFm;

    iput-object p8, p0, LX/a5s;->A07:LX/EZU;

    iput-object p1, p0, LX/a5s;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/a5s;->A01:LX/9lp;

    iput-object p3, p0, LX/a5s;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/a5s;->A03:LX/4vm;

    iput-object p9, p0, LX/a5s;->A08:Ljava/lang/String;

    iput-boolean p10, p0, LX/a5s;->A09:Z

    iput-object p5, p0, LX/a5s;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    iput-object p6, p0, LX/a5s;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic EzX()V
    .locals 0

    return-void
.end method

.method public final EzY()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v6, v0, LX/a5s;->A06:LX/WFm;

    iget-object v13, v0, LX/a5s;->A07:LX/EZU;

    iget-object v7, v0, LX/a5s;->A00:Landroid/content/Context;

    iget-object v8, v0, LX/a5s;->A01:LX/9lp;

    iget-object v9, v0, LX/a5s;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v10, v0, LX/a5s;->A03:LX/4vm;

    iget-object v14, v0, LX/a5s;->A08:Ljava/lang/String;

    iget-boolean v15, v0, LX/a5s;->A09:Z

    iget-object v11, v0, LX/a5s;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v12, v0, LX/a5s;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v5, 0x1

    iput-boolean v5, v6, LX/WFm;->A02:Z

    const/4 v4, 0x0

    invoke-static {v9, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81130a00006944L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v13}, LX/EZU;->A1C()V

    :cond_0
    iget-object v2, v6, LX/WFm;->A00:LX/4vm;

    invoke-static {v2}, LX/BW4;->A07(LX/4vm;)LX/4fE;

    move-result-object v3

    sget-object v2, LX/4fE;->A05:LX/4fE;

    if-eq v3, v2, :cond_2

    iget-object v2, v6, LX/WFm;->A00:LX/4vm;

    invoke-static {v2}, LX/BW4;->A07(LX/4vm;)LX/4fE;

    move-result-object v3

    sget-object v2, LX/4fE;->A06:LX/4fE;

    if-eq v3, v2, :cond_2

    invoke-static {v9, v11, v12, v5}, LX/Ziv;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/igds/components/button/IgdsButton;Lcom/instagram/igds/components/button/IgdsButton;Z)V

    invoke-static {v9, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v13}, LX/EZU;->A1C()V

    :cond_1
    invoke-static/range {v7 .. v15}, LX/Ziv;->A01(Landroid/content/Context;LX/9lp;Lcom/instagram/common/session/UserSession;LX/4vm;Lcom/instagram/igds/components/button/IgdsButton;Lcom/instagram/igds/components/button/IgdsButton;LX/EZU;Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method
