.class public final LX/9V8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oot;
.implements LX/Oou;


# instance fields
.field public final A00:LX/9T7;

.field public final A01:LX/9V5;

.field public final A02:LX/9T8;

.field public final A03:LX/9N7;


# direct methods
.method public constructor <init>(LX/9T7;LX/9V5;LX/9T8;LX/9N7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9V8;->A00:LX/9T7;

    iput-object p3, p0, LX/9V8;->A02:LX/9T8;

    iput-object p2, p0, LX/9V8;->A01:LX/9V5;

    iput-object p4, p0, LX/9V8;->A03:LX/9N7;

    return-void
.end method


# virtual methods
.method public final Axi()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DDn()LX/9mA;
    .locals 7

    iget-object v1, p0, LX/9V8;->A00:LX/9T7;

    iget-object v4, p0, LX/9V8;->A02:LX/9T8;

    iget-object v3, p0, LX/9V8;->A01:LX/9V5;

    iget-object v5, p0, LX/9V8;->A03:LX/9N7;

    const/4 v2, 0x0

    new-instance v0, LX/9X0;

    move-object v6, v2

    invoke-direct/range {v0 .. v6}, LX/9X0;-><init>(LX/9T7;LX/9T7;LX/9V5;LX/9T8;LX/9N7;LX/03W;)V

    return-object v0
.end method
