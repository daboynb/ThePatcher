.class public LX/GAX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/KAI;


# direct methods
.method public constructor <init>(LX/KAI;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GAX;->A04:LX/KAI;

    invoke-interface {p1}, LX/KAI;->Bgm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/GAX;->A00:Ljava/lang/String;

    invoke-interface {p1}, LX/KAI;->Bgn()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/GAX;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/KAI;->Bgp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/GAX;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/KAI;->Bgq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/GAX;->A03:Ljava/lang/String;

    return-void
.end method
