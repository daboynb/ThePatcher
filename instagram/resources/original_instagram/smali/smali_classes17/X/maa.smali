.class public final LX/maa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/cgc;


# direct methods
.method public constructor <init>(LX/cgc;)V
    .locals 0

    iput-object p1, p0, LX/maa;->A00:LX/cgc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/maa;->A00:LX/cgc;

    iget-object v0, v0, LX/cgc;->A00:LX/cAy;

    iget-object v1, v0, LX/cAy;->A09:Lcom/instagram/honolulu/capture/ShutterButtonView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
