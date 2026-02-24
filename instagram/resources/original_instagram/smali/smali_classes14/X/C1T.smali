.class public final LX/C1T;
.super LX/0em;
.source ""


# instance fields
.field public final A00:LX/AWJ;

.field public final A01:LX/NsU;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0em;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/C1c;

    invoke-direct {v0, v1, v1, v1}, LX/C1c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, p0, LX/C1T;->A00:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, p0, LX/C1T;->A01:LX/NsU;

    return-void
.end method
