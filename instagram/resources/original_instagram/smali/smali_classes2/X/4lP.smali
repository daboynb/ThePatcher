.class public final LX/4lP;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/4cQ;

.field public final synthetic A01:LX/03s;

.field public final synthetic A02:LX/3vR;

.field public final synthetic A03:LX/4kR;

.field public final synthetic A04:LX/4jP;

.field public final synthetic A05:LX/4jM;

.field public final synthetic A06:LX/4lJ;

.field public final synthetic A07:LX/Bpl;

.field public final synthetic A08:LX/4jK;


# direct methods
.method public constructor <init>(LX/4cQ;LX/03s;LX/3vR;LX/4kR;LX/4jP;LX/4jM;LX/4lJ;LX/Bpl;LX/4jK;)V
    .locals 1

    iput-object p8, p0, LX/4lP;->A07:LX/Bpl;

    iput-object p1, p0, LX/4lP;->A00:LX/4cQ;

    iput-object p5, p0, LX/4lP;->A04:LX/4jP;

    iput-object p6, p0, LX/4lP;->A05:LX/4jM;

    iput-object p4, p0, LX/4lP;->A03:LX/4kR;

    iput-object p3, p0, LX/4lP;->A02:LX/3vR;

    iput-object p9, p0, LX/4lP;->A08:LX/4jK;

    iput-object p2, p0, LX/4lP;->A01:LX/03s;

    iput-object p7, p0, LX/4lP;->A06:LX/4lJ;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget-object v7, p0, LX/4lP;->A07:LX/Bpl;

    instance-of v0, v7, LX/4lR;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4lP;->A00:LX/4cQ;

    iget-object v0, v0, LX/4cQ;->A06:LX/2ir;

    iget-object v1, v0, LX/2ir;->A0B:Landroid/content/Context;

    iget-object v0, p0, LX/4lP;->A04:LX/4jP;

    iget-object v2, v0, LX/4jP;->A00:Lcom/instagram/common/session/UserSession;

    check-cast v7, LX/4lR;

    iget-object v5, v7, LX/4lR;->A00:LX/8fG;

    iget-object v0, p0, LX/4lP;->A05:LX/4jM;

    iget-object v0, v0, LX/4jM;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6l4;

    iget-object v0, p0, LX/4lP;->A02:LX/3vR;

    iget v7, v0, LX/3vR;->A0B:I

    iget-object v3, p0, LX/4lP;->A03:LX/4kR;

    iget-object v0, p0, LX/4lP;->A08:LX/4jK;

    iget-object v0, v0, LX/4jK;->A03:LX/4dS;

    iget-object v6, v0, LX/4dS;->A03:Ljava/lang/Integer;

    invoke-static/range {v1 .. v7}, LX/7uE;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4kR;LX/6l4;LX/8fG;Ljava/lang/Integer;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    :goto_0
    iget-object v2, p0, LX/4lP;->A06:LX/4lJ;

    iget-boolean v1, v2, LX/4lJ;->A01:Z

    if-eqz v1, :cond_0

    iget-object v2, v2, LX/4lJ;->A00:Ljava/lang/String;

    iget-object v1, p0, LX/4lP;->A03:LX/4kR;

    invoke-static {v0, v1, v2}, LX/7uE;->A0B(Landroid/text/SpannableStringBuilder;LX/4kR;Ljava/lang/String;)V

    :cond_0
    return-object v0

    :cond_1
    instance-of v0, v7, LX/4lT;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4lP;->A05:LX/4jM;

    iget-object v0, v0, LX/4jM;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Nv;

    iget-object v0, p0, LX/4lP;->A00:LX/4cQ;

    iget-object v0, v0, LX/4cQ;->A06:LX/2ir;

    iget-object v2, v0, LX/2ir;->A0B:Landroid/content/Context;

    check-cast v7, LX/4lT;

    iget-object v4, v7, LX/4lT;->A01:LX/9Nt;

    iget-object v0, p0, LX/4lP;->A02:LX/3vR;

    iget v5, v0, LX/3vR;->A0B:I

    iget-object v0, p0, LX/4lP;->A01:LX/03s;

    invoke-virtual {v0}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v0, p0, LX/4lP;->A08:LX/4jK;

    iget-object v0, v0, LX/4jK;->A03:LX/4dS;

    iget-boolean v0, v0, LX/4dS;->A07:Z

    xor-int/lit8 v7, v0, 0x1

    iget-object v0, p0, LX/4lP;->A04:LX/4jP;

    iget-object v3, v0, LX/4jP;->A01:LX/Eul;

    invoke-virtual/range {v1 .. v7}, LX/9Nv;->A01(Landroid/content/Context;LX/Eul;LX/9Nt;IIZ)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v0, v7, LX/4lV;

    if-eqz v0, :cond_4

    check-cast v7, LX/4lV;

    iget-object v2, v7, LX/4lV;->A00:LX/4dv;

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/4lP;->A04:LX/4jP;

    iget-object v3, p0, LX/4lP;->A08:LX/4jK;

    iget-object v0, p0, LX/4lP;->A00:LX/4cQ;

    iget-boolean v5, v3, LX/4jK;->A0R:Z

    iget-object v0, v0, LX/4cQ;->A06:LX/2ir;

    iget-object v0, v0, LX/2ir;->A0B:Landroid/content/Context;

    iget-boolean v6, v3, LX/4jK;->A0S:Z

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, LX/4jP;->A00(Landroid/content/Context;LX/4jP;LX/4dv;LX/4jK;Lkotlin/jvm/functions/Function1;ZZ)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v0, v7, LX/4lV;->A01:LX/H4s;

    iget-object v0, v0, LX/H4s;->A00:LX/H5a;

    iget-object v1, v0, LX/H5a;->A04:LX/4bb;

    iget-object v2, p0, LX/4lP;->A06:LX/4lJ;

    iget-object v3, p0, LX/4lP;->A08:LX/4jK;

    iget-object v0, p0, LX/4lP;->A02:LX/3vR;

    iget v0, v0, LX/3vR;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, p0, LX/4lP;->A04:LX/4jP;

    iget-object v5, v0, LX/4jP;->A02:LX/Eyl;

    iget-object v6, p0, LX/4lP;->A03:LX/4kR;

    invoke-interface/range {v1 .. v6}, LX/4bb;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableStringBuilder;

    goto/16 :goto_0

    :cond_4
    instance-of v0, v7, LX/4fr;

    if-eqz v0, :cond_5

    iget-object v4, p0, LX/4lP;->A04:LX/4jP;

    iget-object v5, p0, LX/4lP;->A02:LX/3vR;

    iget-object v3, p0, LX/4lP;->A08:LX/4jK;

    iget-object v6, p0, LX/4lP;->A05:LX/4jM;

    const/4 v2, 0x4

    new-instance v1, LX/9jA;

    invoke-direct/range {v1 .. v7}, LX/9jA;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v7, LX/4fr;

    iget-object v7, v7, LX/4fr;->A00:LX/4dv;

    iget-boolean v10, v3, LX/4jK;->A0R:Z

    iget-object v0, p0, LX/4lP;->A00:LX/4cQ;

    iget-object v0, v0, LX/4cQ;->A06:LX/2ir;

    iget-object v5, v0, LX/2ir;->A0B:Landroid/content/Context;

    iget-boolean v11, v3, LX/4jK;->A0S:Z

    move-object v6, v4

    move-object v8, v3

    move-object v9, v1

    invoke-static/range {v5 .. v11}, LX/4jP;->A00(Landroid/content/Context;LX/4jP;LX/4dv;LX/4jK;Lkotlin/jvm/functions/Function1;ZZ)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
