.class public final LX/1tJ;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/3wg;


# direct methods
.method public constructor <init>(LX/3wg;II)V
    .locals 1

    iput-object p1, p0, LX/1tJ;->A02:LX/3wg;

    iput p2, p0, LX/1tJ;->A00:I

    iput p3, p0, LX/1tJ;->A01:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/1tJ;->A02:LX/3wg;

    iget v1, p0, LX/1tJ;->A00:I

    iget v0, p0, LX/1tJ;->A01:I

    invoke-static {v2, v1, v0}, LX/3wg;->A0M(LX/3wg;II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
