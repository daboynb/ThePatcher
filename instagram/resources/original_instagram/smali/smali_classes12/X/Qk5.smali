.class public final LX/Qk5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/UaU;

.field public final synthetic A01:LX/1PD;

.field public final synthetic A02:LX/1Ea;


# direct methods
.method public constructor <init>(LX/UaU;LX/1PD;LX/1Ea;)V
    .locals 0

    iput-object p3, p0, LX/Qk5;->A02:LX/1Ea;

    iput-object p2, p0, LX/Qk5;->A01:LX/1PD;

    iput-object p1, p0, LX/Qk5;->A00:LX/UaU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Z)V
    .locals 3

    invoke-static {}, LX/222;->A0W()LX/8z7;

    move-result-object v1

    invoke-virtual {v1, p1}, LX/8z7;->A01(Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/222;->A0X(LX/8z7;Ljava/lang/Object;)LX/8z5;

    move-result-object v2

    iget-object v1, p0, LX/Qk5;->A02:LX/1Ea;

    iget-object v0, p0, LX/Qk5;->A01:LX/1PD;

    invoke-static {v0, v2, v1}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    iget-object v1, p0, LX/Qk5;->A00:LX/UaU;

    const/4 v0, 0x0

    iput-object v0, v1, LX/UaU;->A00:LX/QPl;

    iput-object v0, v1, LX/UaU;->A01:LX/Qk5;

    return-void
.end method
