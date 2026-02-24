.class public final LX/MdF;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:F

.field public final A02:I

.field public final A03:I

.field public final A04:J

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/AIT;LX/0RQ;FFIIIJZ)V
    .locals 1

    iput p7, p0, LX/MdF;->$t:I

    iput-object p1, p0, LX/MdF;->A06:Ljava/lang/Object;

    iput p3, p0, LX/MdF;->A01:F

    iput-wide p8, p0, LX/MdF;->A04:J

    iput-object p2, p0, LX/MdF;->A05:Ljava/lang/Object;

    iput p4, p0, LX/MdF;->A00:F

    iput-boolean p10, p0, LX/MdF;->A07:Z

    iput p5, p0, LX/MdF;->A02:I

    iput p6, p0, LX/MdF;->A03:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v2, p0, LX/MdF;->A06:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v4, p0, LX/MdF;->A01:F

    iget-wide v8, p0, LX/MdF;->A04:J

    iget-object v3, p0, LX/MdF;->A05:Ljava/lang/Object;

    check-cast v3, LX/0RQ;

    iget v5, p0, LX/MdF;->A00:F

    iget-boolean v10, p0, LX/MdF;->A07:Z

    iget v0, p0, LX/MdF;->A02:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v6

    iget v7, p0, LX/MdF;->A03:I

    invoke-static/range {v1 .. v10}, LX/Gpi;->A01(LX/Svn;LX/AIT;LX/0RQ;FFIIJZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
