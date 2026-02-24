.class public final LX/bA9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4Pl;

.field public final synthetic A01:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/4Pl;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/bA9;->A00:LX/4Pl;

    iput-object p2, p0, LX/bA9;->A01:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v1, LX/6xt;->A01:LX/6xt;

    iget-object v0, p0, LX/bA9;->A00:LX/4Pl;

    invoke-static {v1, v0}, LX/177;->A1R(LX/6xt;LX/4Pl;)V

    iget-object v0, p0, LX/bA9;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
