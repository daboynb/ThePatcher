.class public final LX/YAP;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 1

    iput p4, p0, LX/YAP;->$t:I

    iput-object p2, p0, LX/YAP;->A02:Ljava/lang/String;

    iput p3, p0, LX/YAP;->A00:I

    iput-object p1, p0, LX/YAP;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/YAP;)V
    .locals 5

    iget-object v1, p0, LX/YAP;->A01:Ljava/lang/Object;

    check-cast v1, LX/EZf;

    sget v0, LX/EZf;->A0N:I

    iget-object v0, v1, LX/EZf;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KgD;

    iget-object v4, p0, LX/YAP;->A02:Ljava/lang/String;

    iget v3, p0, LX/YAP;->A00:I

    invoke-static {v1}, LX/EZf;->A00(LX/EZf;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/KgD;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/KgD;->A00:LX/9Tv;

    invoke-static {v0, v1, v4, v2, v3}, LX/583;->A08(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v4, p1

    iget v1, p0, LX/YAP;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    check-cast v4, LX/02N;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/YAP;->A01:Ljava/lang/Object;

    check-cast v0, LX/R4M;

    iget-object v3, v0, LX/R4M;->A09:Lkotlin/jvm/functions/Function3;

    invoke-virtual {v4}, LX/02N;->A00()Landroid/view/View;

    move-result-object v2

    iget v0, p0, LX/YAP;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/YAP;->A02:Ljava/lang/String;

    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    invoke-static {p0}, LX/YAP;->A00(LX/YAP;)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/YAP;->A00(LX/YAP;)V

    goto :goto_0

    :cond_2
    check-cast v4, Lcom/facebook/msys/mca/MailboxFeature;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v7, p0, LX/YAP;->A02:Ljava/lang/String;

    iget v0, p0, LX/YAP;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v2, p0, LX/YAP;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    new-instance v1, LX/hkl;

    invoke-direct {v1, v2, v0}, LX/hkl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/776;->A0R(Lcom/facebook/msys/mca/MailboxFeature;)LX/Jvn;

    move-result-object v0

    invoke-static {v0, v1}, LX/740;->A0I(LX/Jvn;Lcom/facebook/msys/mca/MailboxCallback;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    move-result-object v6

    const/4 v8, 0x3

    new-instance v3, LX/hkk;

    invoke-direct/range {v3 .. v8}, LX/hkk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v6, v0, v3}, LX/776;->A1E(LX/O71;LX/Jvn;Lcom/facebook/msys/mca/MailboxCallback;)V

    goto :goto_0
.end method
