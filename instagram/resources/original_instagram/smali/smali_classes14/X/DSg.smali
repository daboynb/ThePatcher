.class public final LX/DSg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vt0;


# instance fields
.field public final synthetic A00:LX/C8w;


# direct methods
.method public constructor <init>(LX/C8w;)V
    .locals 0

    iput-object p1, p0, LX/DSg;->A00:LX/C8w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DNx()V
    .locals 2

    iget-object v1, p0, LX/DSg;->A00:LX/C8w;

    iget-object v0, v1, LX/C8w;->A07:LX/CVG;

    if-nez v0, :cond_0

    invoke-static {}, LX/955;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0, v1}, LX/E1g;->A00(LX/CVG;LX/C8w;)V

    return-void
.end method
