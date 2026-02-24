.class public final LX/TAL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YaN;


# instance fields
.field public final synthetic A00:LX/FQw;


# direct methods
.method public constructor <init>(LX/FQw;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/TAL;->A00:LX/FQw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AF4()V
    .locals 3

    iget-object v0, p0, LX/TAL;->A00:LX/FQw;

    iget-object v0, v0, LX/FQw;->A01:LX/RoK;

    iget-object v1, v0, LX/RoK;->A07:LX/KtK;

    sget-object v0, LX/NCM;->A02:LX/NCM;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v2, v1, LX/KtK;->A0N:LX/HS4;

    iget-object v1, v2, LX/HS4;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/HS4;->A01:Ljava/util/List;

    return-void
.end method

.method public final B6H()Z
    .locals 2

    iget-object v0, p0, LX/TAL;->A00:LX/FQw;

    iget-object v0, v0, LX/FQw;->A01:LX/RoK;

    iget-object v1, v0, LX/RoK;->A0F:LX/KqL;

    iget-object v0, v0, LX/RoK;->A07:LX/KtK;

    invoke-static {v0, v1}, LX/PJY;->A00(LX/KtK;LX/KqL;)Z

    move-result v0

    return v0
.end method

.method public final EAa(I)V
    .locals 3

    iget-object v0, p0, LX/TAL;->A00:LX/FQw;

    iget-object v0, v0, LX/FQw;->A01:LX/RoK;

    iget-object v1, v0, LX/RoK;->A07:LX/KtK;

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SystemAutofillEventType - Unknown type: "

    invoke-static {v0, v1, p1}, LX/216;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/NCM;->A05:LX/NCM;

    goto :goto_0

    :cond_1
    sget-object v0, LX/NCM;->A04:LX/NCM;

    goto :goto_0

    :cond_2
    sget-object v0, LX/NCM;->A03:LX/NCM;

    :goto_0
    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, v1, LX/KtK;->A0N:LX/HS4;

    iget-object v1, v2, LX/HS4;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/HS4;->A01:Ljava/util/List;

    return-void
.end method

.method public final FXK()V
    .locals 3

    iget-object v0, p0, LX/TAL;->A00:LX/FQw;

    iget-object v2, v0, LX/FQw;->A01:LX/RoK;

    iget-object v0, v2, LX/RoK;->A0F:LX/KqL;

    invoke-static {v0}, LX/SDx;->A06(LX/KqL;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    sget-object v0, LX/NEQ;->A0A:LX/NEQ;

    invoke-static {v0, v2, v1}, LX/RCy;->A00(LX/NEQ;LX/RoK;I)V

    :cond_0
    return-void
.end method

.method public final FpS(Z)V
    .locals 1

    iget-object v0, p0, LX/TAL;->A00:LX/FQw;

    iget-object v0, v0, LX/FQw;->A01:LX/RoK;

    iget-object v0, v0, LX/RoK;->A07:LX/KtK;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/KtK;->A09:LX/H22;

    iput-boolean p1, v0, LX/H22;->A08:Z

    return-void
.end method
