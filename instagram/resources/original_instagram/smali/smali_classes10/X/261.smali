.class public abstract LX/261;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/JD3;


# direct methods
.method public constructor <init>(LX/JD3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/261;->A00:LX/JD3;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Object;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x2

    new-instance v0, LX/AJT;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, LX/AJT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {p2, v0}, LX/1rc;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A01(Ljava/lang/Object;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, LX/261;->A00:LX/JD3;

    sget-object v0, LX/09B;->A00:LX/09B;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/common/mvvm/SingleFlightBase$wrapAction$1;

    invoke-direct {v0, p3, v1}, Lcom/instagram/common/mvvm/SingleFlightBase$wrapAction$1;-><init>(Lkotlin/jvm/functions/Function1;LX/YA3;)V

    invoke-virtual {p0, p1, p2, v0}, LX/261;->A00(Ljava/lang/Object;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/A78;->A00:LX/A78;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/common/mvvm/SingleFlightBase$wrapAction$1;

    invoke-direct {v1, p3, v2}, Lcom/instagram/common/mvvm/SingleFlightBase$wrapAction$1;-><init>(Lkotlin/jvm/functions/Function1;LX/YA3;)V

    const/16 v0, 0x22

    invoke-static {v1, p1, p0, v2, v0}, LX/Apf;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/Apf;

    move-result-object v0

    invoke-static {p2, v0}, LX/1rc;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public abstract A02(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LX/Xrn;)LX/Yin;
.end method

.method public abstract A03()V
.end method

.method public abstract A04(Ljava/lang/Object;)V
.end method

.method public abstract A05(Ljava/lang/Object;)Z
.end method
