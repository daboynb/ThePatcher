.class public final LX/SfJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/BI4;


# direct methods
.method public constructor <init>(LX/0AG;)V
    .locals 9

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v4, p1, LX/0AG;->A00:J

    const/16 v0, 0x36

    ushr-long v2, v4, v0

    const-wide/16 v0, 0x3f

    and-long/2addr v2, v0

    long-to-int v1, v2

    const/4 v0, 0x2

    const-string v6, ""

    if-ne v1, v0, :cond_0

    invoke-static {v6, v6, v4, v5}, LX/2MA;->A00(Ljava/lang/String;Ljava/lang/String;J)LX/8A9;

    move-result-object v3

    :goto_0
    iput-object v3, p0, LX/SfJ;->A00:LX/BI4;

    return-void

    :cond_0
    sget-object v7, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v3, LX/07R;

    move-object v8, v6

    invoke-direct/range {v3 .. v8}, LX/BI4;-><init>(JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, p0, LX/SfJ;->A00:LX/BI4;

    invoke-virtual {v1}, LX/BI4;->A01()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v0, v1, LX/BI4;->A00:J

    invoke-static {v0, v1}, LX/03n;->A00(J)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CACHED"

    :goto_0
    invoke-static {v0, v3}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "LATEST"

    goto :goto_0
.end method
