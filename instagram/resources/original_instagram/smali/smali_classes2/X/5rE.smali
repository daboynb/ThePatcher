.class public final LX/5rE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Xrn;

.field public final A01:LX/FAK;

.field public final A02:LX/Ynd;


# direct methods
.method public constructor <init>(LX/Xrn;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5rE;->A00:LX/Xrn;

    const/4 v1, 0x0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v1}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v2

    iput-object v2, p0, LX/5rE;->A01:LX/FAK;

    const/4 v1, 0x0

    new-instance v0, LX/2tb;

    invoke-direct {v0, v1, v2}, LX/2tb;-><init>(LX/1rd;LX/Ynd;)V

    iput-object v0, p0, LX/5rE;->A02:LX/Ynd;

    return-void
.end method
