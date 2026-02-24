.class public final LX/lyt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/hsm;


# direct methods
.method public constructor <init>(LX/hsm;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/lyt;->A00:LX/hsm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/lyt;->A00:LX/hsm;

    iget-object v1, v0, LX/hsm;->A00:LX/gA7;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/gA7;->DoA(Z)V

    return-void
.end method
