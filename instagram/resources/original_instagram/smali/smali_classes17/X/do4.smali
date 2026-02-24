.class public final LX/do4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:J

.field public static final A06:LX/emO;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "ApplicationAnalyticsSession"

    new-instance v0, LX/emO;

    invoke-direct {v0, v1}, LX/emO;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/do4;->A06:LX/emO;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/do4;->A05:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-wide v0, LX/do4;->A05:J

    iput-wide v0, p0, LX/do4;->A01:J

    const/4 v0, 0x1

    iput v0, p0, LX/do4;->A00:I

    return-void
.end method
