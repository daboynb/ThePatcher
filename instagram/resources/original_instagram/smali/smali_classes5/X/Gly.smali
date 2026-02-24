.class public abstract LX/Gly;
.super LX/BRC;
.source ""


# instance fields
.field public final A00:LX/Laq;


# direct methods
.method public constructor <init>(LX/0iX;LX/Laq;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1, v1, v0}, LX/BRC;-><init>(LX/0iX;ZZ)V

    iput-object p2, p0, LX/Gly;->A00:LX/Laq;

    return-void
.end method
