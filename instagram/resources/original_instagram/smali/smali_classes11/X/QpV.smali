.class public final LX/QpV;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:J

.field public final synthetic A05:LX/AIT;

.field public final synthetic A06:LX/2Vo;


# direct methods
.method public constructor <init>(LX/AIT;LX/2Vo;IIIIJ)V
    .locals 1

    iput p3, p0, LX/QpV;->A02:I

    iput p4, p0, LX/QpV;->A03:I

    iput-object p1, p0, LX/QpV;->A05:LX/AIT;

    iput-object p2, p0, LX/QpV;->A06:LX/2Vo;

    iput-wide p7, p0, LX/QpV;->A04:J

    iput p5, p0, LX/QpV;->A00:I

    iput p6, p0, LX/QpV;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget v4, p0, LX/QpV;->A02:I

    iget v5, p0, LX/QpV;->A03:I

    iget-object v2, p0, LX/QpV;->A05:LX/AIT;

    iget-object v3, p0, LX/QpV;->A06:LX/2Vo;

    iget-wide v8, p0, LX/QpV;->A04:J

    iget v0, p0, LX/QpV;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v6

    iget v7, p0, LX/QpV;->A01:I

    invoke-static/range {v1 .. v9}, LX/LYP;->A00(LX/Svn;LX/AIT;LX/2Vo;IIIIJ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
