.class public final LX/Qkn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rlo;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/Kc8;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Kc8;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iput-object p2, p0, LX/Qkn;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/Qkn;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/Qkn;->A03:LX/Kc8;

    iput-wide p6, p0, LX/Qkn;->A00:J

    iput-object p5, p0, LX/Qkn;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/Qkn;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final An1(Landroid/content/Context;)V
    .locals 11

    const/4 v1, 0x0

    move-object v2, p1

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/Qkn;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/Qkn;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/Qkn;->A03:LX/Kc8;

    invoke-static {v4, v0, v7, v1}, LX/9R2;->A06(Lcom/instagram/common/session/UserSession;LX/Kc8;Ljava/lang/String;Z)V

    sget-object v1, LX/ODG;->A00:LX/ODG;

    iget-wide v9, p0, LX/Qkn;->A00:J

    iget-object v6, p0, LX/Qkn;->A04:Ljava/lang/String;

    const-string v8, "https://play.google.com/store/apps/details?id=com.facebook.katana"

    iget-object v3, p0, LX/Qkn;->A01:Landroidx/fragment/app/FragmentActivity;

    const-string v5, ""

    invoke-virtual/range {v1 .. v10}, LX/ODG;->A01(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final ENb(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/Qkn;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/Qkn;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/Qkn;->A03:LX/Kc8;

    const/4 v0, 0x1

    invoke-static {v3, v1, v2, v0}, LX/9R2;->A06(Lcom/instagram/common/session/UserSession;LX/Kc8;Ljava/lang/String;Z)V

    return-void
.end method

.method public final ENc()V
    .locals 4

    iget-object v3, p0, LX/Qkn;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/Qkn;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/Qkn;->A03:LX/Kc8;

    const/4 v0, 0x1

    invoke-static {v3, v1, v2, v0}, LX/9R2;->A06(Lcom/instagram/common/session/UserSession;LX/Kc8;Ljava/lang/String;Z)V

    return-void
.end method

.method public final EWC()V
    .locals 0

    return-void
.end method
