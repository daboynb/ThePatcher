.class public final LX/T5J;
.super Lcom/facebook/avatar/player/command/ExternalCommand;
.source ""


# static fields
.field public static final A00:LX/T5J;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/T5J;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/T5J;->A00:LX/T5J;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(LX/YK5;)LX/YK5;
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p1, LX/YK5;->A00:LX/ekg;

    instance-of v0, v1, LX/bBh;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/bCH;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/bCF;

    if-eqz v0, :cond_0

    check-cast v1, LX/bCF;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v1, LX/bCF;->A01:LX/ec5;

    iget-boolean v3, v1, LX/bCF;->A03:Z

    iget-object v2, v1, LX/bCF;->A02:LX/WV0;

    iget-object v0, v1, LX/bCF;->A00:LX/YJ0;

    new-instance v1, LX/bCH;

    invoke-direct {v1, v0, v4, v2, v3}, LX/bCH;-><init>(LX/YJ0;LX/ec5;LX/WV0;Z)V

    iget-object v0, p1, LX/YK5;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1, v0}, LX/YK5;->A00(LX/ekg;Ljava/util/concurrent/atomic/AtomicBoolean;)LX/YK5;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    return-object p1
.end method

.method public final A02(LX/YK5;LX/YK5;Lcom/facebook/avatar/player/vvp/VvpMutator;LX/YA3;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p2, LX/YK5;->A00:LX/ekg;

    instance-of v0, v1, LX/bBh;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/bCF;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/bCH;

    if-eqz v0, :cond_0

    invoke-static {v1, p2, p3, v1, p4}, LX/bCH;->A00(LX/ekg;LX/YK5;Lcom/facebook/avatar/player/vvp/VvpMutator;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-ne v1, v0, :cond_1

    return-object v1

    :cond_0
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/T5J;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x27f851b5

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "RestorePlayer"

    return-object v0
.end method
