.class public final LX/QuB;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:LX/Sul;

.field public final synthetic A04:LX/AIT;

.field public final synthetic A05:LX/IMA;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:LX/0RQ;


# direct methods
.method public constructor <init>(LX/Sul;LX/AIT;LX/IMA;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0RQ;IIJ)V
    .locals 1

    iput-object p3, p0, LX/QuB;->A05:LX/IMA;

    iput-object p6, p0, LX/QuB;->A08:LX/0RQ;

    iput-object p5, p0, LX/QuB;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/QuB;->A04:LX/AIT;

    iput-object p4, p0, LX/QuB;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/QuB;->A03:LX/Sul;

    iput-wide p9, p0, LX/QuB;->A02:J

    iput p7, p0, LX/QuB;->A00:I

    iput p8, p0, LX/QuB;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v4, p0, LX/QuB;->A05:LX/IMA;

    iget-object v7, p0, LX/QuB;->A08:LX/0RQ;

    iget-object v6, p0, LX/QuB;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/QuB;->A04:LX/AIT;

    iget-object v5, p0, LX/QuB;->A06:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/QuB;->A03:LX/Sul;

    iget-wide v10, p0, LX/QuB;->A02:J

    iget v0, p0, LX/QuB;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v8

    iget v9, p0, LX/QuB;->A01:I

    invoke-static/range {v1 .. v11}, LX/L4U;->A00(LX/Sul;LX/Svn;LX/AIT;LX/IMA;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0RQ;IIJ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
