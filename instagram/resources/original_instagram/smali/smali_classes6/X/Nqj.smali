.class public final LX/Nqj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9x7;

.field public final synthetic A01:LX/6C7;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9x7;LX/6C7;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/Nqj;->A01:LX/6C7;

    iput-object p3, p0, LX/Nqj;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/Nqj;->A00:LX/9x7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/Nqj;->A01:LX/6C7;

    iget-object v0, v0, LX/6C7;->A0E:LX/Dlr;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/Nqj;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/Nqj;->A00:LX/9x7;

    iget-object v0, v0, LX/Dlr;->A00:LX/Dlt;

    iget-object v1, v0, LX/Dlt;->A2P:LX/FMN;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v3, v0}, LX/FMN;->A01(LX/9x7;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
