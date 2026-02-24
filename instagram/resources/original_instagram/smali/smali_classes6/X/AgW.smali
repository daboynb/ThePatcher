.class public final LX/AgW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2lV;

.field public final synthetic A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/2lV;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p2, p0, LX/AgW;->A01:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/AgW;->A00:LX/2lV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/AgW;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/AgW;->A00:LX/2lV;

    const/16 v1, 0x14

    new-instance v0, LX/36X;

    invoke-direct {v0, v2, v1}, LX/36X;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
