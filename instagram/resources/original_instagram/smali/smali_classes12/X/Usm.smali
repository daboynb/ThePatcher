.class public final LX/Usm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7CD;


# direct methods
.method public constructor <init>(LX/7CD;)V
    .locals 0

    iput-object p1, p0, LX/Usm;->A00:LX/7CD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/Usm;->A00:LX/7CD;

    invoke-virtual {v0}, LX/7CD;->A00()LX/7CH;

    move-result-object v0

    invoke-virtual {v0}, LX/7CH;->A07()V

    return-void
.end method
