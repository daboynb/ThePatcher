.class public final LX/RIz;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p3, p0, LX/RIz;->$t:I

    iput-object p5, p0, LX/RIz;->A09:Ljava/lang/Object;

    iput-object p6, p0, LX/RIz;->A05:Ljava/lang/Object;

    iput-object p9, p0, LX/RIz;->A08:Ljava/lang/Object;

    iput-object p10, p0, LX/RIz;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/RIz;->A02:Ljava/lang/Object;

    iput-object p11, p0, LX/RIz;->A06:Ljava/lang/Object;

    iput-object p7, p0, LX/RIz;->A07:Ljava/lang/Object;

    iput-object p8, p0, LX/RIz;->A03:Ljava/lang/Object;

    iput p1, p0, LX/RIz;->A00:I

    iput p2, p0, LX/RIz;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v1, p0, LX/RIz;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v3, p0, LX/RIz;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/base/session/CreationSession;

    iget-object v7, p0, LX/RIz;->A06:Ljava/lang/Object;

    check-cast v7, LX/bwM;

    iget-object v4, p0, LX/RIz;->A04:Ljava/lang/Object;

    check-cast v4, LX/Smm;

    iget-object v5, p0, LX/RIz;->A08:Ljava/lang/Object;

    check-cast v5, LX/oir;

    iget-object v8, p0, LX/RIz;->A07:Ljava/lang/Object;

    check-cast v8, LX/UN5;

    iget-object v6, p0, LX/RIz;->A05:Ljava/lang/Object;

    check-cast v6, LX/a9U;

    iget-object v9, p0, LX/RIz;->A09:Ljava/lang/Object;

    check-cast v9, LX/MwU;

    iget-object v2, p0, LX/RIz;->A03:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v0, p0, LX/RIz;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v10

    iget v11, p0, LX/RIz;->A01:I

    invoke-static/range {v1 .. v11}, LX/MLL;->A00(LX/Svn;LX/AIT;Lcom/instagram/creation/base/session/CreationSession;LX/Smm;LX/oir;LX/a9U;LX/bwM;LX/UN5;LX/MwU;II)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v3, p0, LX/RIz;->A09:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;

    iget-object v4, p0, LX/RIz;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/RIz;->A05:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, LX/RIz;->A07:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/RIz;->A08:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, LX/RIz;->A04:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-object v9, p0, LX/RIz;->A06:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, LX/RIz;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v0, p0, LX/RIz;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v10

    iget v11, p0, LX/RIz;->A01:I

    invoke-static/range {v1 .. v11}, LX/Ni3;->A01(LX/Svn;LX/AIT;Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;II)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v3, p0, LX/RIz;->A09:Ljava/lang/Object;

    check-cast v3, LX/Egf;

    iget-object v4, p0, LX/RIz;->A04:Ljava/lang/Object;

    check-cast v4, LX/Eyr;

    iget-object v7, p0, LX/RIz;->A07:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, LX/RIz;->A05:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v9, p0, LX/RIz;->A06:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/RIz;->A08:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/RIz;->A03:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget-object v5, p0, LX/RIz;->A02:Ljava/lang/Object;

    check-cast v5, LX/F4l;

    iget v0, p0, LX/RIz;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v10

    iget v11, p0, LX/RIz;->A01:I

    invoke-static/range {v1 .. v11}, LX/Hi5;->A02(LX/Svn;LX/AIT;LX/Egf;LX/Eyr;LX/F4l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v8, p0, LX/RIz;->A08:Ljava/lang/Object;

    check-cast v8, LX/0RQ;

    iget-object v9, p0, LX/RIz;->A09:Ljava/lang/Object;

    check-cast v9, LX/IKo;

    iget-object v6, p0, LX/RIz;->A07:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/RIz;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/RIz;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/RIz;->A05:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, LX/RIz;->A06:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/RIz;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/RIz;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v10

    iget v11, p0, LX/RIz;->A01:I

    invoke-static/range {v1 .. v11}, LX/OGk;->A02(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;LX/IKo;II)V

    goto/16 :goto_0

    :cond_3
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v5, p0, LX/RIz;->A09:Ljava/lang/Object;

    check-cast v5, LX/EFp;

    iget-object v6, p0, LX/RIz;->A07:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, LX/RIz;->A05:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, LX/RIz;->A06:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/RIz;->A08:Ljava/lang/Object;

    check-cast v4, LX/Iy3;

    iget-object v3, p0, LX/RIz;->A02:Ljava/lang/Object;

    check-cast v3, LX/DRq;

    iget-object v2, p0, LX/RIz;->A04:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget-object v9, p0, LX/RIz;->A03:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function2;

    iget v0, p0, LX/RIz;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v10

    iget v11, p0, LX/RIz;->A01:I

    invoke-static/range {v1 .. v11}, Lcom/instagram/basel/common/ui/buttons/BsldsShutterButtonKt;->A03(LX/Svn;LX/AIT;LX/DRq;LX/Iy3;LX/EFp;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;II)V

    goto/16 :goto_0

    :cond_4
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v3, p0, LX/RIz;->A09:Ljava/lang/Object;

    check-cast v3, LX/ENI;

    iget-object v4, p0, LX/RIz;->A05:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, LX/RIz;->A08:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, LX/RIz;->A04:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/RIz;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget-object v9, p0, LX/RIz;->A06:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/RIz;->A07:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/RIz;->A03:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/RIz;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v10

    iget v11, p0, LX/RIz;->A01:I

    invoke-static/range {v1 .. v11}, LX/L6v;->A00(LX/Svn;LX/AIT;LX/ENI;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    goto/16 :goto_0
.end method
