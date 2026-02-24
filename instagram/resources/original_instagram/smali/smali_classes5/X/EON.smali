.class public final LX/EON;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/EOM;


# direct methods
.method public constructor <init>(LX/EOM;)V
    .locals 0

    iput-object p1, p0, LX/EON;->A00:LX/EOM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/EON;->A00:LX/EOM;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/EOM;->A02:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/EOM;->A00:J

    iget-object v2, v3, LX/EOM;->A01:Ljava/lang/Object;

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/EOM;->A04:LX/ENo;

    iget-object v0, v0, LX/ENo;->A00:LX/EMo;

    iget-object v1, v0, LX/EMo;->A0A:LX/0hv;

    new-instance v0, LX/Edt;

    invoke-direct {v0, v2}, LX/Edt;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
