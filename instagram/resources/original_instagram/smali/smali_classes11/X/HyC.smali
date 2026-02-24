.class public final LX/HyC;
.super LX/KpU;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/2C7;

.field public final synthetic A03:LX/NCo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/2C7;LX/NCo;I)V
    .locals 1

    iput-object p3, p0, LX/HyC;->A02:LX/2C7;

    iput-object p2, p0, LX/HyC;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p1, p0, LX/HyC;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/HyC;->A03:LX/NCo;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, LX/KpU;-><init>(Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v1, p0, LX/HyC;->A02:LX/2C7;

    iget-object v3, p0, LX/HyC;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/HyC;->A00:Landroid/content/Context;

    const-string v6, "advanced_setting_description"

    iget-object v5, p0, LX/HyC;->A03:LX/NCo;

    sget-object v0, LX/2C7;->A05:LX/2C8;

    iget-object v4, v1, LX/2C7;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual/range {v1 .. v6}, LX/2C7;->A04(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/NCo;Ljava/lang/String;)V

    return-void
.end method
