.class public final LX/BUN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ldw;


# instance fields
.field public final synthetic A00:LX/BSo;


# direct methods
.method public constructor <init>(LX/BSo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/BUN;->A00:LX/BSo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EjE(I)V
    .locals 2

    iget-object v1, p0, LX/BUN;->A00:LX/BSo;

    iget v0, v1, LX/BSo;->A02:I

    if-eq v0, p1, :cond_0

    iput p1, v1, LX/BSo;->A02:I

    new-instance v0, LX/AmR;

    invoke-direct {v0, p0, p1}, LX/AmR;-><init>(LX/BUN;I)V

    invoke-static {v0}, LX/Cej;->A00(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
