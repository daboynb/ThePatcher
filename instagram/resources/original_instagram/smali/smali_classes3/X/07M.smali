.class public final LX/07M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0wb;


# instance fields
.field public final A00:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/07M;->A00:J

    return-void
.end method


# virtual methods
.method public final bridge synthetic GLz()Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, LX/07M;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
