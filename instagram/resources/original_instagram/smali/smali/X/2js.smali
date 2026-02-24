.class public final LX/2js;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;


# direct methods
.method public constructor <init>(Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2js;->A00:Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/2js;->A00:Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    .line 1
    .line 2
    const/4 v3, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    const v0, 0x41407ab1

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/2ju;

    .line 8
    .line 9
    invoke-direct {v1, v0, v3, v2, v2}, LX/2ju;-><init>(IIZZ)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/03u;->A00:LX/03t;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, LX/03t;

    .line 17
    .line 18
    invoke-direct {v0}, LX/03t;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/03u;->A00:LX/03t;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0, v1}, LX/03t;->A01(Ljava/util/concurrent/ExecutorService;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/03u;->A00:LX/03t;

    .line 27
    .line 28
    invoke-virtual {v4, v0}, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->registerConfigChangeListener(Lcom/facebook/mobileconfig/MobileConfigCxxChangeListener;)Z

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method
