.class public abstract LX/ABa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, LX/0Pm;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ABa;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/ABa;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/ABa;->A03:Ljava/lang/String;

    iput-object v3, p0, LX/ABa;->A01:Ljava/lang/String;

    iput-wide v0, p0, LX/ABa;->A00:J

    return-void
.end method


# virtual methods
.method public abstract A01()Ljava/lang/String;
.end method
