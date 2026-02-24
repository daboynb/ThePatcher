.class public final LX/bzQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/os/Bundle;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:Landroid/os/Bundle;

.field public final A06:Landroid/os/Bundle;

.field public final A07:LX/ANr;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/ANr;->A06:LX/ANr;

    iput-object v0, p0, LX/bzQ;->A07:LX/ANr;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, LX/bzQ;->A05:Landroid/os/Bundle;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, LX/bzQ;->A06:Landroid/os/Bundle;

    return-void
.end method
