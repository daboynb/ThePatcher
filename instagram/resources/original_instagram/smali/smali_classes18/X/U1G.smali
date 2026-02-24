.class public final LX/U1G;
.super LX/U1Q;
.source ""


# direct methods
.method public constructor <init>(LX/1x4;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/Zs7;-><init>()V

    iput-object p2, p0, LX/T2K;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p1, p0, LX/U1Q;->A00:LX/1x4;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A02(LX/Agk;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/U1Q;->A02(LX/Agk;)V

    iget-object v1, p0, LX/U1Q;->A00:LX/1x4;

    iget-object v0, p0, LX/T2K;->A00:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, LX/1x4;->Ayn(LX/Agk;Ljava/lang/String;)V

    return-void
.end method
