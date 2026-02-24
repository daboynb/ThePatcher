.class public final LX/mli;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Bej;

.field public final synthetic A01:LX/cgc;


# direct methods
.method public constructor <init>(LX/Bej;LX/cgc;)V
    .locals 0

    iput-object p2, p0, LX/mli;->A01:LX/cgc;

    iput-object p1, p0, LX/mli;->A00:LX/Bej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/mli;->A01:LX/cgc;

    iget-object v3, p0, LX/mli;->A00:LX/Bej;

    iget-object v2, v0, LX/cgc;->A00:LX/cAy;

    iget-object v0, v2, LX/cAy;->A09:Lcom/instagram/honolulu/capture/ShutterButtonView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    sget-object v0, LX/Bej;->A01:LX/Bej;

    if-eq v3, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput-boolean v1, v2, LX/cAy;->A0G:Z

    return-void
.end method
