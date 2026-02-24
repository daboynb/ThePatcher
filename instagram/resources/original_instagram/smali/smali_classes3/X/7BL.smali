.class public LX/7BL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/B8m;

.field public final A02:LX/3Mn;

.field public final A03:Ljava/lang/Boolean;

.field public final A04:Ljava/lang/Boolean;

.field public final A05:Ljava/lang/Boolean;

.field public final A06:Ljava/lang/Long;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/B8m;LX/3Mn;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/7BL;->A07:Ljava/lang/String;

    iput-object p1, p0, LX/7BL;->A01:LX/B8m;

    iput-object p6, p0, LX/7BL;->A06:Ljava/lang/Long;

    iput-object p8, p0, LX/7BL;->A0A:Ljava/lang/String;

    iput-object p3, p0, LX/7BL;->A04:Ljava/lang/Boolean;

    iput-object p9, p0, LX/7BL;->A09:Ljava/lang/String;

    iput-object p4, p0, LX/7BL;->A03:Ljava/lang/Boolean;

    iput-object p5, p0, LX/7BL;->A05:Ljava/lang/Boolean;

    iput-object p2, p0, LX/7BL;->A02:LX/3Mn;

    iput-object p10, p0, LX/7BL;->A08:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/7BL;->A00:J

    return-void
.end method
