.class public final LX/QnF;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Z

.field public final synthetic A02:Z

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(ZZZZI)V
    .locals 1

    iput-boolean p1, p0, LX/QnF;->A04:Z

    iput-boolean p2, p0, LX/QnF;->A03:Z

    iput-boolean p3, p0, LX/QnF;->A02:Z

    iput-boolean p4, p0, LX/QnF;->A01:Z

    iput p5, p0, LX/QnF;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-boolean v3, p0, LX/QnF;->A04:Z

    iget-boolean v4, p0, LX/QnF;->A03:Z

    iget-boolean v5, p0, LX/QnF;->A02:Z

    iget-boolean v6, p0, LX/QnF;->A01:Z

    iget v0, p0, LX/QnF;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v2

    invoke-static/range {v1 .. v6}, LX/NVr;->A00(LX/Svn;IZZZZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
