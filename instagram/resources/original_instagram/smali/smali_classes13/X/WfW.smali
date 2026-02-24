.class public final LX/WfW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YeQ;


# instance fields
.field public final synthetic A00:LX/2AR;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2AR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/WfW;->A00:LX/2AR;

    iput-object p2, p0, LX/WfW;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/WfW;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/WfW;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ED9(LX/4aZ;)V
    .locals 14

    move-object v4, p1

    iget-object v3, p1, LX/4aZ;->A0L:LX/8In;

    if-eqz v3, :cond_3

    iget-object v6, p0, LX/WfW;->A00:LX/2AR;

    iget-object v8, p0, LX/WfW;->A01:Ljava/lang/String;

    iget-object v9, p0, LX/WfW;->A03:Ljava/lang/String;

    iget-object v10, p0, LX/WfW;->A02:Ljava/lang/String;

    invoke-static {}, LX/7ro;->A01()LX/7ro;

    move-result-object v1

    invoke-static {v3}, LX/740;->A0f(LX/8In;)LX/2a5;

    move-result-object v5

    iget-object v7, v3, LX/8In;->A0W:Ljava/lang/String;

    if-nez v7, :cond_0

    const-string v7, ""

    :cond_0
    iget-object v2, v3, LX/8In;->A0B:LX/2vX;

    if-nez v2, :cond_1

    sget-object v2, LX/2vX;->A08:LX/2vX;

    :cond_1
    sget-object v0, LX/2vX;->A0A:LX/2vX;

    const/4 v13, 0x0

    invoke-static {v2, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    sget-object v0, LX/2vX;->A04:LX/2vX;

    invoke-static {v2, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    iget-object v0, v3, LX/8In;->A00:LX/ect;

    if-eqz v0, :cond_2

    const/4 v13, 0x1

    :cond_2
    invoke-static/range {v4 .. v13}, LX/2AR;->A00(LX/4aZ;LX/2a5;LX/2AR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/N7E;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7ro;->A0A(LX/N7E;)V

    :cond_3
    return-void
.end method
