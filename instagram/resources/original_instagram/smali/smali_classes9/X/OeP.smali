.class public final LX/OeP;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    iput p1, p0, LX/OeP;->$t:I

    iput-object p2, p0, LX/OeP;->A02:Ljava/lang/Object;

    iput-boolean p7, p0, LX/OeP;->A05:Z

    iput-object p6, p0, LX/OeP;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/OeP;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/OeP;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/OeP;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v8, p1

    iget v1, p0, LX/OeP;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/OeP;->A02:Ljava/lang/Object;

    if-eqz v1, :cond_3

    const/16 v0, 0x32

    invoke-static {p1, v1, v0}, LX/OdM;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/OdM;

    move-result-object v6

    :goto_0
    iget-object v0, p0, LX/OeP;->A04:Ljava/lang/Object;

    const/16 v1, 0x32

    invoke-static {p1, v0, v1}, LX/OdM;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/OdM;

    move-result-object v5

    iget-object v0, p0, LX/OeP;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-static {p1, v0, v1}, LX/OdM;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/OdM;

    move-result-object v4

    :goto_1
    iget-object v0, p0, LX/OeP;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-static {p1, v0, v1}, LX/OdM;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/OdM;

    move-result-object v3

    :goto_2
    iget-object v0, p0, LX/OeP;->A03:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {p1, v0, v1}, LX/OdM;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/OdM;

    move-result-object v2

    :goto_3
    iget-boolean v0, p0, LX/OeP;->A05:Z

    new-instance v1, LX/CHU;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v6, v1, LX/CHU;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v5, v1, LX/CHU;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v4, v1, LX/CHU;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v3, v1, LX/CHU;->A00:Lkotlin/jvm/functions/Function0;

    iput-object v2, v1, LX/CHU;->A01:Lkotlin/jvm/functions/Function0;

    iput-boolean v0, v1, LX/CHU;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v2, 0x0

    goto :goto_3

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    goto :goto_0

    :cond_4
    check-cast v8, LX/Kk5;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v8}, LX/Kk5;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, p0, LX/OeP;->A02:Ljava/lang/Object;

    check-cast v3, LX/03s;

    invoke-virtual {v3}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    iget v2, v8, LX/Kk5;->A00:I

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v2, :cond_6

    :cond_5
    const/4 v1, 0x0

    :cond_6
    if-eqz v4, :cond_7

    iget-boolean v0, p0, LX/OeP;->A05:Z

    if-eqz v0, :cond_7

    const/4 v10, 0x1

    if-eqz v1, :cond_8

    :cond_7
    const/4 v10, 0x0

    :cond_8
    iget-object v7, p0, LX/OeP;->A04:Ljava/lang/Object;

    check-cast v7, LX/162;

    iget-object v4, p0, LX/OeP;->A03:Ljava/lang/Object;

    check-cast v4, LX/APz;

    iget-object v5, p0, LX/OeP;->A00:Ljava/lang/Object;

    check-cast v5, LX/03W;

    iget-object v6, p0, LX/OeP;->A01:Ljava/lang/Object;

    check-cast v6, LX/03W;

    iget-boolean v11, v7, LX/162;->A0F:Z

    const/4 v0, 0x2

    new-instance v9, LX/OhG;

    invoke-direct {v9, v0, v8, v7, v3}, LX/OhG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v4 .. v11}, LX/162;->A00(LX/Ozw;LX/03W;LX/03W;LX/162;LX/Kk5;Lkotlin/jvm/functions/Function3;ZZ)LX/8sz;

    move-result-object v1

    return-object v1

    :cond_9
    check-cast v8, LX/Kk5;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v8}, LX/Kk5;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, p0, LX/OeP;->A02:Ljava/lang/Object;

    check-cast v3, LX/03s;

    invoke-virtual {v3}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    iget v2, v8, LX/Kk5;->A00:I

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v2, :cond_b

    :cond_a
    const/4 v1, 0x0

    :cond_b
    if-eqz v4, :cond_c

    iget-boolean v0, p0, LX/OeP;->A05:Z

    if-eqz v0, :cond_c

    const/4 v10, 0x1

    if-eqz v1, :cond_d

    :cond_c
    const/4 v10, 0x0

    :cond_d
    iget-object v7, p0, LX/OeP;->A04:Ljava/lang/Object;

    check-cast v7, LX/CNb;

    iget-object v4, p0, LX/OeP;->A03:Ljava/lang/Object;

    check-cast v4, LX/APz;

    iget-object v5, p0, LX/OeP;->A00:Ljava/lang/Object;

    check-cast v5, LX/03W;

    iget-object v6, p0, LX/OeP;->A01:Ljava/lang/Object;

    check-cast v6, LX/03W;

    iget-boolean v11, v7, LX/CNb;->A0K:Z

    const/4 v0, 0x1

    new-instance v9, LX/OhG;

    invoke-direct {v9, v0, v8, v7, v3}, LX/OhG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v4 .. v11}, LX/CNb;->A00(LX/Ozw;LX/03W;LX/03W;LX/CNb;LX/Kk5;Lkotlin/jvm/functions/Function3;ZZ)LX/8sz;

    move-result-object v1

    return-object v1
.end method
