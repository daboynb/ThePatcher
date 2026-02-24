.class public final LX/Ijd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MzU;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/Ho4;


# direct methods
.method public constructor <init>(LX/Ho4;JJ)V
    .locals 0

    iput-wide p2, p0, LX/Ijd;->A00:J

    iput-wide p4, p0, LX/Ijd;->A01:J

    iput-object p1, p0, LX/Ijd;->A02:LX/Ho4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EtI(J)V
    .locals 4

    iget-wide v2, p0, LX/Ijd;->A00:J

    iget-wide v0, p0, LX/Ijd;->A01:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    cmp-long v0, p1, v1

    if-ltz v0, :cond_1

    iget-object v0, p0, LX/Ijd;->A02:LX/Ho4;

    iget-object v0, v0, LX/Ho4;->A05:LX/GcY;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/GcY;->A00:LX/Gif;

    iget-object v1, v2, LX/Gif;->A03:LX/Ho4;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Ho4;->A01:Z

    iget-object v0, v1, LX/Ho4;->A00:LX/61r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/61r;->A05()V

    :cond_0
    iget v0, v2, LX/Gif;->A00:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x4

    iput v0, v2, LX/Gif;->A00:I

    invoke-static {v2}, LX/Gif;->A00(LX/Gif;)V

    :cond_1
    return-void
.end method

.method public final EtQ(LX/64u;LX/64u;)V
    .locals 0

    return-void
.end method
