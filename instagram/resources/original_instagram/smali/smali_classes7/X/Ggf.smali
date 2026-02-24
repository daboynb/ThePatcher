.class public final LX/Ggf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0ht;

.field public final A01:LX/0hv;

.field public final A02:LX/1gj;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/0hv;

    invoke-direct {v2}, LX/0hv;-><init>()V

    iput-object v2, p0, LX/Ggf;->A01:LX/0hv;

    invoke-static {}, LX/6m9;->values()[LX/6m9;

    move-result-object v0

    array-length v1, v0

    new-instance v0, LX/1gj;

    invoke-direct {v0, v1}, LX/1gj;-><init>(I)V

    iput-object v0, p0, LX/Ggf;->A02:LX/1gj;

    iput-object v2, p0, LX/Ggf;->A00:LX/0ht;

    return-void
.end method
