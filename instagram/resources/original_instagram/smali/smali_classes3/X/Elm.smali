.class public final LX/Elm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CAl;


# direct methods
.method public constructor <init>(LX/CAl;)V
    .locals 0

    iput-object p1, p0, LX/Elm;->A00:LX/CAl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/Elm;->A00:LX/CAl;

    iget-object v0, v0, LX/CAl;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
