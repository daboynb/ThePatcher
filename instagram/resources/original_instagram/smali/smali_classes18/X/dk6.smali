.class public final LX/dk6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/TXf;

.field public final synthetic A01:LX/1PD;

.field public final synthetic A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/TXf;LX/1PD;Ljava/util/Map;)V
    .locals 0

    iput-object p3, p0, LX/dk6;->A02:Ljava/util/Map;

    iput-object p1, p0, LX/dk6;->A00:LX/TXf;

    iput-object p2, p0, LX/dk6;->A01:LX/1PD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    new-instance v1, LX/8z7;

    invoke-direct {v1}, LX/8z7;-><init>()V

    iget-object v0, p0, LX/dk6;->A02:Ljava/util/Map;

    invoke-virtual {v1, v0}, LX/8z7;->A01(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/8z7;->A00()LX/8z5;

    move-result-object v2

    iget-object v0, p0, LX/dk6;->A00:LX/TXf;

    iget-object v1, v0, LX/TXf;->A01:LX/1Ea;

    iget-object v0, p0, LX/dk6;->A01:LX/1PD;

    invoke-static {v0, v2, v1}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    return-void
.end method
