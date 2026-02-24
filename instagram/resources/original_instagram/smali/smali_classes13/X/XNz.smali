.class public final LX/XNz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/D1X;


# direct methods
.method public constructor <init>(LX/D1X;I)V
    .locals 0

    iput-object p1, p0, LX/XNz;->A01:LX/D1X;

    iput p2, p0, LX/XNz;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v7, p0, LX/XNz;->A01:LX/D1X;

    iget-object v6, v7, LX/D1X;->A00:Landroid/view/View;

    if-eqz v6, :cond_1

    iget v5, p0, LX/XNz;->A00:I

    iget-object v4, v7, LX/D1X;->A0F:LX/Sk7;

    iget-object v3, v7, LX/D1X;->A08:Landroid/view/ViewGroup;

    iget-object v2, v7, LX/D1X;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1341f6

    if-nez v5, :cond_0

    const v0, 0x7f1341f5

    :cond_0
    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v6, v3, v2, v0}, LX/Sk7;->A01(Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/D1X;->A05:Z

    invoke-static {v2}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v4

    add-int/lit8 v3, v5, 0x1

    iget-object v2, v4, LX/2qa;->A5c:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x5d

    invoke-static {v4, v2, v1, v0, v3}, LX/097;->A0U(Ljava/lang/Object;LX/FAI;[LX/paw;II)V

    :cond_1
    return-void
.end method
