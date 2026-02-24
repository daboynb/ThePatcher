.class public final LX/QnJ;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IJJ)V
    .locals 1

    iput-wide p4, p0, LX/QnJ;->A02:J

    iput-wide p6, p0, LX/QnJ;->A01:J

    iput-object p2, p0, LX/QnJ;->A04:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/QnJ;->A03:Lkotlin/jvm/functions/Function0;

    iput p3, p0, LX/QnJ;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-wide v5, p0, LX/QnJ;->A02:J

    iget-wide v7, p0, LX/QnJ;->A01:J

    iget-object v3, p0, LX/QnJ;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/QnJ;->A03:Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/QnJ;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v4

    invoke-static/range {v1 .. v8}, LX/OXB;->A04(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IJJ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
