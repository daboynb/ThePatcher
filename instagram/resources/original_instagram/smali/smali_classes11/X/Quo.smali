.class public final LX/Quo;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:LX/AIT;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIJJZZ)V
    .locals 1

    iput-object p2, p0, LX/Quo;->A05:Ljava/lang/String;

    iput-wide p6, p0, LX/Quo;->A02:J

    iput-wide p8, p0, LX/Quo;->A03:J

    iput-object p3, p0, LX/Quo;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/Quo;->A04:LX/AIT;

    iput-boolean p10, p0, LX/Quo;->A07:Z

    iput-boolean p11, p0, LX/Quo;->A08:Z

    iput p4, p0, LX/Quo;->A00:I

    iput p5, p0, LX/Quo;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v3, p0, LX/Quo;->A05:Ljava/lang/String;

    iget-wide v7, p0, LX/Quo;->A02:J

    iget-wide v9, p0, LX/Quo;->A03:J

    iget-object v4, p0, LX/Quo;->A06:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/Quo;->A04:LX/AIT;

    iget-boolean v11, p0, LX/Quo;->A07:Z

    iget-boolean v12, p0, LX/Quo;->A08:Z

    iget v0, p0, LX/Quo;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v5

    iget v6, p0, LX/Quo;->A01:I

    invoke-static/range {v1 .. v12}, LX/OUJ;->A04(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIJJZZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
