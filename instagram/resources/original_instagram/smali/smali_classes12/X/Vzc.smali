.class public final LX/Vzc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwU;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/MwU;IJ)V
    .locals 0

    iput p2, p0, LX/Vzc;->$t:I

    iput-object p1, p0, LX/Vzc;->A01:Ljava/lang/Object;

    iput-wide p3, p0, LX/Vzc;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(LX/MwV;LX/YA3;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/Vzc;->$t:I

    iget-object v4, p0, LX/Vzc;->A01:Ljava/lang/Object;

    check-cast v4, LX/MwU;

    iget-wide v1, p0, LX/Vzc;->A00:J

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :goto_0
    new-instance v0, LX/Vzh;

    invoke-direct {v0, p1, v3, v1, v2}, LX/Vzh;-><init>(LX/MwV;IJ)V

    invoke-interface {v4, v0, p2}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_0
    return-object v1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method
