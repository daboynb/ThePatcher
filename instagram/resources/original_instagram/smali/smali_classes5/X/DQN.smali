.class public abstract LX/DQN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/6mx;->A5N:LX/6mx;

    sget-object v1, LX/6mx;->A5O:LX/6mx;

    sget-object v0, LX/6mx;->A5P:LX/6mx;

    filled-new-array {v2, v1, v0}, [LX/6mx;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/DQN;->A01:Ljava/util/Set;

    sget-object v1, LX/6mx;->A3n:LX/6mx;

    sget-object v0, LX/6mx;->A3l:LX/6mx;

    filled-new-array {v1, v0}, [LX/6mx;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/DQN;->A00:Ljava/util/Set;

    return-void
.end method

.method public static final A00(LX/6mx;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/DQN;->A00:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget-object v0, LX/DQN;->A01:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/6mx;->A6e:LX/6mx;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/6mx;->A6f:LX/6mx;

    if-eq p0, v0, :cond_0

    return v2

    :cond_0
    return v1
.end method
