.class public final LX/2Lo;
.super LX/2RI;
.source ""


# static fields
.field public static final A00:LX/2Lo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2Lo;

    invoke-direct {v0}, LX/2Lo;-><init>()V

    sput-object v0, LX/2Lo;->A00:LX/2Lo;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/2RI;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final A00(LX/Okx;LX/Oel;LX/2RZ;LX/Nyb;LX/OAz;)V
    .locals 3

    check-cast p4, LX/2t0;

    iget-object v0, p4, LX/2t0;->A03:LX/2RH;

    iget-object v2, v0, LX/2RH;->A03:[I

    iget v0, p4, LX/2t0;->A00:I

    aget v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    aget v0, v2, v0

    invoke-interface {p1, v1, v0}, LX/Okx;->Fcq(II)V

    return-void
.end method
