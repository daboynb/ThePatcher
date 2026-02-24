.class public abstract LX/LvC;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/LvC;->A02:Z

    iput-object p1, p0, LX/LvC;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/LvC;->A01:Ljava/lang/String;

    return-void
.end method
