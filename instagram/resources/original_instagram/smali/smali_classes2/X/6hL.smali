.class public final LX/6hL;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/3vu;

.field public final synthetic A03:LX/3vu;


# direct methods
.method public constructor <init>(LX/3vu;LX/3vu;II)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/6hL;->A00:I

    iput-object p1, p0, LX/6hL;->A02:LX/3vu;

    iput-object p2, p0, LX/6hL;->A03:LX/3vu;

    iput p4, p0, LX/6hL;->A01:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v3, p0, LX/6hL;->A00:I

    iget-object v2, p0, LX/6hL;->A02:LX/3vu;

    iget-object v1, p0, LX/6hL;->A03:LX/3vu;

    iget v0, p0, LX/6hL;->A01:I

    invoke-static {v2, v1, p1, v3, v0}, Lcom/instagram/uxlogging/functioncorrectness/AwareInteractionQPLLogger;->A04(LX/3vu;LX/3vu;Ljava/util/List;II)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
