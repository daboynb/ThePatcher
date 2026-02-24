.class public final LX/mra;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/YOC;

.field public final synthetic A01:LX/YNX;

.field public final synthetic A02:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(LX/YOC;LX/YNX;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p3, p0, LX/mra;->A02:Lkotlin/jvm/functions/Function2;

    iput-object p1, p0, LX/mra;->A00:LX/YOC;

    iput-object p2, p0, LX/mra;->A01:LX/YNX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/mra;->A02:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, LX/mra;->A00:LX/YOC;

    iget-object v0, p0, LX/mra;->A01:LX/YNX;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
