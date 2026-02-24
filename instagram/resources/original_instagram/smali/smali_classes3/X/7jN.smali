.class public LX/7jN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:LX/Jjl;


# direct methods
.method public constructor <init>(LX/Jjl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7jN;->A02:LX/Jjl;

    invoke-interface {p1}, LX/Jjl;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7jN;->A00:Ljava/lang/String;

    invoke-interface {p1}, LX/Jjl;->CpE()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7jN;->A01:Ljava/lang/String;

    return-void
.end method
