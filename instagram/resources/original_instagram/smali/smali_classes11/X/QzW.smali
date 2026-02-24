.class public final LX/QzW;
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

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V
    .locals 1

    iput p9, p0, LX/QzW;->$t:I

    iput-object p3, p0, LX/QzW;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/QzW;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/QzW;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/QzW;->A07:Ljava/lang/String;

    iput-boolean p10, p0, LX/QzW;->A08:Z

    iput-object p2, p0, LX/QzW;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/QzW;->A02:Ljava/lang/Object;

    iput p7, p0, LX/QzW;->A00:I

    iput p8, p0, LX/QzW;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v1, p0, LX/QzW;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v3, p0, LX/QzW;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/QzW;->A07:Ljava/lang/String;

    iget-object v5, p0, LX/QzW;->A06:Ljava/lang/String;

    iget-object v2, p0, LX/QzW;->A02:Ljava/lang/Object;

    check-cast v2, LX/11p;

    iget-object v6, p0, LX/QzW;->A04:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, LX/QzW;->A03:Ljava/lang/Object;

    check-cast v7, LX/0RQ;

    iget-boolean v10, p0, LX/QzW;->A08:Z

    iget v0, p0, LX/QzW;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v8

    iget v9, p0, LX/QzW;->A01:I

    invoke-static/range {v1 .. v10}, LX/Hca;->A00(LX/Svn;LX/11p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0RQ;IIZ)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v7, p0, LX/QzW;->A04:Ljava/lang/Object;

    check-cast v7, [B

    iget-object v3, p0, LX/QzW;->A06:Ljava/lang/String;

    iget-object v4, p0, LX/QzW;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/QzW;->A07:Ljava/lang/String;

    iget-boolean v10, p0, LX/QzW;->A08:Z

    iget-object v6, p0, LX/QzW;->A03:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/QzW;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v0, p0, LX/QzW;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v8

    iget v9, p0, LX/QzW;->A01:I

    invoke-static/range {v1 .. v10}, LX/OII;->A02(LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;[BIIZ)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v2, p0, LX/QzW;->A03:Ljava/lang/Object;

    check-cast v2, LX/Du8;

    iget-object v3, p0, LX/QzW;->A02:Ljava/lang/Object;

    check-cast v3, LX/aeg;

    iget-object v4, p0, LX/QzW;->A05:Ljava/lang/String;

    iget-boolean v10, p0, LX/QzW;->A08:Z

    iget-object v5, p0, LX/QzW;->A07:Ljava/lang/String;

    iget-object v6, p0, LX/QzW;->A06:Ljava/lang/String;

    iget-object v7, p0, LX/QzW;->A04:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/QzW;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v8

    iget v9, p0, LX/QzW;->A01:I

    invoke-static/range {v1 .. v10}, LX/NTZ;->A01(LX/Svn;LX/Du8;LX/aeg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZ)V

    goto :goto_0
.end method
