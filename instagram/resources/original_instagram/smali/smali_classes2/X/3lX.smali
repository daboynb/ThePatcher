.class public final LX/3lX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/clu;


# instance fields
.field public final synthetic A00:Lcom/facebook/litho/LithoView;


# direct methods
.method public constructor <init>(Lcom/facebook/litho/LithoView;)V
    .locals 0

    iput-object p1, p0, LX/3lX;->A00:Lcom/facebook/litho/LithoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final En4(Ljava/lang/Integer;)V
    .locals 3

    iget-object v2, p0, LX/3lX;->A00:Lcom/facebook/litho/LithoView;

    invoke-virtual {v2}, Lcom/facebook/litho/LithoView;->A0k()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v2, v0}, Lcom/facebook/litho/LithoView;->setVisibilityHintNonRecursive(Z)V

    :cond_1
    return-void
.end method
