.class public final LX/RD9;
.super LX/Kw1;
.source ""


# instance fields
.field public final synthetic A00:LX/Yxt;

.field public final synthetic A01:Lkotlin/jvm/functions/Function0;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/Yxt;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, LX/RD9;->A00:LX/Yxt;

    iput-boolean v0, p0, LX/RD9;->A03:Z

    iput-object p2, p0, LX/RD9;->A02:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/RD9;->A01:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 1

    iget-object v0, p0, LX/RD9;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final A02()V
    .locals 6

    iget-object v5, p0, LX/RD9;->A00:LX/Yxt;

    iget-object v0, v5, LX/Yxt;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v3, 0x1

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/36e;->A01:LX/FAI;

    sget-object v0, LX/36e;->A04:[LX/paw;

    aget-object v1, v0, v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v4, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    iget-object v4, v5, LX/Yxt;->A02:LX/C5U;

    sget-object v3, LX/VPZ;->A04:LX/VPZ;

    invoke-static {v4}, LX/295;->A0o(LX/C5U;)LX/3s8;

    move-result-object v2

    const-string v1, "NUX_PROCEED"

    const-string v0, "TAP"

    invoke-static {v3, v4, v2, v1, v0}, LX/C5U;->A0B(LX/VPZ;LX/C5U;LX/3s8;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/RD9;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final A03()V
    .locals 2

    iget-object v0, p0, LX/RD9;->A00:LX/Yxt;

    iget-object v1, v0, LX/Yxt;->A02:LX/C5U;

    sget-object v0, LX/VPZ;->A04:LX/VPZ;

    invoke-virtual {v1, v0}, LX/C5U;->A0c(LX/VPZ;)V

    iget-object v0, p0, LX/RD9;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final A04()V
    .locals 2

    iget-object v0, p0, LX/RD9;->A00:LX/Yxt;

    iget-object v1, v0, LX/Yxt;->A02:LX/C5U;

    sget-object v0, LX/VPZ;->A04:LX/VPZ;

    invoke-virtual {v1, v0}, LX/C5U;->A0c(LX/VPZ;)V

    iget-object v0, p0, LX/RD9;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final A05()V
    .locals 2

    iget-object v0, p0, LX/RD9;->A00:LX/Yxt;

    iget-object v1, v0, LX/Yxt;->A02:LX/C5U;

    sget-object v0, LX/VPZ;->A04:LX/VPZ;

    invoke-virtual {v1, v0}, LX/C5U;->A0c(LX/VPZ;)V

    iget-object v0, p0, LX/RD9;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
