.class public final LX/AaY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/013;

.field public A01:LX/5dV;

.field public A02:Ljava/lang/Integer;


# direct methods
.method public static A00(Ljava/lang/Object;Ljava/lang/StringBuilder;LX/2sh;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, LX/AaY;->A01(Ljava/lang/String;Ljava/lang/StringBuilder;LX/2sh;)V

    return-void
.end method

.method public static final A01(Ljava/lang/String;Ljava/lang/StringBuilder;LX/2sh;)V
    .locals 2

    const-string v1, "  "

    iget v0, p2, LX/2sh;->A00:I

    invoke-static {v1, v0}, LX/3MB;->A14(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    new-instance v2, LX/2sh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v0, "["

    invoke-static {v0, v3, v2}, LX/AaY;->A01(Ljava/lang/String;Ljava/lang/StringBuilder;LX/2sh;)V

    iget v0, v2, LX/2sh;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/2sh;->A00:I

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "transitionId="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/AaY;->A00:LX/013;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3, v2}, LX/AaY;->A00(Ljava/lang/Object;Ljava/lang/StringBuilder;LX/2sh;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "animationCleanupTrigger="

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/AaY;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const-string v0, "CANCELED_BEFORE_START"

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v3, v2}, LX/AaY;->A00(Ljava/lang/Object;Ljava/lang/StringBuilder;LX/2sh;)V

    iget-object v4, p0, LX/AaY;->A01:LX/5dV;

    if-eqz v4, :cond_5

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "changeType="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/5dV;->A00:I

    invoke-static {v0}, LX/8io;->A02(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v2}, LX/AaY;->A01(Ljava/lang/String;Ljava/lang/StringBuilder;LX/2sh;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "shouldFinishUndeclaredAnimation="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, v4, LX/5dV;->A06:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1, v3, v2}, LX/AaY;->A00(Ljava/lang/Object;Ljava/lang/StringBuilder;LX/2sh;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "seenInLastTransition="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, v4, LX/5dV;->A05:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1, v3, v2}, LX/AaY;->A00(Ljava/lang/Object;Ljava/lang/StringBuilder;LX/2sh;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "hasDisappearingAnimation="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, v4, LX/5dV;->A04:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1, v3, v2}, LX/AaY;->A00(Ljava/lang/Object;Ljava/lang/StringBuilder;LX/2sh;)V

    iget-object v1, v4, LX/5dV;->A07:Ljava/util/Map;

    invoke-static {v1}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "propertyStates:"

    invoke-static {v0, v3, v2}, LX/AaY;->A01(Ljava/lang/String;Ljava/lang/StringBuilder;LX/2sh;)V

    iget v0, v2, LX/2sh;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/2sh;->A00:I

    invoke-static {v1}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JA3;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0V0;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, LX/JA3;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v3, v2}, LX/AaY;->A00(Ljava/lang/Object;Ljava/lang/StringBuilder;LX/2sh;)V

    iget v0, v2, LX/2sh;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/2sh;->A00:I

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "targetValue="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0V0;->A04:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3, v2}, LX/AaY;->A00(Ljava/lang/Object;Ljava/lang/StringBuilder;LX/2sh;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "lastMountedValue="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0V0;->A03:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3, v2}, LX/AaY;->A00(Ljava/lang/Object;Ljava/lang/StringBuilder;LX/2sh;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "numPendingAnimations="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/0V0;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1, v3, v2}, LX/AaY;->A00(Ljava/lang/Object;Ljava/lang/StringBuilder;LX/2sh;)V

    iget v0, v2, LX/2sh;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, LX/2sh;->A00:I

    goto :goto_1

    :cond_0
    const-string v0, "RESET"

    goto/16 :goto_0

    :cond_1
    const-string v0, "UNDECLARED_TRANSITIONS"

    goto/16 :goto_0

    :cond_2
    const-string v0, "NON_ANIMATING_CLEANUP"

    goto/16 :goto_0

    :cond_3
    const-string v0, "FINISHED_TO_CONCLUSION"

    goto/16 :goto_0

    :cond_4
    const-string/jumbo v0, "null"

    goto/16 :goto_0

    :cond_5
    const-string v0, "]"

    invoke-static {v0, v3, v2}, LX/AaY;->A01(Ljava/lang/String;Ljava/lang/StringBuilder;LX/2sh;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
