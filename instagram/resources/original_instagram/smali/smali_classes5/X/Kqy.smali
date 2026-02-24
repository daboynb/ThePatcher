.class public final LX/Kqy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GBl;


# direct methods
.method public constructor <init>(LX/GBl;)V
    .locals 0

    iput-object p1, p0, LX/Kqy;->A00:LX/GBl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Kqy;->A00:LX/GBl;

    invoke-static {v2}, LX/GBl;->A00(LX/GBl;)LX/DJO;

    move-result-object v0

    iget-object v0, v0, LX/DJO;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    iget-object v0, v0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A0F:LX/DHP;

    iget-object v0, v0, LX/DHP;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/GBl;->A0B(Ljava/lang/Integer;)V

    iget-object v0, v2, LX/GBl;->A0O:LX/YAK;

    invoke-interface {v0}, LX/YAK;->FL5()V

    :cond_0
    iget-object v1, v2, LX/GBl;->A0H:Landroid/os/Handler;

    iget-object v0, v2, LX/GBl;->A0U:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
