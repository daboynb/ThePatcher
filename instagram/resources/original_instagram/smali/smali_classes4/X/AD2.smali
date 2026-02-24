.class public final LX/AD2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/15p;


# direct methods
.method public constructor <init>(LX/15p;)V
    .locals 0

    iput-object p1, p0, LX/AD2;->A00:LX/15p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/AD2;->A00:LX/15p;

    invoke-virtual {v2}, LX/15p;->A1A()LX/Ism;

    move-result-object v0

    invoke-interface {v0}, LX/Ism;->BQz()LX/7bB;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/7bB;->A0a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/15p;->A19()LX/4d2;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4d2;->A0A(LX/7bB;)V

    :cond_0
    return-void
.end method
