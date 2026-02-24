.class public final LX/XBz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/Q2c;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Q2c;)V
    .locals 0

    iput-object p2, p0, LX/XBz;->A01:LX/Q2c;

    iput-object p1, p0, LX/XBz;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/XBz;->A01:LX/Q2c;

    iget-object v4, v0, LX/Q2c;->A02:LX/Sk7;

    iget-object v3, v0, LX/Q2c;->A00:Landroid/view/ViewGroup;

    iget-object v2, v0, LX/UgO;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/XBz;->A00:Landroid/view/View;

    const v0, 0x7f1342c8

    invoke-virtual {v4, v1, v3, v2, v0}, LX/Sk7;->A00(Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;I)V

    return-void
.end method
