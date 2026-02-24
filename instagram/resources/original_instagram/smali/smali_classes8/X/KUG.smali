.class public final LX/KUG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0ZH;


# direct methods
.method public constructor <init>(LX/0ZH;)V
    .locals 0

    iput-object p1, p0, LX/KUG;->A00:LX/0ZH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/KUG;->A00:LX/0ZH;

    invoke-virtual {v0}, LX/0ZH;->Fm3()V

    invoke-virtual {v0}, LX/0ZH;->A1J()LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1fU;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1fU;->A05:Z

    :cond_0
    return-void
.end method
