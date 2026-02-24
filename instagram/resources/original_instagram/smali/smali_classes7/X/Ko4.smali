.class public final LX/Ko4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Ar2;

.field public final synthetic A01:LX/7Z0;


# direct methods
.method public constructor <init>(LX/Ar2;LX/7Z0;)V
    .locals 0

    iput-object p1, p0, LX/Ko4;->A00:LX/Ar2;

    iput-object p2, p0, LX/Ko4;->A01:LX/7Z0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/Ko4;->A00:LX/Ar2;

    iget-object v3, v0, LX/Ar2;->A04:Ljava/util/Set;

    const/4 v6, 0x2

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v5}, LX/132;->A13([Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v0

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    :goto_0
    iget-object v0, p0, LX/Ko4;->A01:LX/7Z0;

    iput-object v5, v0, LX/7Z0;->A01:Ljava/lang/Integer;

    iget-object v0, v0, LX/7Z0;->A00:LX/FDn;

    if-nez v0, :cond_3

    const-string v0, "delegate"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v0, LX/267;->A00:LX/267;

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v5, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v5, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    iget-object v0, v0, LX/FDn;->A25:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Y1;

    if-eqz v3, :cond_8

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eq v5, v0, :cond_4

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne v5, v0, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    iget-object v0, v3, LX/1Y1;->A07:LX/EKk;

    if-eqz v0, :cond_9

    iput-boolean v1, v0, LX/EKk;->A00:Z

    invoke-static {v0, v4}, LX/EKk;->A00(LX/EKk;Z)V

    :goto_1
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v5, v0, :cond_6

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v5, v0, :cond_7

    :cond_6
    const/4 v2, 0x1

    :cond_7
    iget-object v0, v3, LX/1Y1;->A08:LX/EKk;

    iput-boolean v2, v0, LX/EKk;->A00:Z

    invoke-static {v0, v4}, LX/EKk;->A00(LX/EKk;Z)V

    :cond_8
    return-void

    :cond_9
    const-string v1, "mRemixAudioStateController is null (onRemixAudioOptionsSelected)"

    const-string v0, "stories_remixes"

    invoke-static {v0, v1}, LX/2kx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    const-string v0, "Invalid audio selection"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
