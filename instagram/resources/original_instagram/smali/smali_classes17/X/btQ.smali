.class public final LX/btQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:I

.field public final A02:I

.field public final A03:LX/YOg;


# direct methods
.method public constructor <init>(LX/YOg;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/btQ;->A00:Ljava/util/List;

    iput-object p1, p0, LX/btQ;->A03:LX/YOg;

    iput p3, p0, LX/btQ;->A02:I

    iput p2, p0, LX/btQ;->A01:I

    return-void
.end method
