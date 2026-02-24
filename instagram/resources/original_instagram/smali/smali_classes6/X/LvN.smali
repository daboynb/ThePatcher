.class public abstract LX/LvN;
.super LX/9no;
.source ""

# interfaces
.implements LX/Omq;


# instance fields
.field public A00:LX/Sum;

.field public A01:LX/Sum;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9no;-><init>()V

    sget-object v0, LX/HlJ;->A00:LX/HlK;

    iput-object v0, p0, LX/LvN;->A00:LX/Sum;

    iput-object v0, p0, LX/LvN;->A01:LX/Sum;

    return-void
.end method


# virtual methods
.method public final A0M()V
    .locals 1

    sget-object v0, LX/HlJ;->A00:LX/HlK;

    iput-object v0, p0, LX/LvN;->A00:LX/Sum;

    return-void
.end method

.method public A0O()V
    .locals 3

    const-string/jumbo v2, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    const/4 v1, 0x1

    new-instance v0, LX/Asc;

    invoke-direct {v0, p0, v1}, LX/Asc;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v2, v0}, LX/AhZ;->A01(LX/ScT;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/LvN;->A0S()V

    return-void
.end method

.method public A0P()V
    .locals 3

    iget-object v0, p0, LX/LvN;->A00:LX/Sum;

    iput-object v0, p0, LX/LvN;->A01:LX/Sum;

    const-string/jumbo v2, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    const/4 v1, 0x0

    new-instance v0, LX/Asc;

    invoke-direct {v0, p0, v1}, LX/Asc;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v2, v0}, LX/AhZ;->A02(LX/ScT;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public A0R(LX/Sum;)LX/HbV;
    .locals 2

    move-object v0, p0

    check-cast v0, LX/LvL;

    iget-object v1, v0, LX/LvL;->A00:LX/Sum;

    new-instance v0, LX/HbV;

    invoke-direct {v0, p1, v1}, LX/HbV;-><init>(LX/Sum;LX/Sum;)V

    return-object v0
.end method

.method public A0S()V
    .locals 3

    iget-object v0, p0, LX/LvN;->A00:LX/Sum;

    invoke-virtual {p0, v0}, LX/LvN;->A0R(LX/Sum;)LX/HbV;

    move-result-object v0

    iput-object v0, p0, LX/LvN;->A01:LX/Sum;

    const-string/jumbo v2, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    const/4 v1, 0x0

    new-instance v0, LX/Asc;

    invoke-direct {v0, p0, v1}, LX/Asc;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v2, v0}, LX/AhZ;->A02(LX/ScT;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final D4J()Ljava/lang/Object;
    .locals 1

    const-string/jumbo v0, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    return-object v0
.end method
