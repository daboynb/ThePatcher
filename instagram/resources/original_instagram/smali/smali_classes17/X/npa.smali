.class public final LX/npa;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 1

    iput p1, p0, LX/npa;->A01:I

    iput p2, p0, LX/npa;->A00:I

    iput-boolean p3, p0, LX/npa;->A02:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/2NR;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v3, p0, LX/npa;->A01:I

    iget v2, p0, LX/npa;->A00:I

    iget-boolean v1, p0, LX/npa;->A02:Z

    new-instance v0, LX/lao;

    invoke-direct {v0, p1, v3, v2, v1}, LX/lao;-><init>(LX/2NR;IIZ)V

    invoke-static {v0}, LX/B99;->A02(LX/Lez;)LX/B99;

    move-result-object v0

    return-object v0
.end method
