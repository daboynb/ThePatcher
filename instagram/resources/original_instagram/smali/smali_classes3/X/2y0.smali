.class public final LX/2y0;
.super LX/DXf;
.source ""

# interfaces
.implements LX/Jvp;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    sget-object v2, LX/D5G;->NO_RECEIVER:Ljava/lang/Object;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, LX/DXf;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final Blj()V
    .locals 1

    invoke-virtual {p0}, LX/DXf;->A00()LX/paw;

    move-result-object v0

    check-cast v0, LX/Jvp;

    invoke-interface {v0}, LX/Jvp;->Blj()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final computeReflected()LX/pay;
    .locals 0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/2y0;->Blj()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
