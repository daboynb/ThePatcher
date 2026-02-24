.class public final LX/mbq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/R9M;


# direct methods
.method public constructor <init>(LX/R9M;)V
    .locals 0

    iput-object p1, p0, LX/mbq;->A00:LX/R9M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :goto_0
    iget-object v4, p0, LX/mbq;->A00:LX/R9M;

    iget-object v3, v4, LX/R9M;->A03:LX/R8X;

    invoke-virtual {v3}, LX/R8X;->A01()I

    move-result v1

    iget-object v2, v4, LX/R9M;->A02:LX/0eZ;

    iget v0, v2, LX/0eZ;->A01:I

    if-ge v1, v0, :cond_0

    iget-object v1, v4, LX/R9M;->A00:Landroid/content/Context;

    iget-object v0, v4, LX/R9M;->A01:LX/3bH;

    invoke-static {v1, v0, v2}, LX/djY;->A00(Landroid/content/Context;LX/3bH;LX/0eZ;)Lcom/facebook/compose/view/MetaComposeView;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/R8X;->A02(Lcom/facebook/compose/view/MetaComposeView;)V

    goto :goto_0

    :cond_0
    return-void
.end method
