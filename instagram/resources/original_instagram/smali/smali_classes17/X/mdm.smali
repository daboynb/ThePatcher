.class public final LX/mdm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/iAY;


# direct methods
.method public constructor <init>(LX/iAY;)V
    .locals 0

    iput-object p1, p0, LX/mdm;->A00:LX/iAY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/mdm;->A00:LX/iAY;

    iget-object v1, v0, LX/iAY;->A04:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
