.class public final LX/Xcz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/LcL;

.field public final synthetic A01:LX/7Ic;

.field public final synthetic A02:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LX/LcL;LX/7Ic;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p3, p0, LX/Xcz;->A02:Ljava/lang/Boolean;

    iput-object p2, p0, LX/Xcz;->A01:LX/7Ic;

    iput-object p1, p0, LX/Xcz;->A00:LX/LcL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Xcz;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/6xt;->A01:LX/6xt;

    iget-object v0, p0, LX/Xcz;->A01:LX/7Ic;

    invoke-static {v1, v0}, LX/031;->A0t(LX/6xt;LX/7Ic;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/Xcz;->A00:LX/LcL;

    const-string v0, "scheduled_message_delete_failed"

    invoke-virtual {v1, v0}, LX/LcL;->A00(Ljava/lang/String;)V

    return-void
.end method
