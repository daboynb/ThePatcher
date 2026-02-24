.class public final LX/0uB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0uB;->A00:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final A00(LX/3vR;Ljava/lang/String;Z)LX/4sI;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/0uB;->A00:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4sI;

    if-nez v0, :cond_0

    new-instance v0, LX/4sI;

    invoke-direct {v0, p1, p2, p3}, LX/4sI;-><init>(LX/3vR;Ljava/lang/String;Z)V

    :cond_0
    invoke-virtual {v1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
