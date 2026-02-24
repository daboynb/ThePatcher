.class public final LX/QuM;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:LX/Sul;

.field public final synthetic A05:LX/EN4;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;

.field public final synthetic A07:Lkotlin/jvm/functions/Function2;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/Sul;LX/EN4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IIJJZ)V
    .locals 1

    iput p5, p0, LX/QuM;->A01:I

    iput-wide p7, p0, LX/QuM;->A02:J

    iput-wide p9, p0, LX/QuM;->A03:J

    iput-object p3, p0, LX/QuM;->A06:Lkotlin/jvm/functions/Function1;

    iput-boolean p11, p0, LX/QuM;->A08:Z

    iput-object p2, p0, LX/QuM;->A05:LX/EN4;

    iput-object p4, p0, LX/QuM;->A07:Lkotlin/jvm/functions/Function2;

    iput-object p1, p0, LX/QuM;->A04:LX/Sul;

    iput p6, p0, LX/QuM;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget v6, p0, LX/QuM;->A01:I

    iget-wide v8, p0, LX/QuM;->A02:J

    iget-wide v10, p0, LX/QuM;->A03:J

    iget-object v4, p0, LX/QuM;->A06:Lkotlin/jvm/functions/Function1;

    iget-boolean v12, p0, LX/QuM;->A08:Z

    iget-object v3, p0, LX/QuM;->A05:LX/EN4;

    iget-object v5, p0, LX/QuM;->A07:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, LX/QuM;->A04:LX/Sul;

    iget v0, p0, LX/QuM;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v7

    invoke-static/range {v1 .. v12}, LX/OWB;->A03(LX/Sul;LX/Svn;LX/EN4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IIJJZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
