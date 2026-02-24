.class public final LX/4BL;
.super LX/0em;
.source ""


# instance fields
.field public final A00:LX/AWJ;

.field public final A01:LX/AWJ;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0em;-><init>()V

    sget-object v1, LX/3gi;->A01:LX/AuB;

    new-instance v0, LX/B8B;

    invoke-direct {v0, v1}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/4BL;->A00:LX/AWJ;

    new-instance v0, LX/B8B;

    invoke-direct {v0, v1}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/4BL;->A01:LX/AWJ;

    return-void
.end method
