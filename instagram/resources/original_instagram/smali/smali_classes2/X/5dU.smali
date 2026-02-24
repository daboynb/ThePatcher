.class public final LX/5dU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAJ;


# instance fields
.field public final synthetic A00:LX/8io;


# direct methods
.method public constructor <init>(LX/8io;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/5dU;->A00:LX/8io;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B2l(LX/0V1;)LX/0W2;
    .locals 3

    iget-object v2, p1, LX/0V1;->A00:LX/013;

    iget-object v0, p0, LX/5dU;->A00:LX/8io;

    iget-object v0, v0, LX/8io;->A03:LX/01V;

    iget-object v0, v0, LX/01V;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5dV;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/5dV;->A07:Ljava/util/Map;

    iget-object v2, p1, LX/0V1;->A01:LX/JA3;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0V0;->A01:LX/0W2;

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Property state not found for property: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LX/JA3;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Animation state not found for transition id: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final BRp(LX/0V1;)F
    .locals 4

    iget-object v3, p1, LX/0V1;->A01:LX/JA3;

    iget-object v2, p1, LX/0V1;->A00:LX/013;

    iget-object v0, p0, LX/5dU;->A00:LX/8io;

    iget-object v0, v0, LX/8io;->A03:LX/01V;

    iget-object v0, v0, LX/01V;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5dV;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/5dV;->A07:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0V0;->A01:LX/0W2;

    iget v0, v0, LX/7c6;->A00:F

    return v0

    :cond_0
    iget v0, v1, LX/5dV;->A00:I

    if-nez v0, :cond_1

    iget-object v0, v1, LX/5dV;->A03:LX/014;

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/014;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/015;

    invoke-interface {v3, v0}, LX/JA3;->AwZ(LX/015;)F

    move-result v0

    return v0

    :cond_1
    iget-object v0, v1, LX/5dV;->A01:LX/014;

    goto :goto_0

    :cond_2
    const-string v1, "Both LayoutOutputs were null!"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AnimationState should not be null for transition id: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
