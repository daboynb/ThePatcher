.class public final LX/Nmy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KBI;


# direct methods
.method public constructor <init>(LX/KBI;)V
    .locals 0

    iput-object p1, p0, LX/Nmy;->A00:LX/KBI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/Nmy;->A00:LX/KBI;

    iget-object v0, v0, LX/KBI;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
