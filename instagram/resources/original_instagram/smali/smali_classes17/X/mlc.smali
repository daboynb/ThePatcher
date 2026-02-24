.class public final LX/mlc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/XWK;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/XWK;Z)V
    .locals 0

    iput-object p1, p0, LX/mlc;->A00:LX/XWK;

    iput-boolean p2, p0, LX/mlc;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/mlc;->A00:LX/XWK;

    iget-object v1, v2, LX/XWK;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/mlc;->A01:Z

    invoke-virtual {v1, v0}, LX/F7d;->setPrimaryActionIsLoading(Z)V

    :cond_0
    iget-object v1, v2, LX/XWK;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/mlc;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/F7d;->setSecondaryButtonEnabled(Z)V

    :cond_1
    return-void
.end method
