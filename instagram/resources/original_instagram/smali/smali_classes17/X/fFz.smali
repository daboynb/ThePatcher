.class public final LX/fFz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic A00:LX/Ruv;

.field public final synthetic A01:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/Ruv;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p2, p0, LX/fFz;->A01:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/fFz;->A00:LX/Ruv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const/16 v0, 0x6f

    if-eq p2, v0, :cond_0

    iget-object v0, p0, LX/fFz;->A00:LX/Ruv;

    invoke-static {v0}, LX/D1F;->A0K(Landroid/view/View;)LX/RI0;

    move-result-object v0

    invoke-virtual {v0}, LX/RI0;->A00()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2, p3}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/fFz;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method
