.class public final LX/90d;
.super LX/207;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/8Rn;


# direct methods
.method public constructor <init>(LX/8Rn;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, LX/207;-><init>()V

    iput-object p1, p0, LX/90d;->A01:LX/8Rn;

    iput-boolean v0, p0, LX/90d;->A00:Z

    return-void
.end method
