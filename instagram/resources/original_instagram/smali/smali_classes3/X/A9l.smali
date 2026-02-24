.class public LX/A9l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public final A04:LX/0o2;


# direct methods
.method public constructor <init>(LX/0o2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A9l;->A04:LX/0o2;

    invoke-interface {p1}, LX/0o2;->Bv0()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/A9l;->A01:Ljava/util/List;

    invoke-interface {p1}, LX/0o2;->C7P()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/A9l;->A00:Ljava/lang/String;

    invoke-interface {p1}, LX/0o2;->CSR()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/A9l;->A02:Ljava/util/List;

    invoke-interface {p1}, LX/0o2;->CSY()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/A9l;->A03:Ljava/util/List;

    return-void
.end method
