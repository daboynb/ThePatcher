.class public final LX/Bue;
.super LX/3gL;
.source ""

# interfaces
.implements LX/Sze;


# instance fields
.field public A00:LX/ScT;

.field public A01:LX/1qC;

.field public A02:LX/P5X;

.field public A03:Ljava/lang/Integer;

.field public A04:Z


# direct methods
.method public static final A00(LX/Bue;)V
    .locals 8

    sget-object v0, LX/2Us;->A00:LX/BRl;

    invoke-static {v0, p0}, LX/3JM;->A00(LX/AHJ;LX/Sze;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/2Ur;->A00:LX/BRl;

    invoke-static {v0, p0}, LX/3JM;->A00(LX/AHJ;LX/Sze;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Eul;

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    invoke-static {v0, p0}, LX/3JM;->A00(LX/AHJ;LX/Sze;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/16 v0, 0x8

    new-instance v1, LX/C8S;

    invoke-direct {v1, v0, v2, v7}, LX/C8S;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/Zra;

    invoke-virtual {v7, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Zra;

    iget-object v4, p0, LX/Bue;->A01:LX/1qC;

    iget-object v0, p0, LX/Bue;->A02:LX/P5X;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v3, LX/PLi;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/PLi;->A00:LX/P5X;

    iput-object v6, v3, LX/PLi;->A02:LX/Eul;

    iput-object v7, v3, LX/PLi;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x31

    new-instance v0, LX/cAN;

    invoke-direct {v0, v3, v1}, LX/cAN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v3, LX/PLi;->A04:LX/B69;

    const/16 v1, 0x32

    new-instance v0, LX/cAN;

    invoke-direct {v0, v3, v1}, LX/cAN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v3, LX/PLi;->A05:LX/B69;

    const/16 v1, 0x3f

    new-instance v0, LX/QcY;

    invoke-direct {v0, v3, v1}, LX/QcY;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v3, LX/PLi;->A03:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v0, p0, LX/Bue;->A04:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-instance v2, LX/Vg4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, LX/Vg4;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    iget-object v0, p0, LX/Bue;->A03:Ljava/lang/Integer;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Bw6;

    invoke-direct {v1}, LX/3gL;-><init>()V

    iput-object v5, v1, LX/Bw6;->A01:LX/Slz;

    iput-object v4, v1, LX/Bw6;->A05:Ljava/lang/Object;

    iput-object v3, v1, LX/Bw6;->A04:Ljava/lang/Object;

    iput-object v2, v1, LX/Bw6;->A03:Ljava/lang/Object;

    iput-object v0, v1, LX/Bw6;->A02:Ljava/lang/Integer;

    sget-object v0, LX/O2N;->A00:LX/O2N;

    iput-object v0, v1, LX/Bw6;->A06:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1}, LX/3gL;->A0R(LX/ScT;)V

    iput-object v1, p0, LX/Bue;->A00:LX/ScT;

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A0O()V
    .locals 0

    invoke-static {p0}, LX/Bue;->A00(LX/Bue;)V

    return-void
.end method

.method public final A0P()V
    .locals 1

    iget-object v0, p0, LX/Bue;->A00:LX/ScT;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/3gL;->A0S(LX/ScT;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/Bue;->A00:LX/ScT;

    return-void
.end method
