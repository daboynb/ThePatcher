.class public final LX/MMm;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;

.field public final synthetic A01:LX/0RQ;

.field public final synthetic A02:LX/0RQ;

.field public final synthetic A03:LX/0RQ;

.field public final synthetic A04:LX/Oow;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;LX/0RQ;LX/0RQ;LX/0RQ;LX/Oow;ZZ)V
    .locals 1

    iput-object p2, p0, LX/MMm;->A01:LX/0RQ;

    iput-object p3, p0, LX/MMm;->A02:LX/0RQ;

    iput-object p4, p0, LX/MMm;->A03:LX/0RQ;

    iput-boolean p6, p0, LX/MMm;->A05:Z

    iput-boolean p7, p0, LX/MMm;->A06:Z

    iput-object p1, p0, LX/MMm;->A00:Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;

    iput-object p5, p0, LX/MMm;->A04:LX/Oow;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/ESN;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, p0, LX/MMm;->A01:LX/0RQ;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/GSL;->A00:Lkotlin/jvm/functions/Function3;

    const-string v4, "collaborators"

    invoke-virtual {p1, v4, v4, v4, v0}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    const/16 v0, 0x26

    invoke-static {v0}, LX/Aff;->A00(I)LX/Aff;

    move-result-object v3

    iget-object v2, p0, LX/MMm;->A00:Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;

    const/4 v0, 0x7

    new-instance v1, LX/MnD;

    invoke-direct {v1, v0, v2, v5}, LX/MnD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x63040325

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    invoke-static {p1, v4, v3, v0, v5}, LX/140;->A1A(LX/ESN;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/4ba;LX/0RQ;)V

    :cond_0
    iget-object v5, p0, LX/MMm;->A02:LX/0RQ;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/MMm;->A03:LX/0RQ;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    sget-object v1, LX/GSL;->A01:Lkotlin/jvm/functions/Function3;

    const/16 v0, 0xa16

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v0, v0, v1}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-object v4, p0, LX/MMm;->A03:LX/0RQ;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x27

    invoke-static {v0}, LX/Aff;->A00(I)LX/Aff;

    move-result-object v3

    iget-object v2, p0, LX/MMm;->A00:Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;

    const/4 v0, 0x3

    new-instance v1, LX/dhS;

    invoke-direct {v1, v2, v0}, LX/dhS;-><init>(Ljava/lang/Object;I)V

    const v0, 0x3bf6f7c9

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const/16 v0, 0xa1a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v3, v1, v4}, LX/140;->A1A(LX/ESN;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/4ba;LX/0RQ;)V

    :cond_2
    const/16 v0, 0x28

    invoke-static {v0}, LX/Aff;->A00(I)LX/Aff;

    move-result-object v4

    iget-object v3, p0, LX/MMm;->A04:LX/Oow;

    iget-object v2, p0, LX/MMm;->A00:Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;

    const/16 v0, 0x8

    new-instance v1, LX/MnD;

    invoke-direct {v1, v0, v2, v3}, LX/MnD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x5d6613bc

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const/16 v0, 0x63

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v4, v1, v5}, LX/140;->A1A(LX/ESN;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/4ba;LX/0RQ;)V

    iget-boolean v0, p0, LX/MMm;->A05:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/MMm;->A06:Z

    if-eqz v0, :cond_3

    sget-object v1, LX/GSL;->A02:Lkotlin/jvm/functions/Function3;

    const/16 v0, 0x53d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v0, v0, v1}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :cond_3
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
