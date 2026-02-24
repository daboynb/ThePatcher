.class public final LX/OhI;
.super LX/ArC;
.source ""

# interfaces
.implements LX/4ba;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/OhI;->$t:I

    iput-object p2, p0, LX/OhI;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/OhI;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p4

    move-object v5, p2

    iget v1, p0, LX/OhI;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {p3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {p4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    iget-object v0, p0, LX/OhI;->A00:Ljava/lang/Object;

    check-cast v0, LX/L1Z;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/L1Z;->A05:Ljava/util/Date;

    invoke-virtual {v5, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    :cond_0
    invoke-virtual {v5, v3, v2, v1}, Ljava/util/Calendar;->set(III)V

    iget-object v0, p0, LX/OhI;->A01:Ljava/lang/Object;

    check-cast v0, LX/Bog;

    iget-object v4, v0, LX/Bog;->A02:Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;

    iget-object v3, v4, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A02:LX/MHg;

    sget-object v2, LX/44S;->A0B:LX/44S;

    iget-object v0, v3, LX/MHg;->A02:LX/L5e;

    iget-object v0, v0, LX/L5e;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/MHg;->A00(Ljava/lang/Integer;)LX/3BD;

    move-result-object v1

    sget-object v0, LX/CY4;->A08:LX/CY4;

    invoke-static {v1, v2, v0, v3}, LX/MHg;->A02(LX/3BD;LX/44S;LX/CY4;LX/MHg;)V

    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A0b(Ljava/util/Date;)V

    :cond_1
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    check-cast p1, LX/Kk5;

    invoke-static {p3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {p1, p2, p4}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p1, LX/19S;

    if-eqz v0, :cond_1

    check-cast p1, LX/19S;

    if-eqz p1, :cond_1

    iget-object v1, p1, LX/19S;->A01:LX/MAn;

    iget-object v0, p0, LX/OhI;->A01:Ljava/lang/Object;

    check-cast v0, LX/CKd;

    iget-object v3, v0, LX/CKd;->A05:LX/4bc;

    iget-object v4, v1, LX/MAn;->A01:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-eqz v4, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v0, p1, LX/Kk5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v0, p0, LX/OhI;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface/range {v3 .. v9}, LX/4bc;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    check-cast p1, LX/Kk5;

    check-cast v5, LX/LhN;

    invoke-static {p3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v5, v7}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/219;->A0Z(Ljava/lang/Object;)LX/MAn;

    move-result-object v3

    iget-object v4, p0, LX/OhI;->A01:Ljava/lang/Object;

    check-cast v4, LX/CKt;

    iget v8, p1, LX/Kk5;->A00:I

    iget-object v0, p0, LX/OhI;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {v3 .. v9}, LX/CKt;->A00(LX/MAn;LX/CKt;LX/LhN;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;II)V

    goto :goto_0
.end method
