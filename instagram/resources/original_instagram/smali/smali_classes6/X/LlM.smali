.class public final LX/LlM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Htm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/LlM;->$t:I

    iput-object p1, p0, LX/LlM;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EX7()V
    .locals 3

    iget v0, p0, LX/LlM;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/LlM;->A00:Ljava/lang/Object;

    check-cast v0, LX/33J;

    iget-object v1, v0, LX/33J;->A0P:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_0
    iget-object v2, p0, LX/LlM;->A00:Ljava/lang/Object;

    check-cast v2, LX/AfT;

    sget-wide v0, LX/AfT;->A0p:D

    iget-object v0, v2, LX/AfT;->A0L:LX/Ooi;

    invoke-interface {v0}, LX/Ogl;->Efv()V

    return-void
.end method
