.class public final LX/9Va;
.super LX/aIk;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/9Tv;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/4vm;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;)V
    .locals 0

    iput-object p4, p0, LX/9Va;->A03:LX/4vm;

    iput-object p3, p0, LX/9Va;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/9Va;->A01:LX/9Tv;

    iput-object p5, p0, LX/9Va;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/9Va;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FIH(LX/7CH;LX/Hyx;)Z
    .locals 8

    iget-object v7, p0, LX/9Va;->A03:LX/4vm;

    const/4 v6, 0x1

    invoke-static {v7}, LX/5ol;->A2j(LX/4vm;)Z

    move-result v0

    const/4 v5, 0x0

    if-ne v0, v6, :cond_0

    const/4 v5, 0x1

    :cond_0
    sget-object v4, LX/APp;->A00:LX/APp;

    iget-object v3, p0, LX/9Va;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/9Va;->A01:LX/9Tv;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v2, p0, LX/9Va;->A04:Ljava/lang/String;

    invoke-virtual {v4, v1, v3, v7, v0}, LX/APp;->A03(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;)V

    const-string v0, "instagram://hzw_launcher"

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, LX/3MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/SFz;->A01:LX/SFz;

    iget-object v0, p0, LX/9Va;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, LX/SFz;->A0D(Landroid/content/Context;Ljava/lang/String;)V

    return v6

    :cond_1
    iget-object v0, p0, LX/9Va;->A00:Landroid/content/Context;

    if-eqz v5, :cond_2

    invoke-static {v0, v3, v2}, LX/2ae;->A1o(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return v6

    :cond_2
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0, v2, v1}, LX/SFz;->A03(Landroid/content/Context;Ljava/lang/String;Z)V

    return v6
.end method
