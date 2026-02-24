.class public final LX/Uzk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/M30;


# direct methods
.method public constructor <init>(LX/M30;)V
    .locals 0

    iput-object p1, p0, LX/Uzk;->A00:LX/M30;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Uzk;->A00:LX/M30;

    const/16 v1, 0x2e

    new-instance v0, LX/Xa8;

    invoke-direct {v0, v2, v1}, LX/Xa8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/M30;->A00(LX/M30;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
