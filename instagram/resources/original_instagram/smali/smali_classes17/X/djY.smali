.class public abstract LX/djY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/B69;

.field public static final A01:LX/B69;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1a

    invoke-static {v0}, LX/P75;->A00(I)LX/B69;

    move-result-object v0

    sput-object v0, LX/djY;->A01:LX/B69;

    const/16 v0, 0x19

    invoke-static {v0}, LX/P75;->A00(I)LX/B69;

    move-result-object v0

    sput-object v0, LX/djY;->A00:LX/B69;

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/3bH;LX/0eZ;)Lcom/facebook/compose/view/MetaComposeView;
    .locals 8

    const-string v1, "PoolPrewarmer.createComposeView"

    const v0, 0x5f5ae01a

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-boolean v6, p2, LX/0eZ;->A09:Z

    iget-boolean v0, p2, LX/0eZ;->A05:Z

    xor-int/lit8 v7, v0, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, Lcom/facebook/compose/view/MetaComposeView;

    move-object v2, p0

    move-object v5, v3

    invoke-direct/range {v1 .. v7}, Lcom/facebook/compose/view/MetaComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/ccU;ZZ)V

    invoke-virtual {v1, p1}, LX/9nv;->setParentContext(LX/3bH;)V

    sget-object v0, LX/haj;->A00:LX/haj;

    invoke-virtual {v1, v0}, LX/9nv;->setViewCompositionStrategy(LX/Stk;)V

    invoke-virtual {v1}, LX/9nv;->A06()LX/3bH;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9nv;->A09(LX/3bH;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x570735ee

    invoke-static {v0}, LX/D79;->A00(I)V

    return-object v1

    :catchall_0
    move-exception v1

    const v0, -0x45c684fc

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1
.end method
