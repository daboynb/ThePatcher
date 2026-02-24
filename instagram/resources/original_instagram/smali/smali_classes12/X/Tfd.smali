.class public final LX/Tfd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xxm;


# instance fields
.field public final synthetic A00:LX/1PD;

.field public final synthetic A01:LX/1Ea;

.field public final synthetic A02:LX/1Ea;


# direct methods
.method public constructor <init>(LX/1PD;LX/1Ea;LX/1Ea;)V
    .locals 0

    iput-object p2, p0, LX/Tfd;->A02:LX/1Ea;

    iput-object p1, p0, LX/Tfd;->A00:LX/1PD;

    iput-object p3, p0, LX/Tfd;->A01:LX/1Ea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ExL(Ljava/lang/Throwable;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "exception"

    invoke-static {p1, v0}, LX/194;->A0s(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    const-string v0, "remaining_attempts"

    invoke-static {v0, v4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    const-string v0, "auth_factor_expired"

    invoke-static {v0, v4, v2, v1}, LX/022;->A0X(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, LX/Tfd;->A01:LX/1Ea;

    invoke-static {v0, v3}, LX/232;->A0O(Ljava/lang/Object;I)LX/8z5;

    move-result-object v1

    iget-object v0, p0, LX/Tfd;->A00:LX/1PD;

    invoke-static {v0, v1, v2}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    return-void
.end method

.method public final ExO(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/Tfd;->A02:LX/1Ea;

    invoke-static {p1}, LX/458;->A0P(Ljava/lang/Object;)LX/8z5;

    move-result-object v1

    iget-object v0, p0, LX/Tfd;->A00:LX/1PD;

    invoke-static {v0, v1, v2}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    return-void
.end method
