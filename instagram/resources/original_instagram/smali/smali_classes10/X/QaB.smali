.class public final LX/QaB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0ee;


# direct methods
.method public constructor <init>(LX/0ee;)V
    .locals 0

    iput-object p1, p0, LX/QaB;->A00:LX/0ee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/QaB;->A00:LX/0ee;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/RkD;->A01(LX/0ee;)V

    :cond_0
    return-void
.end method
