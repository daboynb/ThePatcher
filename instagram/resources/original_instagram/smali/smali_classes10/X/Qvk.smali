.class public final LX/Qvk;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V
    .locals 1

    iput p5, p0, LX/Qvk;->$t:I

    iput-boolean p6, p0, LX/Qvk;->A04:Z

    iput-object p3, p0, LX/Qvk;->A02:Ljava/lang/Object;

    iput p4, p0, LX/Qvk;->A00:I

    iput-object p2, p0, LX/Qvk;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/Qvk;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget v1, p0, LX/Qvk;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    iget-object v6, p0, LX/Qvk;->A03:Ljava/lang/Object;

    check-cast v6, LX/Qzc;

    iget-object v2, p0, LX/Qvk;->A01:Ljava/lang/Object;

    check-cast v2, LX/0N6;

    iget-object v3, p0, LX/Qvk;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    sget-object v0, LX/B6g;->A03:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, v6, LX/Qzc;->A06:LX/0N6;

    if-eqz v1, :cond_4

    sget-object v0, LX/0N6;->A0C:LX/0N6;

    const/4 v8, 0x0

    if-ne v1, v0, :cond_1

    sget-object v0, LX/0N6;->A04:LX/0N6;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/0N6;->A05:LX/0N6;

    if-ne v2, v0, :cond_1

    :cond_0
    const-string v1, "account_manager"

    :goto_0
    invoke-static {v2}, LX/222;->A0z(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/4FY;->A00(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v7

    invoke-static {}, LX/222;->A11()LX/1rz;

    move-result-object v5

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, v5, LX/1rz;->A00:Ljava/lang/Object;

    const/16 v9, 0x16

    new-instance v4, LX/As4;

    invoke-direct/range {v4 .. v9}, LX/As4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v4}, LX/4do;->A00(LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    iget-object v0, v5, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput-object v0, v6, LX/Qzc;->A01:Ljava/util/List;

    iget v1, p0, LX/Qvk;->A00:I

    iget-boolean v0, p0, LX/Qvk;->A04:Z

    invoke-static {v3, v2, v6, v1, v0}, LX/Qzc;->A04(Ljava/util/Set;LX/0N6;LX/Qzc;IZ)LX/ODh;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/B6g;->A09(LX/ODh;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Fetch "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " auth data completed"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/B6g;->A07(Ljava/lang/String;)V

    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    move-object v1, v8

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LX/Qvk;->A04:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Qvk;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/Qvk;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/Qvk;->A00:I

    invoke-static {v1, v0}, LX/132;->A1R(Lkotlin/jvm/functions/Function1;I)V

    :cond_3
    iget-object v0, p0, LX/Qvk;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const-string v0, "initiatorApp"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-boolean v0, p0, LX/Qvk;->A04:Z

    if-eqz v0, :cond_6

    iget v0, p0, LX/Qvk;->A00:I

    const/4 v4, 0x1

    if-le v0, v4, :cond_6

    iget-object v3, p0, LX/Qvk;->A02:Ljava/lang/Object;

    check-cast v3, LX/4kL;

    iget-object v2, p0, LX/Qvk;->A03:Ljava/lang/Object;

    check-cast v2, LX/03s;

    iget-object v1, p0, LX/Qvk;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const-string v0, "RotateSuggestionsTimer"

    new-instance v5, Ljava/util/Timer;

    invoke-direct {v5, v0, v4}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    new-instance v6, LX/bgv;

    invoke-direct {v6, v2, v1}, LX/bgv;-><init>(LX/03s;Ljava/util/List;)V

    const-wide/16 v7, 0xbb8

    move-wide v9, v7

    invoke-virtual/range {v5 .. v10}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    invoke-virtual {v3, v5}, LX/4kL;->A01(Ljava/lang/Object;)V

    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method
