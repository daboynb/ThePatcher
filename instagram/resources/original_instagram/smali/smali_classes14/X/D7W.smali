.class public final LX/D7W;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v2, LX/26W;->A00:LX/26W;

    const-wide/16 v0, 0x0

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, LX/D7W;->A00:J

    iput-object v2, p0, LX/D7W;->A01:Ljava/util/List;

    return-void
.end method
