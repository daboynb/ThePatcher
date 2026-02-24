.class public final LX/53Z;
.super LX/2RI;
.source ""


# static fields
.field public static final A00:LX/53Z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/53Z;

    invoke-direct {v0}, LX/53Z;-><init>()V

    sput-object v0, LX/53Z;->A00:LX/53Z;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, LX/2RI;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final A00(LX/Okx;LX/Oel;LX/2RZ;LX/Nyb;LX/OAz;)V
    .locals 2

    check-cast p4, LX/2t0;

    iget-object v0, p4, LX/2t0;->A03:LX/2RH;

    iget-object v1, v0, LX/2RH;->A05:[Ljava/lang/Object;

    iget v0, p4, LX/2t0;->A01:I

    aget-object v1, v1, v0

    check-cast p2, LX/2RL;

    iget-object v0, p2, LX/2RL;->A0A:LX/3ba;

    invoke-virtual {v0, v1}, LX/3ba;->A0A(Ljava/lang/Object;)Z

    return-void
.end method
