.class public LX/YFs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public final A03:LX/14n;


# direct methods
.method public constructor <init>(LX/14n;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YFs;->A03:LX/14n;

    invoke-interface {p1}, LX/14n;->COc()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/YFs;->A00:Ljava/lang/Integer;

    invoke-interface {p1}, LX/14n;->Cvt()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/YFs;->A02:Ljava/util/List;

    invoke-interface {p1}, LX/14n;->Cvv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YFs;->A01:Ljava/lang/String;

    return-void
.end method
