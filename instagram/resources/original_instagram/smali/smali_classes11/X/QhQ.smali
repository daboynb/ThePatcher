.class public final LX/QhQ;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A02:LX/CHj;

.field public final synthetic A03:LX/FFJ;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:LX/0RQ;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;LX/CHj;LX/FFJ;Ljava/lang/String;LX/0RQ;IZ)V
    .locals 1

    iput-object p3, p0, LX/QhQ;->A03:LX/FFJ;

    iput-object p5, p0, LX/QhQ;->A05:LX/0RQ;

    iput-boolean p7, p0, LX/QhQ;->A06:Z

    iput-object p1, p0, LX/QhQ;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p4, p0, LX/QhQ;->A04:Ljava/lang/String;

    iput p6, p0, LX/QhQ;->A00:I

    iput-object p2, p0, LX/QhQ;->A02:LX/CHj;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, LX/239;->A1D(Ljava/lang/Object;)LX/ESN;

    move-result-object v7

    iget-object v4, p0, LX/QhQ;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v3, p0, LX/QhQ;->A04:Ljava/lang/String;

    iget v2, p0, LX/QhQ;->A00:I

    const/4 v0, 0x1

    new-instance v1, LX/RpN;

    invoke-direct {v1, v4, v3, v2, v0}, LX/RpN;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    const v0, 0x512d772a

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const-string v0, "story_info"

    invoke-virtual {v7, v0, v0, v0, v1}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-object v0, p0, LX/QhQ;->A03:LX/FFJ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/QhQ;->A05:LX/0RQ;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/AoA;

    iget-object v4, v5, LX/AoA;->A01:LX/2a5;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/QhQ;->A02:LX/CHj;

    const/16 v0, 0x9

    new-instance v1, LX/312;

    invoke-direct {v1, v0, v5, v4, v2}, LX/312;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x76cbad53

    invoke-static {v7, v1, v3, v0}, LX/256;->A1M(LX/ESN;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LX/QhQ;->A06:Z

    if-eqz v0, :cond_4

    sget-object v1, LX/N4B;->A01:Lkotlin/jvm/functions/Function3;

    const-string v0, "load_more_spinner"

    goto :goto_1

    :cond_3
    sget-object v1, LX/N4B;->A00:Lkotlin/jvm/functions/Function3;

    const-string v0, "loading_spinner"

    :goto_1
    invoke-virtual {v7, v0, v0, v0, v1}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :cond_4
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
