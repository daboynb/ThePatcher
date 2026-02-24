.class public final LX/WuO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/BZ4;


# direct methods
.method public constructor <init>(LX/BZ4;)V
    .locals 0

    iput-object p1, p0, LX/WuO;->A00:LX/BZ4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/WuO;->A00:LX/BZ4;

    iget-object v0, v0, LX/BZ4;->A07:LX/RCG;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/RCG;->A08:LX/RCL;

    if-nez v0, :cond_0

    const-string v0, "composerComponent"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/RCL;->A0D:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/6nv;->A0Y(Landroid/view/View;)V

    :cond_1
    return-void
.end method
