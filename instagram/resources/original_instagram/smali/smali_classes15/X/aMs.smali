.class public final LX/aMs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ef1;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/9lp;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/4vm;

.field public final synthetic A04:Lcom/instagram/igds/components/button/IgdsButton;

.field public final synthetic A05:Lcom/instagram/igds/components/button/IgdsButton;

.field public final synthetic A06:LX/EZU;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9lp;Lcom/instagram/common/session/UserSession;LX/4vm;Lcom/instagram/igds/components/button/IgdsButton;Lcom/instagram/igds/components/button/IgdsButton;LX/EZU;Ljava/lang/String;)V
    .locals 0

    iput-object p7, p0, LX/aMs;->A06:LX/EZU;

    iput-object p1, p0, LX/aMs;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/aMs;->A01:LX/9lp;

    iput-object p3, p0, LX/aMs;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/aMs;->A03:LX/4vm;

    iput-object p8, p0, LX/aMs;->A07:Ljava/lang/String;

    iput-object p5, p0, LX/aMs;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    iput-object p6, p0, LX/aMs;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ACk(LX/6wq;ZZ)V
    .locals 9

    iget-object v6, p0, LX/aMs;->A06:LX/EZU;

    iget-object v0, p0, LX/aMs;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/aMs;->A01:LX/9lp;

    iget-object v2, p0, LX/aMs;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/aMs;->A03:LX/4vm;

    iget-object v7, p0, LX/aMs;->A07:Ljava/lang/String;

    iget-object v4, p0, LX/aMs;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v5, p0, LX/aMs;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    move v8, p2

    invoke-static/range {v0 .. v8}, LX/Ziv;->A02(Landroid/content/Context;LX/9lp;Lcom/instagram/common/session/UserSession;LX/4vm;Lcom/instagram/igds/components/button/IgdsButton;Lcom/instagram/igds/components/button/IgdsButton;LX/EZU;Ljava/lang/String;Z)V

    return-void
.end method
