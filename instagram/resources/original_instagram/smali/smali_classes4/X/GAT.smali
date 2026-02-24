.class public LX/GAT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/dno;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public final A03:LX/KA6;


# direct methods
.method public constructor <init>(LX/KA6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GAT;->A03:LX/KA6;

    invoke-interface {p1}, LX/KA6;->CL2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/GAT;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/KA6;->Ca1()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/GAT;->A01:Ljava/lang/Integer;

    invoke-interface {p1}, LX/KA6;->CoF()LX/dno;

    move-result-object v0

    iput-object v0, p0, LX/GAT;->A00:LX/dno;

    return-void
.end method
