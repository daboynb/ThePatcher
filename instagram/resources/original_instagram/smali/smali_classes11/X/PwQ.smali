.class public final LX/PwQ;
.super Ljava/lang/RuntimeException;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/0AP;

.field public final A02:LX/0Bz;

.field public final A03:LX/0Bz;


# direct methods
.method public constructor <init>(LX/0AP;LX/0Bz;LX/0Bz;Ljava/lang/Throwable;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0, p4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iput-object p2, p0, LX/PwQ;->A02:LX/0Bz;

    iput-object p3, p0, LX/PwQ;->A03:LX/0Bz;

    iput-object p1, p0, LX/PwQ;->A01:LX/0AP;

    iput p5, p0, LX/PwQ;->A00:I

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 5

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "\n            |Failed to execute op number "

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/PwQ;->A00:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":\n            |"

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    new-instance v1, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;

    invoke-direct {v1, p0, v3}, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;-><init>(LX/PwQ;LX/YA3;)V

    new-instance v0, LX/7LQ;

    invoke-direct {v0, v1}, LX/7LQ;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0}, LX/2aJ;->A04(LX/dsO;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x32

    invoke-static {v1, v0}, LX/D27;->A1h(Ljava/util/List;I)Ljava/util/List;

    move-result-object v2

    const-string v1, "\n"

    const-string v0, ""

    invoke-static {v1, v0, v0, v2, v3}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x56

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "|"

    invoke-static {v1, v0}, LX/Q87;->A1J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
