.class public final LX/QnE;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(ZIIII)V
    .locals 1

    iput p2, p0, LX/QnE;->A03:I

    iput p3, p0, LX/QnE;->A02:I

    iput-boolean p1, p0, LX/QnE;->A04:Z

    iput p4, p0, LX/QnE;->A00:I

    iput p5, p0, LX/QnE;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget v2, p0, LX/QnE;->A03:I

    iget v3, p0, LX/QnE;->A02:I

    iget-boolean v6, p0, LX/QnE;->A04:Z

    iget v0, p0, LX/QnE;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v4

    iget v5, p0, LX/QnE;->A01:I

    invoke-static/range {v1 .. v6}, LX/OQ1;->A00(LX/Svn;IIIIZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
