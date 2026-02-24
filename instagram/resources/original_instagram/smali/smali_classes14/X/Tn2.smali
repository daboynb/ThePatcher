.class public final LX/Tn2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vm2;


# instance fields
.field public final synthetic A00:LX/RLP;


# direct methods
.method public constructor <init>(LX/RLP;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/Tn2;->A00:LX/RLP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EjS()V
    .locals 2

    iget-object v0, p0, LX/Tn2;->A00:LX/RLP;

    iget-object v0, v0, LX/RLP;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VmG;

    invoke-interface {v0}, LX/VmG;->EjQ()V

    goto :goto_0

    :cond_0
    return-void
.end method
