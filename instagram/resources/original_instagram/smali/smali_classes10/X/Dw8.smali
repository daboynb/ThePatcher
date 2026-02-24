.class public final LX/Dw8;
.super LX/Rr6;
.source ""


# instance fields
.field public A00:LX/6xD;

.field public A01:LX/8KB;

.field public A02:LX/2a5;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/Rqs;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/6xD;

    invoke-direct {v0, v1}, LX/6xD;-><init>(LX/6xC;)V

    iput-object v0, p0, LX/Dw8;->A00:LX/6xD;

    return-void
.end method
