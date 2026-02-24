.class public abstract LX/BRC;
.super LX/9lx;
.source ""

# interfaces
.implements LX/W0z;


# instance fields
.field public final A00:LX/0iX;


# direct methods
.method public constructor <init>(LX/0iX;ZZ)V
    .locals 0

    invoke-direct {p0, p3}, LX/9lx;-><init>(Z)V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput-object p1, p0, LX/BRC;->A00:LX/0iX;

    return-void
.end method


# virtual methods
.method public final EeW(Ljava/lang/Object;I)V
    .locals 1

    iget-object v0, p0, LX/BRC;->A00:LX/0iX;

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2}, LX/0iX;->A00(LX/0iX;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public final Ef8()V
    .locals 0

    return-void
.end method

.method public final EfT()V
    .locals 1

    iget-object v0, p0, LX/BRC;->A00:LX/0iX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0iX;->EfT()V

    :cond_0
    return-void
.end method
