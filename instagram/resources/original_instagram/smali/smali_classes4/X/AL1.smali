.class public final LX/AL1;
.super LX/BMD;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/AKW;LX/YA3;I)V
    .locals 0

    iput p3, p0, LX/AL1;->$t:I

    iput-object p1, p0, LX/AL1;->A02:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/AL1;->A01:Ljava/lang/Object;

    iget v1, p0, LX/AL1;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/AL1;->A00:I

    iget-object v1, p0, LX/AL1;->A02:Ljava/lang/Object;

    check-cast v1, LX/AKW;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/AKW;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
