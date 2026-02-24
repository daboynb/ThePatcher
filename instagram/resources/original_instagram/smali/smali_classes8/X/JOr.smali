.class public final LX/JOr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NMa;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Landroidx/fragment/app/Fragment;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/24l;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/24l;)V
    .locals 0

    iput-object p5, p0, LX/JOr;->A04:LX/24l;

    iput-object p4, p0, LX/JOr;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/JOr;->A01:Landroid/content/Context;

    iput-object p1, p0, LX/JOr;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/JOr;->A02:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVM(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/JOr;->A04:LX/24l;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    sget-object v2, LX/2ch;->A01:LX/2ch;

    const v1, 0x1333c73

    const-string v0, "Failed to fetch reshare clips media"

    invoke-virtual {v2, v1, v0}, LX/2ch;->Ffk(ILjava/lang/String;)V

    return-void
.end method

.method public final FDZ(LX/4vm;)V
    .locals 10

    const/4 v9, 0x0

    move-object v7, p1

    invoke-static {p1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/JOr;->A04:LX/24l;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v6, p0, LX/JOr;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/JOr;->A00:Landroid/app/Activity;

    iget-object v1, p0, LX/JOr;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, LX/4vm;->A0k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v1, v6, p1}, LX/4nm;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    return-void

    :cond_0
    invoke-static {v3}, LX/022;->A02(Landroid/content/Context;)I

    move-result v1

    invoke-static {v3}, LX/021;->A05(Landroid/content/Context;)I

    move-result v0

    int-to-float v2, v1

    int-to-float v1, v0

    const/4 v0, 0x0

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v0, v0, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v0, v0, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const-string v8, "ShareToStory.onClickShareToStoryButton"

    invoke-static/range {v3 .. v9}, LX/TcD;->A03(Landroid/app/Activity;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;I)V

    return-void
.end method
