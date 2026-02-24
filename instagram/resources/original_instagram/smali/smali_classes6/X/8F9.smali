.class public LX/8F9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public final A01:LX/J48;

.field public final A02:LX/oib;

.field public final A03:LX/aKO;


# direct methods
.method public constructor <init>(LX/J48;LX/oib;LX/aKO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8F9;->A01:LX/J48;

    iput-object p2, p0, LX/8F9;->A02:LX/oib;

    iput-object p3, p0, LX/8F9;->A03:LX/aKO;

    return-void
.end method


# virtual methods
.method public A00(Lcom/instagram/igsignals/core/IgSignalsModelPrediction;)V
    .locals 1

    iget-object v0, p0, LX/8F9;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
