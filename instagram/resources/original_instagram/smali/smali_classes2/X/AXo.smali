.class public abstract LX/AXo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AXo;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/AXo;->A00:Ljava/lang/Integer;

    instance-of v0, p0, LX/9yb;

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/AXo;->A02:Z

    return-void
.end method
