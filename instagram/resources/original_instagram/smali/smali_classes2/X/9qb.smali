.class public LX/9qb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/A1R;


# direct methods
.method public constructor <init>(LX/A1R;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9qb;->A01:LX/A1R;

    invoke-interface {p1}, LX/A1R;->BQY()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/9qb;->A00:Ljava/util/List;

    return-void
.end method
