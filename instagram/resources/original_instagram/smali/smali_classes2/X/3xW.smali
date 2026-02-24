.class public final LX/3xW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/09p;

.field public final A01:LX/0tD;


# direct methods
.method public constructor <init>(LX/0tD;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3xW;->A01:LX/0tD;

    const/4 v1, 0x0

    new-instance v0, LX/09p;

    invoke-direct {v0, v1}, LX/09p;-><init>(I)V

    iput-object v0, p0, LX/3xW;->A00:LX/09p;

    return-void
.end method
