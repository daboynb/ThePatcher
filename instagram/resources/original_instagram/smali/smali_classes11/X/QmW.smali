.class public final LX/QmW;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:LX/NHZ;

.field public final synthetic A04:LX/AIT;


# direct methods
.method public constructor <init>(LX/NHZ;LX/AIT;FIJ)V
    .locals 1

    iput-object p1, p0, LX/QmW;->A03:LX/NHZ;

    iput-wide p5, p0, LX/QmW;->A02:J

    iput p3, p0, LX/QmW;->A00:F

    iput-object p2, p0, LX/QmW;->A04:LX/AIT;

    iput p4, p0, LX/QmW;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v1, p0, LX/QmW;->A03:LX/NHZ;

    iget-wide v6, p0, LX/QmW;->A02:J

    iget v4, p0, LX/QmW;->A00:F

    iget-object v3, p0, LX/QmW;->A04:LX/AIT;

    iget v0, p0, LX/QmW;->A01:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v5

    invoke-static/range {v1 .. v7}, LX/NxL;->A00(LX/NHZ;LX/Svn;LX/AIT;FIJ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
