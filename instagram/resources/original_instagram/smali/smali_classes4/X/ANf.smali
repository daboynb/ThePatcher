.class public LX/ANf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/dmy;


# direct methods
.method public constructor <init>(LX/dmy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ANf;->A01:LX/dmy;

    invoke-interface {p1}, LX/dmy;->getItems()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/ANf;->A00:Ljava/util/List;

    return-void
.end method
