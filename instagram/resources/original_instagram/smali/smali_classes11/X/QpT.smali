.class public final LX/QpT;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:J

.field public final synthetic A04:J

.field public final synthetic A05:LX/AIT;

.field public final synthetic A06:LX/O64;


# direct methods
.method public constructor <init>(LX/AIT;LX/O64;IIIJJ)V
    .locals 1

    iput p3, p0, LX/QpT;->A02:I

    iput-wide p6, p0, LX/QpT;->A04:J

    iput-object p2, p0, LX/QpT;->A06:LX/O64;

    iput-wide p8, p0, LX/QpT;->A03:J

    iput-object p1, p0, LX/QpT;->A05:LX/AIT;

    iput p4, p0, LX/QpT;->A00:I

    iput p5, p0, LX/QpT;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget v4, p0, LX/QpT;->A02:I

    iget-wide v7, p0, LX/QpT;->A04:J

    iget-object v3, p0, LX/QpT;->A06:LX/O64;

    iget-wide v9, p0, LX/QpT;->A03:J

    iget-object v2, p0, LX/QpT;->A05:LX/AIT;

    iget v0, p0, LX/QpT;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v5

    iget v6, p0, LX/QpT;->A01:I

    invoke-static/range {v1 .. v10}, LX/OZn;->A04(LX/Svn;LX/AIT;LX/O64;IIIJJ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
