.class public final LX/anl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ZAe;


# direct methods
.method public constructor <init>(LX/ZAe;)V
    .locals 0

    iput-object p1, p0, LX/anl;->A00:LX/ZAe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/anl;->A00:LX/ZAe;

    iget-object v2, v0, LX/ZAe;->A0B:Lkotlin/jvm/functions/Function2;

    sget-object v1, LX/26W;->A00:LX/26W;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
