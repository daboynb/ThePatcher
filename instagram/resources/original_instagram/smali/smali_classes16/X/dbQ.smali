.class public final LX/dbQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwU;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:LX/MwU;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/MwU;J)V
    .locals 0

    iput-object p2, p0, LX/dbQ;->A02:LX/MwU;

    iput-object p1, p0, LX/dbQ;->A01:Ljava/lang/String;

    iput-wide p3, p0, LX/dbQ;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(LX/MwV;LX/YA3;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/dbQ;->A02:LX/MwU;

    iget-object v2, p0, LX/dbQ;->A01:Ljava/lang/String;

    iget-wide v5, p0, LX/dbQ;->A00:J

    const/4 v4, 0x0

    new-instance v1, LX/dbb;

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, LX/dbb;-><init>(Ljava/lang/String;LX/MwV;IJ)V

    invoke-interface {v0, v1, p2}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_0
    return-object v1
.end method
