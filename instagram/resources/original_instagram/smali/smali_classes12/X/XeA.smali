.class public final LX/XeA;
.super LX/VA4;
.source ""


# instance fields
.field public final A00:LX/Ujw;

.field public final synthetic A01:LX/Uju;


# direct methods
.method public constructor <init>(LX/Uju;LX/Ujw;)V
    .locals 2

    iput-object p1, p0, LX/XeA;->A01:LX/Uju;

    iget-object v0, p1, LX/Uju;->A0A:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "OkHttp %s"

    invoke-direct {p0, v0, v1}, LX/VA4;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p2, p0, LX/XeA;->A00:LX/Ujw;

    return-void
.end method
