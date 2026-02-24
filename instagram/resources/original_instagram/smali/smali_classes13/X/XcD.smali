.class public final LX/XcD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/SGn;

.field public final synthetic A02:LX/E5r;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/SGn;LX/E5r;)V
    .locals 0

    iput-object p3, p0, LX/XcD;->A02:LX/E5r;

    iput-object p1, p0, LX/XcD;->A00:Landroid/view/View;

    iput-object p2, p0, LX/XcD;->A01:LX/SGn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/XcD;->A02:LX/E5r;

    iget-object v1, p0, LX/XcD;->A00:Landroid/view/View;

    iget-object v0, p0, LX/XcD;->A01:LX/SGn;

    invoke-static {v1, v0, v2}, LX/E5r;->A00(Landroid/view/View;LX/SGn;LX/E5r;)V

    return-void
.end method
