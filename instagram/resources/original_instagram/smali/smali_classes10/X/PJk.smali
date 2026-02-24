.class public final LX/PJk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rik;


# instance fields
.field public final synthetic A00:LX/Rik;

.field public final synthetic A01:LX/AeZ;

.field public final synthetic A02:LX/FDn;


# direct methods
.method public constructor <init>(LX/Rik;LX/AeZ;LX/FDn;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p3, p0, LX/PJk;->A02:LX/FDn;

    iput-object p1, p0, LX/PJk;->A00:LX/Rik;

    iput-object p2, p0, LX/PJk;->A01:LX/AeZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EZg(Lcom/instagram/common/gallery/Medium;Z)V
    .locals 2

    iget-object v0, p0, LX/PJk;->A00:LX/Rik;

    invoke-interface {v0, p1, p2}, LX/Rik;->EZg(Lcom/instagram/common/gallery/Medium;Z)V

    iget-object v1, p0, LX/PJk;->A01:LX/AeZ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/AeZ;->A0M(LX/NMk;)V

    return-void
.end method

.method public final F1z()V
    .locals 2

    iget-object v0, p0, LX/PJk;->A00:LX/Rik;

    invoke-interface {v0}, LX/Rik;->F1z()V

    iget-object v1, p0, LX/PJk;->A01:LX/AeZ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/AeZ;->A0M(LX/NMk;)V

    return-void
.end method

.method public final synthetic FRn(I)V
    .locals 0

    return-void
.end method
