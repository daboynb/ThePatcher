.class public final LX/7JX;
.super LX/A30;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/4Lh;

.field public final A02:LX/7JW;

.field public final A03:LX/BcT;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/4Lh;LX/7JW;LX/BcT;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7JX;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/7JX;->A01:LX/4Lh;

    iput-object p3, p0, LX/7JX;->A02:LX/7JW;

    iput-object p4, p0, LX/7JX;->A03:LX/BcT;

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 2

    const v0, -0x44726332

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/7JX;->A02:LX/7JW;

    invoke-virtual {v0}, LX/A30;->A05()V

    const v0, 0x2e950801

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A07(LX/C55;)V
    .locals 4

    const v0, 0x3cf95dcf

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7JX;->A01:LX/4Lh;

    iget-object v1, v0, LX/4Lh;->A03:LX/4Li;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/4Li;->A01(Ljava/lang/Integer;)V

    iget-object v2, p0, LX/7JX;->A02:LX/7JW;

    invoke-virtual {p1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "Unknown error has occurred when fetching Profile Timeline via GraphQL"

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :cond_0
    new-instance v0, LX/1u2;

    invoke-direct {v0, v1}, LX/1u2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v0}, LX/A30;->A07(LX/C55;)V

    const v0, -0x3aba09c5

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 5

    const v0, -0x231e61e7

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    check-cast p1, LX/2iu;

    const v0, -0x4219a7b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/7JX;->A03:LX/BcT;

    if-eqz v2, :cond_0

    const-string v0, "profile_on_data_bg"

    invoke-virtual {v2, v0}, LX/9ml;->A0E(Ljava/lang/String;)V

    const-string v0, "profile_graphql_model_conversion_start"

    invoke-virtual {v2, v0}, LX/9ml;->A0E(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/7JX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p1, v0}, LX/35a;->A00(LX/2iu;Lcom/instagram/common/session/UserSession;)LX/5i4;

    move-result-object v1

    if-eqz v2, :cond_1

    const-string v0, "profile_graphql_model_conversion_end"

    invoke-virtual {v2, v0}, LX/9ml;->A0E(Ljava/lang/String;)V

    :cond_1
    new-instance v0, LX/7JY;

    invoke-direct {v0, p0, v1}, LX/7JY;-><init>(LX/7JX;LX/5i4;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    const v0, -0x8133651

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, -0x44229430

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x743fbd06

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/7JX;->A01:LX/4Lh;

    iget-object v1, v0, LX/4Lh;->A03:LX/4Li;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/4Li;->A01(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/7JX;->A02:LX/7JW;

    invoke-virtual {v0}, LX/A30;->onStart()V

    const v0, -0x2fbf7aa3

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method
