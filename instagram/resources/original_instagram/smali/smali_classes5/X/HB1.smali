.class public final LX/HB1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/5MQ;

.field public final A02:LX/Lvg;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/5MQ;LX/Lvg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/HB1;->A02:LX/Lvg;

    iput-object p1, p0, LX/HB1;->A01:LX/5MQ;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/HB1;->A03:Ljava/util/Map;

    const-wide/16 v0, 0x2ee

    iput-wide v0, p0, LX/HB1;->A00:J

    return-void
.end method
