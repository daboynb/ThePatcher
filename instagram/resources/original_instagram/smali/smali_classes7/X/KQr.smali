.class public final LX/KQr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Gch;


# direct methods
.method public constructor <init>(LX/Gch;)V
    .locals 0

    iput-object p1, p0, LX/KQr;->A00:LX/Gch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/KQr;->A00:LX/Gch;

    iget-object v0, v0, LX/Gch;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
