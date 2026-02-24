.class public final LX/QrJ;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:LX/EWj;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/EWj;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IJJZ)V
    .locals 1

    iput-boolean p10, p0, LX/QrJ;->A07:Z

    iput-wide p6, p0, LX/QrJ;->A02:J

    iput-wide p8, p0, LX/QrJ;->A01:J

    iput-object p2, p0, LX/QrJ;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/QrJ;->A03:LX/EWj;

    iput-object p3, p0, LX/QrJ;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/QrJ;->A06:Lkotlin/jvm/functions/Function1;

    iput p5, p0, LX/QrJ;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-boolean v11, p0, LX/QrJ;->A07:Z

    iget-wide v7, p0, LX/QrJ;->A02:J

    iget-wide v9, p0, LX/QrJ;->A01:J

    iget-object v3, p0, LX/QrJ;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/QrJ;->A03:LX/EWj;

    iget-object v4, p0, LX/QrJ;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/QrJ;->A06:Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/QrJ;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v6

    invoke-static/range {v1 .. v11}, LX/OXF;->A04(LX/Svn;LX/EWj;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IJJZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
