.class public final LX/8YI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8YJ;

.field public final A01:LX/Rcj;


# direct methods
.method public constructor <init>(LX/Rcj;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8YI;->A01:LX/Rcj;

    new-instance v0, LX/8YJ;

    invoke-direct {v0}, LX/8YJ;-><init>()V

    iput-object v0, p0, LX/8YI;->A00:LX/8YJ;

    return-void
.end method
