.class public final LX/QZy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Z

.field public final A03:J

.field public final A04:LX/FSU;

.field public final synthetic A05:Lcom/facebook/browser/lite/BrowserLiteFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/BrowserLiteFragment;LX/FSU;J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/QZy;->A05:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/QZy;->A04:LX/FSU;

    iput-wide p3, p0, LX/QZy;->A03:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/QZy;->A00:J

    iput-wide v0, p0, LX/QZy;->A01:J

    return-void
.end method
