.class public final LX/9Bz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2lI;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/2lI;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/9Bz;->A02:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/9Bz;->A01:Ljava/util/List;

    iput-object p1, p0, LX/9Bz;->A00:LX/2lI;

    return-void
.end method
