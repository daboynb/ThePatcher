.class public final LX/81d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Kt;

.field public final A01:LX/8Xv;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0Kt;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/81d;->A00:LX/0Kt;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/81d;->A02:Ljava/util/Map;

    new-instance v0, LX/8Xv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/81d;->A01:LX/8Xv;

    invoke-interface {p1}, LX/0Kt;->now()J

    iput v1, v0, LX/8Xv;->A01:I

    iput p2, v0, LX/8Xv;->A00:I

    return-void
.end method
