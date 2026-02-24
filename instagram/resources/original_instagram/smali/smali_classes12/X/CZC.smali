.class public final LX/CZC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/QHc;

.field public final A01:LX/R4F;

.field public final A02:LX/0Fo;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Fo;Lcom/facebook/flexiblesampling/SamplingPolicyConfig;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/CZC;->A02:LX/0Fo;

    new-instance v0, LX/R4F;

    invoke-direct {v0, p1, p4}, LX/R4F;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, LX/CZC;->A01:LX/R4F;

    if-eqz p3, :cond_0

    new-instance v0, LX/QHc;

    invoke-direct {v0, p3}, LX/QHc;-><init>(Lcom/facebook/flexiblesampling/SamplingPolicyConfig;)V

    :goto_0
    iput-object v0, p0, LX/CZC;->A00:LX/QHc;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
