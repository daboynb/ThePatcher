.class public final LX/Am8;
.super LX/0em;
.source ""


# instance fields
.field public final A00:LX/FAK;

.field public final A01:LX/AWJ;

.field public final A02:LX/NsU;

.field public final A03:LX/MwU;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0em;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, p0, LX/Am8;->A01:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, p0, LX/Am8;->A02:LX/NsU;

    const/16 v2, 0x40

    const/4 v1, 0x0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v2

    iput-object v2, p0, LX/Am8;->A00:LX/FAK;

    const/4 v1, 0x2

    new-instance v0, LX/LLg;

    invoke-direct {v0, v1, p0, v2}, LX/LLg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/3gd;->A02(LX/MwU;)LX/MwU;

    move-result-object v0

    iput-object v0, p0, LX/Am8;->A03:LX/MwU;

    return-void
.end method
