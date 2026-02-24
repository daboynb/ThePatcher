.class public final LX/4vK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4vI;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I

.field public final A04:Landroid/content/Context;

.field public final A05:Ljava/lang/Object;

.field public final A06:[LX/9d1;

.field public final A07:LX/B69;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4vI;Ljava/lang/Object;[LX/9d1;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4vK;->A04:Landroid/content/Context;

    iput-object p3, p0, LX/4vK;->A05:Ljava/lang/Object;

    iput p5, p0, LX/4vK;->A03:I

    iput-object p2, p0, LX/4vK;->A00:LX/4vI;

    iput-object p4, p0, LX/4vK;->A06:[LX/9d1;

    sget-object v2, LX/B5E;->A02:LX/B5E;

    const/16 v1, 0xe

    new-instance v0, LX/LjQ;

    invoke-direct {v0, p0, v1}, LX/LjQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/4vK;->A07:LX/B69;

    return-void
.end method


# virtual methods
.method public final A00()LX/4vI;
    .locals 1

    iget-object v0, p0, LX/4vK;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vI;

    return-object v0
.end method
