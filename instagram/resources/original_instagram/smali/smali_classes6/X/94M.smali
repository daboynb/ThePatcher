.class public final LX/94M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4OB;


# direct methods
.method public constructor <init>(LX/4OB;)V
    .locals 0

    iput-object p1, p0, LX/94M;->A00:LX/4OB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/94M;->A00:LX/4OB;

    iget-object v0, v0, LX/4OB;->A2K:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Xu;

    iget-object v0, v0, LX/4Xu;->A02:LX/ASy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/ASy;->A00()V

    :cond_0
    return-void
.end method
