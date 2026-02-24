.class public final synthetic LX/Fa0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fa0;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    iput-object p2, p0, LX/Fa0;->A01:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Fa0;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    iget-object v1, p0, LX/Fa0;->A01:Ljava/lang/Runnable;

    iget-object v0, v2, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A0F:LX/DHP;

    invoke-virtual {v0}, LX/DHP;->A00()V

    invoke-virtual {v2}, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A06()V

    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
