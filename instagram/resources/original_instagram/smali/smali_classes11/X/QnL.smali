.class public final LX/QnL;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:I

.field public final synthetic A03:LX/AIT;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/AIT;FFIZ)V
    .locals 1

    iput-object p1, p0, LX/QnL;->A03:LX/AIT;

    iput-boolean p5, p0, LX/QnL;->A04:Z

    iput p2, p0, LX/QnL;->A00:F

    iput p3, p0, LX/QnL;->A01:F

    iput p4, p0, LX/QnL;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v2, p0, LX/QnL;->A03:LX/AIT;

    iget-boolean v6, p0, LX/QnL;->A04:Z

    iget v3, p0, LX/QnL;->A00:F

    iget v4, p0, LX/QnL;->A01:F

    iget v0, p0, LX/QnL;->A02:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v5

    invoke-static/range {v1 .. v6}, LX/Nf8;->A01(LX/Svn;LX/AIT;FFIZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
