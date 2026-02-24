.class public final LX/QzQ;
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

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZZ)V
    .locals 1

    iput p8, p0, LX/QzQ;->$t:I

    iput-boolean p9, p0, LX/QzQ;->A08:Z

    iput-boolean p10, p0, LX/QzQ;->A07:Z

    iput-object p1, p0, LX/QzQ;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/QzQ;->A05:Ljava/lang/Object;

    iput-object p3, p0, LX/QzQ;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/QzQ;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/QzQ;->A06:Ljava/lang/String;

    iput p6, p0, LX/QzQ;->A00:I

    iput p7, p0, LX/QzQ;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v1, p0, LX/QzQ;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v4, p0, LX/QzQ;->A06:Ljava/lang/String;

    iget-object v3, p0, LX/QzQ;->A05:Ljava/lang/Object;

    check-cast v3, LX/Mr0;

    iget-boolean v9, p0, LX/QzQ;->A07:Z

    iget-boolean v10, p0, LX/QzQ;->A08:Z

    iget-object v5, p0, LX/QzQ;->A03:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/QzQ;->A04:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/QzQ;->A02:Ljava/lang/Object;

    check-cast v2, LX/11p;

    iget v0, p0, LX/QzQ;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v7

    iget v8, p0, LX/QzQ;->A01:I

    invoke-static/range {v1 .. v10}, LX/OZK;->A05(LX/Svn;LX/11p;LX/Mr0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZ)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v3, p0, LX/QzQ;->A05:Ljava/lang/Object;

    check-cast v3, LX/6DM;

    iget-boolean v9, p0, LX/QzQ;->A08:Z

    iget-object v4, p0, LX/QzQ;->A06:Ljava/lang/String;

    iget-object v5, p0, LX/QzQ;->A03:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/QzQ;->A04:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/QzQ;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget-boolean v10, p0, LX/QzQ;->A07:Z

    iget v0, p0, LX/QzQ;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v7

    iget v8, p0, LX/QzQ;->A01:I

    invoke-static/range {v1 .. v10}, LX/L7U;->A00(LX/Svn;LX/AIT;LX/6DM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZ)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v4, p0, LX/QzQ;->A06:Ljava/lang/String;

    iget-boolean v9, p0, LX/QzQ;->A08:Z

    iget-object v3, p0, LX/QzQ;->A05:Ljava/lang/Object;

    check-cast v3, LX/6DM;

    iget-object v2, p0, LX/QzQ;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget-boolean v10, p0, LX/QzQ;->A07:Z

    iget-object v5, p0, LX/QzQ;->A03:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/QzQ;->A04:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/QzQ;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v7

    iget v8, p0, LX/QzQ;->A01:I

    invoke-static/range {v1 .. v10}, LX/L6p;->A00(LX/Svn;LX/AIT;LX/6DM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZZ)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-boolean v9, p0, LX/QzQ;->A08:Z

    iget-boolean v10, p0, LX/QzQ;->A07:Z

    iget-object v2, p0, LX/QzQ;->A04:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget-object v6, p0, LX/QzQ;->A05:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/QzQ;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v3, p0, LX/QzQ;->A03:Ljava/lang/Object;

    check-cast v3, LX/3em;

    iget-object v5, p0, LX/QzQ;->A06:Ljava/lang/String;

    iget v0, p0, LX/QzQ;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v7

    iget v8, p0, LX/QzQ;->A01:I

    invoke-static/range {v1 .. v10}, LX/K9j;->A00(LX/Svn;LX/AIT;LX/3em;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V

    goto :goto_0
.end method
