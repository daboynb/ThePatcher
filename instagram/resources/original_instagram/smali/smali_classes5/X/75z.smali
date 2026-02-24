.class public final LX/75z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/76b;

.field public final A01:LX/76a;

.field public final A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A03:LX/LaF;

.field public final A04:LX/Jkc;

.field public final A05:LX/Lrw;


# direct methods
.method public constructor <init>(LX/LaF;LX/75y;LX/Jkc;LX/Jlf;LX/Lrw;Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/75z;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iput-object p1, p0, LX/75z;->A03:LX/LaF;

    new-instance v0, LX/76a;

    invoke-direct {v0, p2}, LX/76a;-><init>(LX/75y;)V

    iput-object v0, p0, LX/75z;->A01:LX/76a;

    new-instance v0, LX/76b;

    invoke-direct {v0}, LX/76b;-><init>()V

    iput-object v0, p0, LX/75z;->A00:LX/76b;

    if-eqz p4, :cond_0

    iput-object v0, p4, LX/Jlf;->A00:LX/76b;

    :cond_0
    iput-object p3, p0, LX/75z;->A04:LX/Jkc;

    iput-object p5, p0, LX/75z;->A05:LX/Lrw;

    return-void
.end method
