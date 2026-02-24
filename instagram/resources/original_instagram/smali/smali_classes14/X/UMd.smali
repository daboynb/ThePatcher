.class public final LX/UMd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Joq;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/UMd;->$t:I

    iput-object p1, p0, LX/UMd;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ExT()V
    .locals 3

    iget v1, p0, LX/UMd;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/UMd;->A00:Ljava/lang/Object;

    check-cast v0, LX/JVX;

    invoke-virtual {v0}, LX/JVX;->A16()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/UMd;->A00:Ljava/lang/Object;

    check-cast v0, LX/K62;

    iget-object v2, v0, LX/K62;->A0C:LX/TQJ;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v0, LX/K62;->A06:LX/PLX;

    if-nez v0, :cond_2

    invoke-static {}, LX/955;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, v0, LX/PLX;->A01:LX/Qs8;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v0}, LX/TQJ;->A01(LX/Qs8;ZZ)V

    return-void
.end method
