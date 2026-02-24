.class public LX/Jzg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public final A02:LX/12s;


# direct methods
.method public constructor <init>(LX/12s;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Jzg;->A02:LX/12s;

    invoke-interface {p1}, LX/12s;->C59()I

    move-result v0

    iput v0, p0, LX/Jzg;->A00:I

    invoke-interface {p1}, LX/12s;->C9M()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Jzg;->A01:Ljava/util/List;

    return-void
.end method
