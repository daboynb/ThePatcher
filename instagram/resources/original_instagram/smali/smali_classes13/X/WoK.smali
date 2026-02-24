.class public final LX/WoK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/VoZ;


# direct methods
.method public constructor <init>(LX/VoZ;)V
    .locals 0

    iput-object p1, p0, LX/WoK;->A00:LX/VoZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/WoK;->A00:LX/VoZ;

    iget-object v0, v0, LX/VoZ;->A0I:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
