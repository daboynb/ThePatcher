.class public final LX/B11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/B0y;


# direct methods
.method public constructor <init>(LX/B0y;)V
    .locals 0

    iput-object p1, p0, LX/B11;->A00:LX/B0y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/B11;->A00:LX/B0y;

    iget-object v0, v0, LX/B0y;->A00:LX/B10;

    iget-object v0, v0, LX/B10;->A00:LX/CNk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/CNk;->A06()V

    :cond_0
    return-void
.end method
