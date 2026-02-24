.class public final LX/Qvf;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Z


# direct methods
.method public constructor <init>(IIIJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    iput p3, p0, LX/Qvf;->$t:I

    iput-boolean p10, p0, LX/Qvf;->A07:Z

    iput-object p8, p0, LX/Qvf;->A05:Ljava/lang/Object;

    iput-object p7, p0, LX/Qvf;->A06:Ljava/lang/Object;

    iput-object p9, p0, LX/Qvf;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/Qvf;->A03:Ljava/lang/Object;

    iput-wide p4, p0, LX/Qvf;->A02:J

    iput p1, p0, LX/Qvf;->A00:I

    iput p2, p0, LX/Qvf;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/Qvf;->$t:I

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    if-eqz v0, :cond_0

    iget-boolean v10, p0, LX/Qvf;->A07:Z

    iget-object v4, p0, LX/Qvf;->A05:Ljava/lang/Object;

    check-cast v4, LX/EZK;

    iget-object v3, p0, LX/Qvf;->A06:Ljava/lang/Object;

    check-cast v3, LX/CGD;

    iget-object v5, p0, LX/Qvf;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/Qvf;->A03:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget-wide v8, p0, LX/Qvf;->A02:J

    iget v0, p0, LX/Qvf;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v6

    iget v7, p0, LX/Qvf;->A01:I

    invoke-static/range {v1 .. v10}, LX/OTY;->A00(LX/Svn;LX/AIT;LX/CGD;LX/EZK;Lkotlin/jvm/functions/Function0;IIJZ)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    iget-object v5, p0, LX/Qvf;->A03:Ljava/lang/Object;

    check-cast v5, LX/0RQ;

    iget-boolean v10, p0, LX/Qvf;->A07:Z

    iget-object v3, p0, LX/Qvf;->A05:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/Qvf;->A06:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/Qvf;->A04:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget-wide v8, p0, LX/Qvf;->A02:J

    iget v0, p0, LX/Qvf;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v6

    iget v7, p0, LX/Qvf;->A01:I

    invoke-static/range {v1 .. v10}, LX/LEY;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0RQ;IIJZ)V

    goto :goto_0
.end method
