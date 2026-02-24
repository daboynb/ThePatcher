.class public final LX/ADb;
.super LX/0uK;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/ADa;)V
    .locals 1

    invoke-direct {p0}, LX/0uK;-><init>()V

    iget-object v0, p1, LX/ADa;->A04:Ljava/lang/Integer;

    iput-object v0, p0, LX/ADb;->A00:Ljava/lang/Integer;

    iget-boolean v0, p1, LX/ADa;->A08:Z

    iput-boolean v0, p0, LX/ADb;->A01:Z

    return-void
.end method


# virtual methods
.method public final BU7()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/ADb;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DZC()Z
    .locals 1

    iget-boolean v0, p0, LX/ADb;->A01:Z

    return v0
.end method
