.class public final LX/BDS;
.super LX/0em;
.source ""


# instance fields
.field public final A00:LX/Nk3;

.field public final A01:LX/OAt;

.field public final A02:Lcom/instagram/nux/aymh/viewmodel/AggregateAccountLoginHandler;

.field public final A03:LX/B69;

.field public final A04:LX/B69;

.field public final A05:LX/9E5;


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v4, 0x0

    sget-object v3, LX/Nk3;->A00:LX/Nk3;

    sget-object v2, LX/OAt;->A00:LX/OAt;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/nux/aymh/viewmodel/AggregateAccountLoginHandler;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lcom/instagram/nux/aymh/viewmodel/AggregateAccountLoginHandler;->A00:LX/Nk3;

    iput-object v2, v1, Lcom/instagram/nux/aymh/viewmodel/AggregateAccountLoginHandler;->A01:LX/OAt;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/1tQ;->A00()LX/1tR;

    sget-object v0, LX/Awd;->A53:LX/B8G;

    invoke-virtual {v0}, LX/B8G;->A01()LX/Awd;

    invoke-direct {p0}, LX/0em;-><init>()V

    iput-object v3, p0, LX/BDS;->A00:LX/Nk3;

    iput-object v2, p0, LX/BDS;->A01:LX/OAt;

    iput-object v1, p0, LX/BDS;->A02:Lcom/instagram/nux/aymh/viewmodel/AggregateAccountLoginHandler;

    const/4 v1, 0x0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v4, v1}, LX/3eu;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/3ex;

    move-result-object v0

    iput-object v0, p0, LX/BDS;->A05:LX/9E5;

    const/16 v0, 0x22

    invoke-static {p0, v0}, LX/598;->A03(Ljava/lang/Object;I)LX/598;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/BDS;->A03:LX/B69;

    const/16 v0, 0x14

    invoke-static {v0}, LX/449;->A01(I)LX/449;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/BDS;->A04:LX/B69;

    return-void
.end method
