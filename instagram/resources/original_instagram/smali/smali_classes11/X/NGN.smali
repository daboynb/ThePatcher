.class public final LX/NGN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/BI5;

.field public A03:LX/Ssm;

.field public A04:LX/Omt;

.field public final A05:LX/3cR;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/NGN;->A01:J

    const/4 v0, 0x0

    iput v0, p0, LX/NGN;->A00:I

    new-instance v0, LX/3cR;

    invoke-direct {v0}, LX/3cR;-><init>()V

    iput-object v0, p0, LX/NGN;->A05:LX/3cR;

    return-void
.end method
