.class public final LX/lqb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A00:LX/oiw;

.field public A01:LX/oiw;

.field public A02:LX/oiw;

.field public A03:LX/oiw;

.field public A04:LX/oiw;

.field public A05:LX/oiw;

.field public A06:LX/oiw;

.field public A07:LX/oiw;

.field public A08:LX/oiw;

.field public A09:LX/oiw;

.field public A0A:LX/oiw;

.field public A0B:LX/oiw;

.field public A0C:LX/oiw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, LX/lqb;->A06:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method
