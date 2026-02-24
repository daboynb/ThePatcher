.class public final LX/QpM;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:LX/ERS;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/ERS;Lkotlin/jvm/functions/Function0;IJJJZ)V
    .locals 1

    iput-object p1, p0, LX/QpM;->A04:LX/ERS;

    iput-boolean p10, p0, LX/QpM;->A06:Z

    iput-object p2, p0, LX/QpM;->A05:Lkotlin/jvm/functions/Function0;

    iput-wide p4, p0, LX/QpM;->A02:J

    iput-wide p6, p0, LX/QpM;->A03:J

    iput-wide p8, p0, LX/QpM;->A01:J

    iput p3, p0, LX/QpM;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v2, p0, LX/QpM;->A04:LX/ERS;

    iget-boolean v11, p0, LX/QpM;->A06:Z

    iget-object v3, p0, LX/QpM;->A05:Lkotlin/jvm/functions/Function0;

    iget-wide v5, p0, LX/QpM;->A02:J

    iget-wide v7, p0, LX/QpM;->A03:J

    iget-wide v9, p0, LX/QpM;->A01:J

    iget v0, p0, LX/QpM;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v4

    invoke-static/range {v1 .. v11}, LX/OXr;->A02(LX/Svn;LX/ERS;Lkotlin/jvm/functions/Function0;IJJJZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
