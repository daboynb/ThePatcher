.class public final LX/XzN;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 1

    iput p8, p0, LX/XzN;->$t:I

    iput-object p5, p0, LX/XzN;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/XzN;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/XzN;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/XzN;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/XzN;->A06:Ljava/lang/String;

    iput p7, p0, LX/XzN;->A00:I

    iput-object p1, p0, LX/XzN;->A05:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v5, p1

    iget v0, p0, LX/XzN;->$t:I

    if-eqz v0, :cond_4

    check-cast v5, LX/VHn;

    invoke-static {v5}, LX/740;->A04(Ljava/lang/Enum;)I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/XzN;->A01:Ljava/lang/Object;

    check-cast v0, LX/5Dc;

    iget-object v4, v0, LX/5Dc;->A03:LX/4ba;

    if-nez v4, :cond_2

    const-string v0, "launchRepostWithTextAction"

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/XzN;->A01:Ljava/lang/Object;

    check-cast v0, LX/5Dc;

    iget-object v2, v0, LX/5Dc;->A01:Lkotlin/jvm/functions/Function2;

    if-nez v2, :cond_5

    const-string v0, "shareClipToStoryAction"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v3, p0, LX/XzN;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/XzN;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/XzN;->A06:Ljava/lang/String;

    iget v0, p0, LX/XzN;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v3, v2, v1, v0}, LX/4ba;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/XzN;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    iget-object v4, p0, LX/XzN;->A01:Ljava/lang/Object;

    check-cast v4, LX/5Dc;

    iget-object v2, p0, LX/XzN;->A02:Ljava/lang/Object;

    check-cast v2, LX/4vm;

    iget-object v3, p0, LX/XzN;->A03:Ljava/lang/Object;

    check-cast v3, LX/3vR;

    iget-object v5, p0, LX/XzN;->A06:Ljava/lang/String;

    iget v6, p0, LX/XzN;->A00:I

    const/4 v1, 0x0

    iget-object v0, p0, LX/XzN;->A05:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static/range {v0 .. v6}, LX/5Dc;->A00(Landroid/view/View;LX/6Kn;LX/4vm;LX/3vR;LX/5Dc;Ljava/lang/String;I)V

    goto :goto_1

    :cond_4
    check-cast v5, LX/GiX;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/XzN;->A05:Ljava/lang/Object;

    iget-object v7, p0, LX/XzN;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/XzN;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v10

    iget-object v0, p0, LX/XzN;->A04:Ljava/lang/Object;

    check-cast v0, LX/486;

    invoke-virtual {v0}, LX/486;->A0Q()[B

    move-result-object v8

    iget v9, p0, LX/XzN;->A00:I

    iget-object v3, p0, LX/XzN;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/XzN;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    new-instance v2, LX/DSE;

    invoke-direct {v2, v0, v1, v4, v3}, LX/DSE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    iget-object v0, v5, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxApiHandleMetaProvider:LX/obz;

    invoke-interface {v0, v1}, LX/obz;->Aqi(I)LX/Jvn;

    move-result-object v0

    invoke-static {v0, v2}, LX/740;->A0I(LX/Jvn;Lcom/facebook/msys/mca/MailboxCallback;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    move-result-object v6

    new-instance v4, LX/TtM;

    invoke-direct/range {v4 .. v11}, LX/TtM;-><init>(LX/GiX;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;[BIJ)V

    invoke-static {v6, v0, v4}, LX/776;->A1E(LX/O71;LX/Jvn;Lcom/facebook/msys/mca/MailboxCallback;)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, LX/XzN;->A02:Ljava/lang/Object;

    iget-object v0, p0, LX/XzN;->A03:Ljava/lang/Object;

    check-cast v0, LX/3vR;

    iget v0, v0, LX/3vR;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
