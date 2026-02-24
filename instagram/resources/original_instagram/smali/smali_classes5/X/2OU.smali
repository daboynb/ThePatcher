.class public final LX/2OU;
.super LX/2RI;
.source ""


# static fields
.field public static final A00:LX/2OU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2OU;

    invoke-direct {v0}, LX/2OU;-><init>()V

    sput-object v0, LX/2OU;->A00:LX/2OU;

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
    .locals 4

    check-cast p4, LX/2t0;

    iget-object v0, p4, LX/2t0;->A03:LX/2RH;

    iget-object v3, v0, LX/2RH;->A05:[Ljava/lang/Object;

    iget v2, p4, LX/2t0;->A01:I

    add-int/lit8 v0, v2, 0x1

    aget-object v1, v3, v0

    check-cast v1, Landroidx/compose/runtime/SlotTable;

    aget-object v0, v3, v2

    check-cast v0, LX/2Rk;

    invoke-virtual {p3}, LX/2RZ;->A0L()V

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/SlotTable;->anchorIndex(LX/2Rk;)I

    move-result v0

    invoke-virtual {p3, v1, v0}, LX/2RZ;->A0T(Landroidx/compose/runtime/SlotTable;I)V

    invoke-virtual {p3}, LX/2RZ;->A0N()V

    return-void
.end method
