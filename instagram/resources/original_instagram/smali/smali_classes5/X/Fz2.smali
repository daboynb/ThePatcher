.class public final LX/Fz2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lpe;


# instance fields
.field public A00:LX/3Q6;

.field public A01:LX/Lim;

.field public final A02:LX/Ecy;


# direct methods
.method public constructor <init>(LX/Ecy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fz2;->A02:LX/Ecy;

    return-void
.end method


# virtual methods
.method public final synthetic EUt()V
    .locals 0

    return-void
.end method

.method public final EUv(I)V
    .locals 1

    iget-object v0, p0, LX/Fz2;->A00:LX/3Q6;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/3Q6;->A07(I)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/Fz2;->A00:LX/3Q6;

    iget-object v0, p0, LX/Fz2;->A01:LX/Lim;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Lim;->FBy()V

    :cond_1
    iget-object v0, p0, LX/Fz2;->A02:LX/Ecy;

    iget-object v0, v0, LX/Ecy;->A0C:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic EUw()V
    .locals 0

    return-void
.end method

.method public final synthetic EUx()V
    .locals 0

    return-void
.end method

.method public final EUy(I)V
    .locals 1

    iget-object v0, p0, LX/Fz2;->A00:LX/3Q6;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/3Q6;->A07(I)V

    :cond_0
    return-void
.end method
