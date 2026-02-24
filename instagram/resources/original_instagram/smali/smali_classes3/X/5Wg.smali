.class public final LX/5Wg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/IAK;

.field public A01:Z

.field public final A02:I

.field public final A03:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/5Wg;->A02:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/5Wg;->A03:Ljava/util/ArrayList;

    return-void
.end method
