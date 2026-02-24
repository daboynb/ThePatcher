.class public final LX/1EE;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/7bB;

.field public final synthetic A02:LX/5Sl;

.field public final synthetic A03:LX/4p9;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/7bB;LX/5Sl;LX/4p9;IZ)V
    .locals 1

    iput-object p3, p0, LX/1EE;->A03:LX/4p9;

    iput-object p1, p0, LX/1EE;->A01:LX/7bB;

    iput-object p2, p0, LX/1EE;->A02:LX/5Sl;

    iput p4, p0, LX/1EE;->A00:I

    iput-boolean p5, p0, LX/1EE;->A04:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, LX/1EE;->A03:LX/4p9;

    iget-object v2, v0, LX/4p9;->A0E:LX/4o6;

    iget-object v5, p0, LX/1EE;->A01:LX/7bB;

    iget-object v7, p0, LX/1EE;->A02:LX/5Sl;

    iget v10, p0, LX/1EE;->A00:I

    iget-boolean v0, p0, LX/1EE;->A04:Z

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/7bB;->A0L:LX/4vm;

    if-nez v1, :cond_1

    const/16 v0, 0x34e

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ClipsSaveButtonUseCase"

    invoke-static {v0, v1}, LX/2kx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v4, LX/KRn;->A00:LX/KRn;

    return-object v4

    :cond_1
    iget-object v8, v7, LX/5Sl;->A0B:LX/3vR;

    if-eqz v8, :cond_0

    iget-object v6, v5, LX/7bB;->A0J:LX/7b9;

    new-instance v0, LX/4jF;

    invoke-direct {v0, v1}, LX/4jF;-><init>(LX/42R;)V

    invoke-static {v0}, LX/0KS;->A01(LX/4jF;)Z

    move-result v11

    iget-object v4, v2, LX/4o6;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8113110000694eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81131100026950L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v9, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_0
    new-instance v4, LX/1EJ;

    invoke-direct/range {v4 .. v11}, LX/1EJ;-><init>(LX/7bB;LX/7b9;LX/5Sl;LX/3vR;Ljava/lang/Integer;IZ)V

    return-object v4

    :cond_2
    if-eqz v3, :cond_3

    sget-object v9, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    sget-object v9, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method
