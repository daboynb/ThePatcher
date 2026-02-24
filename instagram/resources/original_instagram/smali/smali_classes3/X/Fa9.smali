.class public final LX/Fa9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7bB;

.field public final synthetic A01:LX/5Ex;


# direct methods
.method public constructor <init>(LX/7bB;LX/5Ex;)V
    .locals 0

    iput-object p2, p0, LX/Fa9;->A01:LX/5Ex;

    iput-object p1, p0, LX/Fa9;->A00:LX/7bB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/Fa9;->A01:LX/5Ex;

    iget-object v0, p0, LX/Fa9;->A00:LX/7bB;

    invoke-static {v0, v3}, LX/5Ex;->A00(LX/7bB;LX/5Ex;)LX/3vR;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/3vR;->A4b:LX/3vX;

    iget-object v1, v0, LX/3vX;->A00:Ljava/lang/Object;

    :goto_0
    sget-object v0, LX/3wE;->A08:LX/3wE;

    if-ne v1, v0, :cond_0

    sget-object v1, LX/3wE;->A03:LX/3wE;

    iget-object v0, v2, LX/3vR;->A4b:LX/3vX;

    invoke-virtual {v0, v2, v1}, LX/3vX;->A00(LX/3vR;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v3, LX/5Ex;->A04:Z

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
