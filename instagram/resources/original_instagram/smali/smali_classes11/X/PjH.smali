.class public final LX/PjH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Smv;


# instance fields
.field public final synthetic A00:Lkotlin/jvm/functions/Function0;

.field public final synthetic A01:Lkotlin/jvm/functions/Function0;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/PjH;->A00:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/PjH;->A02:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/PjH;->A04:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/PjH;->A01:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/PjH;->A03:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E7P()V
    .locals 1

    iget-object v0, p0, LX/PjH;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final EGP()V
    .locals 1

    iget-object v0, p0, LX/PjH;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final ERk(Lcom/instagram/model/fundraiser/NewFundraiserInfo;)V
    .locals 1

    iget-object v0, p0, LX/PjH;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final FVt(Lcom/instagram/model/fundraiser/NewFundraiserInfo;)V
    .locals 1

    iget-object v0, p0, LX/PjH;->A04:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
