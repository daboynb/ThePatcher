.class public final LX/Veo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6F4;

.field public final synthetic A01:LX/6F4;


# direct methods
.method public constructor <init>(LX/6F4;LX/6F4;)V
    .locals 0

    iput-object p1, p0, LX/Veo;->A01:LX/6F4;

    iput-object p2, p0, LX/Veo;->A00:LX/6F4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/Veo;->A01:LX/6F4;

    iget-object v0, v0, LX/6F4;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/Ay8;->A01(Landroid/content/Context;)LX/Ay8;

    move-result-object v0

    invoke-static {v0}, LX/Ay8;->A04(LX/Ay8;)V

    iget-object v0, v0, LX/Ay8;->A03:Ljava/util/HashMap;

    invoke-static {v0}, LX/132;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P2a;

    invoke-virtual {v0}, LX/P2a;->A01()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/Veo;->A00:LX/6F4;

    invoke-static {v0}, LX/1wh;->A03(LX/efj;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
