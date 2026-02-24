.class public final LX/75g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/75h;

.field public final A01:LX/LjV;


# direct methods
.method public constructor <init>(LX/5o9;LX/LjV;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/75g;->A01:LX/LjV;

    new-instance v0, LX/75h;

    invoke-direct {v0, p1}, LX/75h;-><init>(LX/5o9;)V

    iput-object v0, p0, LX/75g;->A00:LX/75h;

    return-void
.end method
