.class public final LX/cAB;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/clo;

.field public final synthetic A03:LX/Yxn;

.field public final synthetic A04:LX/Yxn;

.field public final synthetic A05:LX/Zgx;

.field public final synthetic A06:Landroidx/paging/PagingDataDiffer;

.field public final synthetic A07:Ljava/util/List;

.field public final synthetic A08:LX/3hs;


# direct methods
.method public constructor <init>(LX/clo;LX/Yxn;LX/Yxn;LX/Zgx;Landroidx/paging/PagingDataDiffer;Ljava/util/List;LX/3hs;II)V
    .locals 1

    iput-object p5, p0, LX/cAB;->A06:Landroidx/paging/PagingDataDiffer;

    iput-object p4, p0, LX/cAB;->A05:LX/Zgx;

    iput-object p7, p0, LX/cAB;->A08:LX/3hs;

    iput-object p1, p0, LX/cAB;->A02:LX/clo;

    iput-object p2, p0, LX/cAB;->A03:LX/Yxn;

    iput-object p6, p0, LX/cAB;->A07:Ljava/util/List;

    iput p8, p0, LX/cAB;->A01:I

    iput p9, p0, LX/cAB;->A00:I

    iput-object p3, p0, LX/cAB;->A04:LX/Yxn;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget-object v1, p0, LX/cAB;->A06:Landroidx/paging/PagingDataDiffer;

    iget-object v0, p0, LX/cAB;->A05:LX/Zgx;

    iput-object v0, v1, Landroidx/paging/PagingDataDiffer;->A01:LX/Zgx;

    iget-object v0, p0, LX/cAB;->A08:LX/3hs;

    const/4 v3, 0x1

    iput-boolean v3, v0, LX/3hs;->A00:Z

    iget-object v5, p0, LX/cAB;->A02:LX/clo;

    iput-object v5, v1, Landroidx/paging/PagingDataDiffer;->A00:LX/clo;

    iget-object v2, p0, LX/cAB;->A03:LX/Yxn;

    iget-object v8, p0, LX/cAB;->A07:Ljava/util/List;

    iget v7, p0, LX/cAB;->A01:I

    iget v6, p0, LX/cAB;->A00:I

    iget-object v4, p0, LX/cAB;->A04:LX/Yxn;

    sget-object v0, LX/Vf3;->A00:LX/cej;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    const-string v0, "Paging"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-ne v0, v3, :cond_2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Presenting data:\n                            |   first item: "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZAm;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/ZAm;->A01:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n                            |   last item: "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZAm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/ZAm;->A01:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n                            |   placeholdersBefore: "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n                            |   placeholdersAfter: "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n                            |   hintReceiver: "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n                            |   sourceLoadStates: "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa1

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_1

    invoke-static {v0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "|   mediatorLoadStates: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/210;->A0y(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "|)"

    invoke-static {v0, v1}, LX/BUF;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    :cond_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method
