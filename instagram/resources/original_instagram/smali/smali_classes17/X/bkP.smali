.class public final LX/bkP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/D8H;->A00()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, LX/bkP;->A00:Landroid/app/Application;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, LX/bkP;->A01:Ljava/util/WeakHashMap;

    return-void
.end method
