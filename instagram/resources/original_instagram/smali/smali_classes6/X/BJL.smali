.class public LX/BJL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public final A03:LX/Ong;


# direct methods
.method public constructor <init>(LX/Ong;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BJL;->A03:LX/Ong;

    invoke-interface {p1}, LX/Ong;->BUF()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/BJL;->A01:Ljava/lang/Integer;

    invoke-interface {p1}, LX/Ong;->BVx()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/BJL;->A00:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/Ong;->Br6()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/BJL;->A02:Ljava/lang/Integer;

    return-void
.end method
