.class public final LX/AXw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lfp;


# instance fields
.field public A00:Z

.field public final A01:LX/Lfq;


# direct methods
.method public constructor <init>(LX/Lfq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AXw;->A01:LX/Lfq;

    return-void
.end method


# virtual methods
.method public final EZp(FF)V
    .locals 2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v1

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/AXw;->A00:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/AXw;->A00:Z

    if-eqz v0, :cond_3

    :cond_1
    cmpg-float v0, p1, v1

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, LX/AXw;->A00:Z

    iget-object v0, p0, LX/AXw;->A01:LX/Lfq;

    invoke-interface {v0, v1}, LX/Lfq;->EZs(Z)V

    :cond_3
    return-void
.end method
