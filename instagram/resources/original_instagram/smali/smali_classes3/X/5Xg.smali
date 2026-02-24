.class public final LX/5Xg;
.super LX/207;
.source ""


# instance fields
.field public final A00:LX/4mG;

.field public final A01:LX/5Xf;


# direct methods
.method public constructor <init>(LX/4mG;LX/5Xf;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/207;-><init>()V

    iput-object p1, p0, LX/5Xg;->A00:LX/4mG;

    iput-object p2, p0, LX/5Xg;->A01:LX/5Xf;

    return-void
.end method
