.class public final LX/1Mg;
.super LX/7wT;
.source ""

# interfaces
.implements LX/YhM;


# instance fields
.field public final A00:LX/B69;


# direct methods
.method public constructor <init>(LX/1Lj;)V
    .locals 5

    invoke-direct {p0, p1}, LX/7wT;-><init>(LX/1Lj;)V

    const/16 v0, 0x1c

    new-instance v4, LX/BQb;

    invoke-direct {v4, p1, v0}, LX/BQb;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/1Mh;

    new-instance v3, LX/4bA;

    invoke-direct {v3, v0}, LX/4bA;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x27

    new-instance v2, LX/RuT;

    invoke-direct {v2, p0, v0}, LX/RuT;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v1, LX/8yb;

    invoke-direct {v1, v0}, LX/8yb;-><init>(I)V

    new-instance v0, LX/0lh;

    invoke-direct {v0, v2, v4, v1, v3}, LX/0lh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)V

    iput-object v0, p0, LX/1Mg;->A00:LX/B69;

    return-void
.end method


# virtual methods
.method public final EKG(I)V
    .locals 0

    return-void
.end method

.method public final EKJ(LX/1Mz;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1Mg;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Mh;

    iget-boolean v0, v5, LX/1Mh;->A00:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/1Mz;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v5, LX/1Mh;->A02:LX/1Og;

    invoke-virtual {p1, v3}, LX/1Mz;->A03(LX/1Og;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v5, LX/1Mh;->A01:LX/0AE;

    const-wide v0, 0x810646000223b7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v3}, LX/1Mz;->A03(LX/1Og;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/1Mh;->A00:Z

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x8

    new-instance v1, LX/AQG;

    invoke-direct {v1, v5, v4, v2, v0}, LX/AQG;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    return-void
.end method

.method public final EOn(LX/1nZ;)V
    .locals 0

    return-void
.end method
