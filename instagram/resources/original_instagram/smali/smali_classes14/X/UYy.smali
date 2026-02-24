.class public final LX/UYy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vor;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/A4K;

.field public final synthetic A02:LX/WZj;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/4vm;

.field public final synthetic A05:LX/Wc7;

.field public final synthetic A06:LX/3vR;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/A4K;LX/WZj;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Wc7;LX/3vR;)V
    .locals 0

    iput-object p5, p0, LX/UYy;->A04:LX/4vm;

    iput-object p7, p0, LX/UYy;->A06:LX/3vR;

    iput-object p4, p0, LX/UYy;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/UYy;->A01:LX/A4K;

    iput-object p3, p0, LX/UYy;->A02:LX/WZj;

    iput-object p6, p0, LX/UYy;->A05:LX/Wc7;

    iput-object p1, p0, LX/UYy;->A00:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EYV(ZZ)V
    .locals 7

    if-eqz p1, :cond_0

    iget-object v4, p0, LX/UYy;->A04:LX/4vm;

    iget-object v6, p0, LX/UYy;->A06:LX/3vR;

    iget-object v3, p0, LX/UYy;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/UYy;->A01:LX/A4K;

    iget-object v1, p0, LX/UYy;->A02:LX/WZj;

    iget-object v5, p0, LX/UYy;->A05:LX/Wc7;

    const/4 v2, 0x0

    invoke-static/range {v0 .. v6}, LX/Rk2;->A00(LX/A4K;LX/WZj;LX/9fO;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Wc7;LX/3vR;)V

    :cond_0
    if-eqz p2, :cond_1

    sget-object v1, LX/2lR;->A00:LX/2lS;

    iget-object v0, p0, LX/UYy;->A00:Landroid/app/Activity;

    invoke-virtual {v1, v0}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2lR;->A0G()V

    :cond_1
    return-void
.end method
