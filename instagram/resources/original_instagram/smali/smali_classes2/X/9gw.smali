.class public final LX/9gw;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Z


# direct methods
.method public constructor <init>(ZI)V
    .locals 1

    iput p2, p0, LX/9gw;->$t:I

    iput-boolean p1, p0, LX/9gw;->A00:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/9gw;->$t:I

    iget-boolean v1, p0, LX/9gw;->A00:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/5TA;

    invoke-direct {v0, v1}, LX/5TA;-><init>(Z)V

    return-object v0

    :cond_0
    const v0, 0x7f130df9

    if-eqz v1, :cond_1

    const v0, 0x7f130dfa

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
