.class public final synthetic LX/DIP;
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

    iput-object p1, p0, LX/DIP;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    iput-object p2, p0, LX/DIP;->A01:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/DIP;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    iget-object v2, p0, LX/DIP;->A01:Ljava/lang/Runnable;

    iget-object v1, v3, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A0F:LX/DHP;

    iget-object v0, v1, LX/DHP;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/DHP;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/DHP;->A0B:LX/DMM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/DMM;->A02()V

    :cond_0
    iget-object v0, v1, LX/DHP;->A0C:LX/DMM;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/DMM;->A02()V

    :cond_1
    const/4 v0, -0x1

    iput v0, v1, LX/DHP;->A01:I

    invoke-virtual {v3}, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A06()V

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method
