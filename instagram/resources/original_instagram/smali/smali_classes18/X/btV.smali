.class public final LX/btV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/eh3;


# instance fields
.field public final synthetic A00:LX/awJ;


# direct methods
.method public constructor <init>(LX/awJ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/btV;->A00:LX/awJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVx(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, LX/btV;->A00:LX/awJ;

    iget-object v0, v0, LX/awJ;->A0W:LX/akE;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/akE;->A01()V

    :cond_0
    return-void
.end method

.method public final FE7()V
    .locals 0

    return-void
.end method
