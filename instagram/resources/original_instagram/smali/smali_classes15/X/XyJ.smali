.class public abstract LX/XyJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/KWj;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/util/Set;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/KWj;Ljava/lang/Integer;Ljava/util/Set;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/XyJ;->A02:Ljava/util/Set;

    iput-boolean p4, p0, LX/XyJ;->A03:Z

    iput-object p2, p0, LX/XyJ;->A01:Ljava/lang/Integer;

    iput-boolean p5, p0, LX/XyJ;->A04:Z

    iput-object p1, p0, LX/XyJ;->A00:LX/KWj;

    return-void
.end method
