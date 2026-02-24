.class public final LX/aMm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rgl;


# instance fields
.field public final synthetic A00:LX/Zir;

.field public final synthetic A01:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/Zir;Lcom/instagram/model/reels/ReelItem;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p3, p0, LX/aMm;->A02:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/aMm;->A01:Lcom/instagram/model/reels/ReelItem;

    iput-object p1, p0, LX/aMm;->A00:LX/Zir;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EAS()V
    .locals 0

    return-void
.end method

.method public final EAT(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/aMm;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/aMm;->A01:Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/aMm;->A00:LX/Zir;

    iget-object v0, v0, LX/Zir;->A04:LX/dds;

    invoke-interface {v0}, LX/dds;->Eh9()V

    return-void
.end method
