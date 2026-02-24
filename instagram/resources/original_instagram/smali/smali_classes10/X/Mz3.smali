.class public LX/Mz3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/SAI;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:LX/SAH;


# direct methods
.method public constructor <init>(LX/SAH;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Mz3;->A03:LX/SAH;

    invoke-interface {p1}, LX/SAH;->B4h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Mz3;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/SAH;->B4i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Mz3;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/SAH;->CNW()LX/SAI;

    move-result-object v0

    iput-object v0, p0, LX/Mz3;->A00:LX/SAI;

    return-void
.end method
