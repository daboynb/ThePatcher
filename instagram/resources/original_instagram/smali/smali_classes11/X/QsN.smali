.class public final LX/QsN;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:LX/AR9;

.field public final synthetic A05:LX/AIT;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/AR9;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIJJ)V
    .locals 1

    iput-object p1, p0, LX/QsN;->A04:LX/AR9;

    iput-wide p7, p0, LX/QsN;->A02:J

    iput-wide p9, p0, LX/QsN;->A03:J

    iput-object p3, p0, LX/QsN;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/QsN;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/QsN;->A05:LX/AIT;

    iput p5, p0, LX/QsN;->A00:I

    iput p6, p0, LX/QsN;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v2, p0, LX/QsN;->A04:LX/AR9;

    iget-wide v8, p0, LX/QsN;->A02:J

    iget-wide v10, p0, LX/QsN;->A03:J

    iget-object v4, p0, LX/QsN;->A07:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/QsN;->A06:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/QsN;->A05:LX/AIT;

    iget v0, p0, LX/QsN;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v6

    iget v7, p0, LX/QsN;->A01:I

    invoke-static/range {v1 .. v11}, LX/Nw1;->A01(LX/Svn;LX/AR9;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIJJ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
