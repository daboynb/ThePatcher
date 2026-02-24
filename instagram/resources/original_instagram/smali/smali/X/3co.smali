.class public final LX/3co;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/String;

.field public final A02:LX/3cm;


# direct methods
.method public constructor <init>(LX/3cm;Ljava/lang/String;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3co;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, LX/3co;->A00:J

    .line 6
    .line 7
    iput-object p1, p0, LX/3co;->A02:LX/3cm;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, LX/3co;->A02:LX/3cm;

    .line 1
    .line 2
    iget-object v3, v0, LX/3cm;->A00:Ljava/text/DateFormat;

    .line 3
    .line 4
    iget-wide v1, p0, LX/3co;->A00:J

    .line 5
    .line 6
    new-instance v0, Ljava/util/Date;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v1, p0, LX/3co;->A01:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "[%s] %s"

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
