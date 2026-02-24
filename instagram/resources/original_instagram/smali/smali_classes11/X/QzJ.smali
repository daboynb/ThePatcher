.class public final LX/QzJ;
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

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V
    .locals 1

    iput p8, p0, LX/QzJ;->$t:I

    iput-boolean p9, p0, LX/QzJ;->A07:Z

    iput-object p2, p0, LX/QzJ;->A02:Ljava/lang/Object;

    iput-boolean p10, p0, LX/QzJ;->A08:Z

    iput-object p4, p0, LX/QzJ;->A05:Ljava/lang/Object;

    iput-object p5, p0, LX/QzJ;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/QzJ;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/QzJ;->A06:Ljava/lang/Object;

    iput p6, p0, LX/QzJ;->A00:I

    iput p7, p0, LX/QzJ;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v1, p0, LX/QzJ;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v2, p0, LX/QzJ;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget-boolean v9, p0, LX/QzJ;->A08:Z

    iget-boolean v10, p0, LX/QzJ;->A07:Z

    iget-object v3, p0, LX/QzJ;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/QzJ;->A06:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/QzJ;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/QzJ;->A05:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/QzJ;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v7

    iget v8, p0, LX/QzJ;->A01:I

    invoke-static/range {v1 .. v10}, LX/MTO;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZ)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v6, p0, LX/QzJ;->A06:Ljava/lang/Object;

    check-cast v6, LX/MwU;

    iget-boolean v9, p0, LX/QzJ;->A07:Z

    iget-boolean v10, p0, LX/QzJ;->A08:Z

    iget-object v3, p0, LX/QzJ;->A05:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/QzJ;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/QzJ;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/QzJ;->A03:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v0, p0, LX/QzJ;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v7

    iget v8, p0, LX/QzJ;->A01:I

    invoke-static/range {v1 .. v10}, LX/MLM;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/MwU;IIZZ)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-boolean v9, p0, LX/QzJ;->A07:Z

    iget-object v3, p0, LX/QzJ;->A02:Ljava/lang/Object;

    check-cast v3, LX/860;

    iget-boolean v10, p0, LX/QzJ;->A08:Z

    iget-object v5, p0, LX/QzJ;->A05:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/QzJ;->A04:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/QzJ;->A03:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget-object v4, p0, LX/QzJ;->A06:Ljava/lang/Object;

    check-cast v4, LX/2a5;

    iget v0, p0, LX/QzJ;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v7

    iget v8, p0, LX/QzJ;->A01:I

    invoke-static/range {v1 .. v10}, LX/M8a;->A00(LX/Svn;LX/AIT;LX/860;LX/2a5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZ)V

    goto :goto_0
.end method
