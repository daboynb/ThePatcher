.class public final LX/F7N;
.super LX/396;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/CI2;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/CI2;Ljava/lang/String;I)V
    .locals 1

    iput-object p1, p0, LX/F7N;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/F7N;->A01:LX/CI2;

    iput-object p3, p0, LX/F7N;->A02:Ljava/lang/String;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, LX/396;-><init>(Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, LX/F7N;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/F7N;->A01:LX/CI2;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, p0, LX/F7N;->A02:Ljava/lang/String;

    sget-object v1, LX/43y;->A0M:LX/43y;

    const/4 v0, 0x0

    invoke-static {v4, v3, v1, v2, v0}, LX/177;->A1A(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Z)V

    return-void
.end method
