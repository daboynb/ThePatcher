.class public final LX/6dM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/6dD;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6dD;)V
    .locals 0

    iput-object p2, p0, LX/6dM;->A01:LX/6dD;

    iput-object p1, p0, LX/6dM;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/6dM;->A01:LX/6dD;

    iget-object v2, p0, LX/6dM;->A00:Landroid/content/Context;

    const/4 v1, 0x6

    new-instance v0, LX/AFY;

    invoke-direct {v0, v1, v2, v3}, LX/AFY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/6dD;->A02(LX/6dD;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
