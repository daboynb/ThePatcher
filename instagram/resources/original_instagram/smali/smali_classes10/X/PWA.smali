.class public final LX/PWA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lkk;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/6Pn;

.field public final synthetic A03:LX/9Tv;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:LX/KlB;

.field public final synthetic A06:LX/9Bs;

.field public final synthetic A07:LX/2a5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/6Pn;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/KlB;LX/9Bs;LX/2a5;)V
    .locals 0

    iput-object p3, p0, LX/PWA;->A02:LX/6Pn;

    iput-object p1, p0, LX/PWA;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/PWA;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/PWA;->A03:LX/9Tv;

    iput-object p8, p0, LX/PWA;->A07:LX/2a5;

    iput-object p7, p0, LX/PWA;->A06:LX/9Bs;

    iput-object p6, p0, LX/PWA;->A05:LX/KlB;

    iput-object p2, p0, LX/PWA;->A01:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic BWd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EGU()V
    .locals 9

    iget-object v6, p0, LX/PWA;->A02:LX/6Pn;

    iget-object v5, p0, LX/PWA;->A00:Landroid/content/Context;

    iget-object v4, p0, LX/PWA;->A06:LX/9Bs;

    iget-object v3, p0, LX/PWA;->A05:LX/KlB;

    iget-object v2, p0, LX/PWA;->A01:Landroid/view/View;

    const/16 v1, 0xf

    new-instance v0, LX/Ar6;

    invoke-direct {v0, v1, v3, v2, v4}, LX/Ar6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v5, v0}, LX/6Pn;->A09(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    sget-object v1, LX/IjX;->A00:LX/IjX;

    iget-object v4, p0, LX/PWA;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/PWA;->A03:LX/9Tv;

    sget-object v2, LX/IjZ;->A0N:LX/IjZ;

    iget-object v0, p0, LX/PWA;->A07:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x1

    const-wide/16 v6, 0x0

    invoke-virtual/range {v1 .. v8}, LX/IjX;->A04(LX/IjZ;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;JZ)V

    return-void
.end method
