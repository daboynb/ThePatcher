.class public final LX/4ns;
.super LX/nrA;
.source ""

# interfaces
.implements LX/Jvp;
.implements LX/paw;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    sget-object v2, LX/D5G;->NO_RECEIVER:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    invoke-direct/range {v0 .. v5}, LX/DXf;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final Blj()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/DXf;->A00()LX/paw;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/Jvp;

    .line 5
    .line 6
    invoke-interface {v0}, LX/Jvp;->Blj()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0
    .line 11
.end method

.method public final computeReflected()LX/pay;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/4ns;->Blj()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    throw v0
.end method
