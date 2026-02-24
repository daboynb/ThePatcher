.class public final LX/BDC;
.super LX/0em;
.source ""


# instance fields
.field public final A00:LX/0ht;

.field public final A01:LX/0ht;

.field public final A02:LX/0hv;

.field public final A03:LX/0hv;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0em;-><init>()V

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/0hv;

    invoke-direct {v0, v1}, LX/0ht;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/BDC;->A03:LX/0hv;

    iput-object v0, p0, LX/BDC;->A01:LX/0ht;

    new-instance v0, LX/0hv;

    invoke-direct {v0, v1}, LX/0ht;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/BDC;->A02:LX/0hv;

    iput-object v0, p0, LX/BDC;->A00:LX/0ht;

    return-void
.end method
