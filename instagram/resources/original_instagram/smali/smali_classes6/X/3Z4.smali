.class public final LX/3Z4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6R2;


# direct methods
.method public constructor <init>(LX/6R2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/3Z4;->A00:LX/6R2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/3Z4;->A00:LX/6R2;

    iget-object v0, v0, LX/6R2;->A03:LX/orA;

    invoke-interface {v0}, LX/orA;->EUY()V

    return-void
.end method
