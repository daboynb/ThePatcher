.class public final LX/5M2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5K2;


# direct methods
.method public constructor <init>(LX/5K2;)V
    .locals 0

    iput-object p1, p0, LX/5M2;->A00:LX/5K2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/5M2;->A00:LX/5K2;

    iget-boolean v0, v3, LX/5K2;->A0K:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/7F0;->A0F:LX/7F0;

    if-eqz v0, :cond_1

    iget v0, v0, LX/7F0;->A0E:I

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v1, v3, LX/BC2;->A03:LX/NmW;

    if-eqz v1, :cond_2

    invoke-virtual {v3}, LX/BC2;->A0C()I

    move-result v0

    invoke-interface {v1, v0}, LX/NmW;->FOL(I)V

    :cond_2
    iget-object v0, v3, LX/BC2;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MsV;

    invoke-virtual {v3}, LX/BC2;->A0C()I

    move-result v0

    invoke-interface {v1, v0}, LX/MsV;->FOj(I)V

    goto :goto_0
.end method
