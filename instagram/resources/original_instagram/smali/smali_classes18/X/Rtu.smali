.class public LX/Rtu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Integer;

.field public final A02:LX/fJz;


# direct methods
.method public constructor <init>(LX/fJz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Rtu;->A02:LX/fJz;

    invoke-interface {p1}, LX/fJz;->CG5()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/Rtu;->A01:Ljava/lang/Integer;

    invoke-interface {p1}, LX/fJz;->Cl1()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Rtu;->A00:Ljava/lang/Boolean;

    return-void
.end method
