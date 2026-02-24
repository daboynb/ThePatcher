.class public final LX/QmG;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:LX/GUc;


# direct methods
.method public constructor <init>(LX/GUc;IJJ)V
    .locals 1

    iput-object p1, p0, LX/QmG;->A03:LX/GUc;

    iput-wide p3, p0, LX/QmG;->A01:J

    iput-wide p5, p0, LX/QmG;->A02:J

    iput p2, p0, LX/QmG;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v2, p0, LX/QmG;->A03:LX/GUc;

    iget-wide v4, p0, LX/QmG;->A01:J

    iget-wide v6, p0, LX/QmG;->A02:J

    iget v0, p0, LX/QmG;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v3

    invoke-static/range {v1 .. v7}, LX/NYo;->A01(LX/Svn;LX/GUc;IJJ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
