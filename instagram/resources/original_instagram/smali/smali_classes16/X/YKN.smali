.class public LX/YKN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:LX/eul;


# direct methods
.method public constructor <init>(LX/eul;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YKN;->A05:LX/eul;

    invoke-interface {p1}, LX/eul;->Bx3()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YKN;->A00:Ljava/lang/String;

    invoke-interface {p1}, LX/eul;->Bx4()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YKN;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/eul;->COh()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YKN;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/eul;->CRq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YKN;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/eul;->Cfo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YKN;->A04:Ljava/lang/String;

    return-void
.end method
