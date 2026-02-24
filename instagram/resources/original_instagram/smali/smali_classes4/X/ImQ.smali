.class public final LX/ImQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8q9;


# direct methods
.method public constructor <init>(LX/8q9;)V
    .locals 0

    iput-object p1, p0, LX/ImQ;->A00:LX/8q9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/ImQ;->A00:LX/8q9;

    iget-object v0, v1, LX/8q9;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
