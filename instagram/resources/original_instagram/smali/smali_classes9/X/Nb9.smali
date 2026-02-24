.class public final LX/Nb9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/MNI;


# direct methods
.method public constructor <init>(LX/MNI;)V
    .locals 0

    iput-object p1, p0, LX/Nb9;->A00:LX/MNI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-object v2, LX/HzI;->A00:LX/HzI;

    const-string v1, "LinkSetup"

    const-string v0, "Set link timed out!"

    invoke-virtual {v2, v1, v0}, LX/APJ;->Aoe(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Nb9;->A00:LX/MNI;

    iget-object v2, v0, LX/MNI;->A0G:Lkotlin/jvm/functions/Function1;

    const-string v1, "Timed out attempting to set link!"

    new-instance v0, LX/ChF;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
