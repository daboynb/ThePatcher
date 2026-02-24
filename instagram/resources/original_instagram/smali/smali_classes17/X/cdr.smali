.class public final LX/cdr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Long;

.field public final A01:Ljava/lang/String;

.field public final A02:Z

.field public final A03:Lshark/ValueHolder$ReferenceHolder;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Lshark/ValueHolder$ReferenceHolder;)V
    .locals 5

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/cdr;->A03:Lshark/ValueHolder$ReferenceHolder;

    iput-object p2, p0, LX/cdr;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/cdr;->A00:Ljava/lang/Long;

    invoke-virtual {p3}, Lshark/ValueHolder$ReferenceHolder;->getValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v0

    iput-boolean v0, p0, LX/cdr;->A02:Z

    return-void
.end method


# virtual methods
.method public final A00()Lshark/ValueHolder$ReferenceHolder;
    .locals 1

    iget-object v0, p0, LX/cdr;->A03:Lshark/ValueHolder$ReferenceHolder;

    return-object v0
.end method
