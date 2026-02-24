.class public final LX/4H0;
.super LX/2RI;
.source ""


# static fields
.field public static final A00:LX/4H0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4H0;

    invoke-direct {v0}, LX/4H0;-><init>()V

    sput-object v0, LX/4H0;->A00:LX/4H0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, LX/2RI;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final A00(LX/Okx;LX/Oel;LX/2RZ;LX/Nyb;LX/OAz;)V
    .locals 7

    check-cast p4, LX/2t0;

    iget-object v0, p4, LX/2t0;->A03:LX/2RH;

    iget-object v2, v0, LX/2RH;->A05:[Ljava/lang/Object;

    iget v0, p4, LX/2t0;->A01:I

    aget-object v1, v2, v0

    check-cast v1, LX/2Rk;

    add-int/lit8 v0, v0, 0x1

    aget-object v6, v2, v0

    instance-of v0, v6, LX/2RM;

    if-eqz v0, :cond_0

    move-object v0, v6

    check-cast v0, LX/2RM;

    invoke-interface {p2, v0}, LX/Oel;->Fcj(LX/2RM;)V

    :cond_0
    iget v0, p3, LX/2RZ;->A06:I

    const/4 v5, 0x1

    if-nez v0, :cond_2

    iget v4, p3, LX/2RZ;->A02:I

    iget v3, p3, LX/2RZ;->A03:I

    invoke-virtual {p3, v1}, LX/2RZ;->A0G(LX/2Rk;)I

    move-result v2

    iget-object v1, p3, LX/2RZ;->A0H:[I

    add-int/lit8 v0, v2, 0x1

    invoke-static {p3, v0}, LX/2RZ;->A01(LX/2RZ;I)I

    move-result v0

    invoke-static {p3, v1, v0}, LX/2RZ;->A02(LX/2RZ;[II)I

    move-result v1

    iput v1, p3, LX/2RZ;->A02:I

    iput v1, p3, LX/2RZ;->A03:I

    invoke-static {p3, v5, v2}, LX/2RZ;->A09(LX/2RZ;II)V

    if-lt v4, v1, :cond_1

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    iget-object v0, p3, LX/2RZ;->A0I:[Ljava/lang/Object;

    aput-object v6, v0, v1

    iput v4, p3, LX/2RZ;->A02:I

    iput v3, p3, LX/2RZ;->A03:I

    return-void

    :cond_2
    const-string v0, "Can only append a slot if not current inserting"

    invoke-static {v0}, LX/8cg;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
