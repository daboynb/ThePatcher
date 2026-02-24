.class public final LX/NFp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0ht;

.field public A01:LX/JQF;

.field public final A02:LX/0hv;

.field public final A03:LX/CuM;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/CuM;

    invoke-direct {v0}, LX/CuM;-><init>()V

    iput-object v0, p0, LX/NFp;->A03:LX/CuM;

    sget-object v1, LX/IUA;->A03:LX/IUA;

    new-instance v0, LX/0hv;

    invoke-direct {v0, v1}, LX/0ht;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/NFp;->A02:LX/0hv;

    iput-object v0, p0, LX/NFp;->A00:LX/0ht;

    return-void
.end method
