.class public final LX/nth;
.super LX/ntj;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Lshark/GcRoot;


# direct methods
.method public constructor <init>(Lshark/GcRoot;J)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A11(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LX/nth;->A00:J

    iput-object p1, p0, LX/nth;->A01:Lshark/GcRoot;

    return-void
.end method


# virtual methods
.method public final A01()Lshark/GcRoot;
    .locals 1

    iget-object v0, p0, LX/nth;->A01:Lshark/GcRoot;

    return-object v0
.end method
