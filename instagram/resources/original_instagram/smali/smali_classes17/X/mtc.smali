.class public final LX/mtc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/aB5;

.field public final synthetic A01:LX/aJZ;

.field public final synthetic A02:LX/Zr9;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/aB5;LX/aJZ;LX/Zr9;Z)V
    .locals 0

    iput-object p2, p0, LX/mtc;->A01:LX/aJZ;

    iput-object p3, p0, LX/mtc;->A02:LX/Zr9;

    iput-object p1, p0, LX/mtc;->A00:LX/aB5;

    iput-boolean p4, p0, LX/mtc;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/mtc;->A01:LX/aJZ;

    invoke-virtual {v0}, LX/aJZ;->A00()V

    iget-boolean v0, v0, LX/aJZ;->A06:Z

    if-nez v0, :cond_0

    iget-object v3, p0, LX/mtc;->A02:LX/Zr9;

    const-string v1, "timeout"

    new-instance v0, LX/8z7;

    invoke-direct {v0}, LX/8z7;-><init>()V

    invoke-virtual {v0, v1}, LX/8z7;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/8z7;->A00()LX/8z5;

    move-result-object v2

    iget-object v1, v3, LX/Zr9;->A01:LX/1Ea;

    iget-object v0, v3, LX/Zr9;->A00:LX/1PD;

    invoke-static {v0, v2, v1}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    iget-object v3, p0, LX/mtc;->A00:LX/aB5;

    iget-boolean v0, p0, LX/mtc;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "client_flashcall_not_found_time_out"

    const-string v1, "is_gms"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/aB5;->A00(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
