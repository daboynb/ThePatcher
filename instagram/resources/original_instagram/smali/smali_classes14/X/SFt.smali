.class public final LX/SFt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final synthetic A01:Landroid/os/Handler;

.field public final synthetic A02:LX/C4a;

.field public final synthetic A03:LX/4JM;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/C4a;LX/4JM;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iput-object p3, p0, LX/SFt;->A03:LX/4JM;

    iput-object p2, p0, LX/SFt;->A02:LX/C4a;

    iput-object p1, p0, LX/SFt;->A01:Landroid/os/Handler;

    iput-object p4, p0, LX/SFt;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/SFt;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/SFt;->A00:J

    return-void
.end method
