.class public final LX/35E;
.super LX/2RI;
.source ""


# static fields
.field public static final A00:LX/35E;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/35E;

    invoke-direct {v0}, LX/35E;-><init>()V

    sput-object v0, LX/35E;->A00:LX/35E;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-direct {p0, v1, v0}, LX/2RI;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final A00(LX/Okx;LX/Oel;LX/2RZ;LX/Nyb;LX/OAz;)V
    .locals 5

    check-cast p4, LX/2t0;

    iget-object v4, p4, LX/2t0;->A03:LX/2RH;

    iget-object v1, v4, LX/2RH;->A05:[Ljava/lang/Object;

    iget v0, p4, LX/2t0;->A01:I

    aget-object v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    aget-object v2, v1, v0

    check-cast v2, LX/2Rk;

    iget-object v1, v4, LX/2RH;->A03:[I

    iget v0, p4, LX/2t0;->A00:I

    aget v1, v1, v0

    instance-of v0, v3, LX/2RM;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/2RM;

    invoke-interface {p2, v0}, LX/Oel;->Fcj(LX/2RM;)V

    :cond_0
    invoke-virtual {p3, v2}, LX/2RZ;->A0G(LX/2Rk;)I

    move-result v0

    invoke-virtual {p3, v0, v1, v3}, LX/2RZ;->A0K(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/2RM;

    if-eqz v0, :cond_2

    check-cast v1, LX/2RM;

    invoke-interface {p2, v1}, LX/Oel;->Avz(LX/2RM;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, v1, LX/2TJ;

    if-eqz v0, :cond_1

    check-cast v1, LX/2TJ;

    invoke-virtual {v1}, LX/2TJ;->A00()V

    return-void
.end method
