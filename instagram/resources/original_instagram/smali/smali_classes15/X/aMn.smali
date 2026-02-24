.class public final LX/aMn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rgl;


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


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9lp;Lcom/instagram/common/session/UserSession;LX/4vm;Lcom/instagram/igds/components/button/IgdsButton;Lcom/instagram/igds/components/button/IgdsButton;LX/WFm;LX/EZU;Ljava/lang/String;)V
    .locals 0

    iput-object p7, p0, LX/aMn;->A06:LX/WFm;

    iput-object p8, p0, LX/aMn;->A07:LX/EZU;

    iput-object p1, p0, LX/aMn;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/aMn;->A01:LX/9lp;

    iput-object p3, p0, LX/aMn;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/aMn;->A03:LX/4vm;

    iput-object p9, p0, LX/aMn;->A08:Ljava/lang/String;

    iput-object p5, p0, LX/aMn;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    iput-object p6, p0, LX/aMn;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EAS()V
    .locals 0

    return-void
.end method

.method public final EAT(Ljava/lang/String;)V
    .locals 14

    iget-object v10, p0, LX/aMn;->A06:LX/WFm;

    iget-object v11, p0, LX/aMn;->A07:LX/EZU;

    iget-object v4, p0, LX/aMn;->A00:Landroid/content/Context;

    iget-object v5, p0, LX/aMn;->A01:LX/9lp;

    iget-object v6, p0, LX/aMn;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/aMn;->A03:LX/4vm;

    iget-object v12, p0, LX/aMn;->A08:Ljava/lang/String;

    iget-object v8, p0, LX/aMn;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v9, p0, LX/aMn;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v13, 0x0

    invoke-static {v6}, LX/3WS;->A00(Lcom/instagram/common/session/UserSession;)LX/3WT;

    move-result-object v2

    sget-object v1, LX/Ziv;->A01:Lcom/facebook/common/callercontext/CallerContext;

    sget-object v0, LX/00A;->A0A:Ljava/lang/Integer;

    invoke-static {v0}, LX/3WU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/a5s;

    invoke-direct/range {v3 .. v13}, LX/a5s;-><init>(Landroid/content/Context;LX/9lp;Lcom/instagram/common/session/UserSession;LX/4vm;Lcom/instagram/igds/components/button/IgdsButton;Lcom/instagram/igds/components/button/IgdsButton;LX/WFm;LX/EZU;Ljava/lang/String;Z)V

    invoke-virtual {v2, v1, v3, v0}, LX/3WT;->A02(Lcom/facebook/common/callercontext/CallerContext;LX/Lkb;Ljava/lang/String;)V

    return-void
.end method
