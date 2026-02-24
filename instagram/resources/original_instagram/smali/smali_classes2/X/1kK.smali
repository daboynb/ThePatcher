.class public final LX/1kK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:Z


# instance fields
.field public A00:D

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1kK;->A04:Ljava/lang/String;

    const-string/jumbo v0, "pull_to_refresh"

    iput-object v0, p0, LX/1kK;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(DZ)V
    .locals 5

    iget-boolean v0, p0, LX/1kK;->A03:Z

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    if-nez v0, :cond_4

    cmpl-double v0, p1, v3

    if-ltz v0, :cond_1

    sget-object v2, LX/8gi;->A00:LX/Oma;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/1kK;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/1kK;->A01:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/Oma;->ExX(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/1kK;->A03:Z

    :cond_1
    iget-boolean v0, p0, LX/1kK;->A02:Z

    if-nez v0, :cond_3

    if-eqz p3, :cond_3

    sget-boolean v0, LX/1kK;->A05:Z

    if-eqz v0, :cond_2

    cmpl-double v0, p1, v3

    if-ltz v0, :cond_3

    :cond_2
    sget-object v2, LX/8gi;->A00:LX/Oma;

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/1kK;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/1kK;->A01:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/Oma;->ExW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iput-wide p1, p0, LX/1kK;->A00:D

    iput-boolean p3, p0, LX/1kK;->A02:Z

    return-void

    :cond_4
    const-wide/16 v1, 0x0

    cmpg-double v0, p1, v1

    if-nez v0, :cond_1

    sget-object v2, LX/8gi;->A00:LX/Oma;

    if-eqz v2, :cond_5

    iget-object v1, p0, LX/1kK;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/1kK;->A01:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/Oma;->ExV(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method
