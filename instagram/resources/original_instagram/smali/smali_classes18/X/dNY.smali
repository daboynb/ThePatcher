.class public final LX/dNY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/by0;


# direct methods
.method public constructor <init>(LX/by0;)V
    .locals 0

    iput-object p1, p0, LX/dNY;->A00:LX/by0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/dNY;->A00:LX/by0;

    iget-object v0, v0, LX/by0;->A00:LX/enY;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/enY;->DuI()V

    :cond_0
    return-void
.end method
