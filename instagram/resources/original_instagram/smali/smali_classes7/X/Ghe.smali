.class public LX/Ghe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/NqR;


# direct methods
.method public constructor <init>(LX/NqR;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ghe;->A04:LX/NqR;

    invoke-interface {p1}, LX/NqR;->BO0()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/Ghe;->A01:Ljava/lang/Integer;

    invoke-interface {p1}, LX/NqR;->BrC()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Ghe;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/NqR;->Da3()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Ghe;->A00:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/NqR;->CyD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Ghe;->A03:Ljava/lang/String;

    return-void
.end method
