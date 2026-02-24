.class public abstract LX/9E1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9E1;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/9E1;->A00:Ljava/lang/Object;

    new-instance v0, LX/8be;

    invoke-direct {v0, p0, p3}, LX/8be;-><init>(LX/9E1;Ljava/util/Comparator;)V

    iput-object v0, p0, LX/9E1;->A02:Ljava/util/Comparator;

    return-void
.end method
