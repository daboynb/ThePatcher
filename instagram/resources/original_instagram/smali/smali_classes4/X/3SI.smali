.class public final LX/3SI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jqw;


# instance fields
.field public final synthetic A00:LX/3nQ;


# direct methods
.method public constructor <init>(LX/3nQ;)V
    .locals 0

    iput-object p1, p0, LX/3SI;->A00:LX/3nQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FXZ()LX/00W;
    .locals 1

    iget-object v0, p0, LX/3SI;->A00:LX/3nQ;

    iget-object v0, v0, LX/3nQ;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00W;

    return-object v0
.end method
