.class public final LX/2Um;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Inl;


# instance fields
.field public final A00:LX/2Qf;

.field public final A01:LX/JAA;


# direct methods
.method public constructor <init>(LX/2Qf;LX/JAA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2Um;->A01:LX/JAA;

    iput-object p1, p0, LX/2Um;->A00:LX/2Qf;

    return-void
.end method


# virtual methods
.method public final DyU()V
    .locals 2

    iget-object v1, p0, LX/2Um;->A01:LX/JAA;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/JAA;->GRy(Z)V

    return-void
.end method

.method public final synthetic Dzm()V
    .locals 0

    return-void
.end method

.method public final Dzn(Ljava/lang/String;ZZZZZ)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    if-nez p3, :cond_0

    if-nez p5, :cond_0

    iget-object v1, p0, LX/2Um;->A00:LX/2Qf;

    sget-object v0, LX/2Qf;->A05:LX/2Qf;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/2Um;->A01:LX/JAA;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/JAA;->Dy7(Ljava/lang/Integer;)V

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
