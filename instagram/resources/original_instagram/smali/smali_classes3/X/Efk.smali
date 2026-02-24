.class public final LX/Efk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Ebj;


# direct methods
.method public constructor <init>(LX/Ebj;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/Efk;->A00:LX/Ebj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Efk;->A00:LX/Ebj;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/Ebj;->A02(Z)V

    return-void
.end method
