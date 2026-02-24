.class public LX/GAS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6GG;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:LX/NqL;


# direct methods
.method public constructor <init>(LX/NqL;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GAS;->A03:LX/NqL;

    invoke-interface {p1}, LX/NqL;->BcL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/GAS;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/NqL;->C08()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/GAS;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/NqL;->Cqv()LX/6GG;

    move-result-object v0

    iput-object v0, p0, LX/GAS;->A00:LX/6GG;

    return-void
.end method
