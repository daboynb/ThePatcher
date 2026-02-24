.class public final LX/Wsy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Fes;


# direct methods
.method public constructor <init>(LX/Fes;)V
    .locals 0

    iput-object p1, p0, LX/Wsy;->A00:LX/Fes;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Wsy;->A00:LX/Fes;

    iget-object v0, v0, LX/Fes;->A09:LX/FbI;

    iget-object v1, v0, LX/FbI;->A1A:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    const-string v0, "smart_glasses"

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->FCL(Ljava/lang/String;)V

    return-void
.end method
