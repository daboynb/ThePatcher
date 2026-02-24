.class public final LX/0lF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0lG;

.field public final A01:LX/LjV;


# direct methods
.method public constructor <init>(LX/LjV;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lF;->A01:LX/LjV;

    new-instance v0, LX/0lG;

    invoke-direct {v0, p1}, LX/0lG;-><init>(LX/LjV;)V

    iput-object v0, p0, LX/0lF;->A00:LX/0lG;

    return-void
.end method
