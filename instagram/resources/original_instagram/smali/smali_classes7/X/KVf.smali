.class public final LX/KVf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/88q;


# direct methods
.method public constructor <init>(LX/88q;)V
    .locals 0

    iput-object p1, p0, LX/KVf;->A00:LX/88q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/KVf;->A00:LX/88q;

    iget-object v0, v1, LX/88q;->A0O:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v0, :cond_0

    const-string v0, "noteEditText"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/6nv;->A0W(Landroid/view/View;)V

    invoke-static {v1}, LX/88q;->A0D(LX/88q;)V

    return-void
.end method
