.class public final LX/25d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/NoM;

.field public final A01:LX/NkF;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/NkF;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/25d;->A01:LX/NkF;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/25d;->A02:Ljava/util/List;

    return-void
.end method
