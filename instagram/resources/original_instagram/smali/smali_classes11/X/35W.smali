.class public abstract LX/35W;
.super LX/0em;
.source ""

# interfaces
.implements LX/Siu;


# instance fields
.field public final A00:LX/0eT;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0em;-><init>()V

    new-instance v0, LX/0eT;

    invoke-direct {v0}, LX/0eT;-><init>()V

    iput-object v0, p0, LX/35W;->A00:LX/0eT;

    return-void
.end method

.method public static A08(LX/RyZ;I)V
    .locals 1

    new-instance v0, LX/Aog;

    invoke-direct {v0, p1}, LX/Aog;-><init>(I)V

    invoke-virtual {p0, v0}, LX/RyZ;->A0d(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public A0Z()V
    .locals 1

    iget-object v0, p0, LX/35W;->A00:LX/0eT;

    invoke-virtual {v0}, LX/0eT;->close()V

    return-void
.end method

.method public final Ca9()LX/0eT;
    .locals 1

    iget-object v0, p0, LX/35W;->A00:LX/0eT;

    return-object v0
.end method
