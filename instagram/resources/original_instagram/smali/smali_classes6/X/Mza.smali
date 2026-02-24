.class public final LX/Mza;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/1PD;

.field public final synthetic A01:LX/1Ea;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/1PD;LX/1Ea;Z)V
    .locals 0

    iput-boolean p3, p0, LX/Mza;->A02:Z

    iput-object p2, p0, LX/Mza;->A01:LX/1Ea;

    iput-object p1, p0, LX/Mza;->A00:LX/1PD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/KuL;)V
    .locals 3

    iget-boolean v0, p0, LX/Mza;->A02:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/KuL;->A08:LX/KuL;

    if-ne p1, v0, :cond_0

    sget-object p1, LX/KuL;->A05:LX/KuL;

    :cond_0
    iget-object v2, p0, LX/Mza;->A01:LX/1Ea;

    new-instance v1, LX/8z7;

    invoke-direct {v1}, LX/8z7;-><init>()V

    iget-object v0, p1, LX/KuL;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/8z7;->A01(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/8z7;->A00()LX/8z5;

    move-result-object v1

    iget-object v0, p0, LX/Mza;->A00:LX/1PD;

    invoke-static {v0, v1, v2}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    return-void
.end method
