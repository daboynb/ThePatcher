.class public final LX/R2t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/B10;


# direct methods
.method public constructor <init>(LX/B10;)V
    .locals 0

    iput-object p1, p0, LX/R2t;->A00:LX/B10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/R2t;->A00:LX/B10;

    iget-object v0, v1, LX/B10;->A00:LX/CNk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/CNk;->A05()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/B10;->A00:LX/CNk;

    return-void
.end method
