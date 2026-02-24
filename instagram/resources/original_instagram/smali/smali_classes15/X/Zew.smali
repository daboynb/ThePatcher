.class public final LX/Zew;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/ago;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/ago;)V
    .locals 0

    iput-object p2, p0, LX/Zew;->A01:Landroid/view/View;

    iput-object p1, p0, LX/Zew;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/Zew;->A02:LX/ago;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 4

    iget-object v1, p0, LX/Zew;->A01:Landroid/view/View;

    const v0, 0x7f0b3f05

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    iget-object v2, p0, LX/Zew;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/Zew;->A02:LX/ago;

    iget-object v1, v0, LX/ago;->A04:LX/aKk;

    new-instance v0, LX/CYo;

    invoke-direct {v0, v2, v1}, LX/CYo;-><init>(Landroid/content/Context;LX/aKk;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
