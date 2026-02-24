.class public abstract LX/G76;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:Landroid/content/SharedPreferences;

.field public final A02:LX/ody;

.field public final A03:LX/7jd;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;LX/ody;LX/7ir;)V
    .locals 3

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/G76;->A02:LX/ody;

    iput-object p1, p0, LX/G76;->A01:Landroid/content/SharedPreferences;

    move-object v1, p2

    check-cast v1, LX/omc;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/omc;->Ahs(Ljava/lang/Integer;)Ljava/util/concurrent/Executor;

    move-result-object v2

    check-cast p2, LX/oeg;

    invoke-interface {p2}, LX/oeg;->CV9()Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v1

    new-instance v0, LX/7jd;

    invoke-direct {v0, p1, v1, p3, v2}, LX/7jd;-><init>(Landroid/content/SharedPreferences;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/7ir;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, LX/G76;->A03:LX/7jd;

    return-void
.end method
