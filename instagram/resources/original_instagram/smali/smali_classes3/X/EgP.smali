.class public final LX/EgP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6e1;


# direct methods
.method public constructor <init>(LX/6e1;)V
    .locals 0

    iput-object p1, p0, LX/EgP;->A00:LX/6e1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/EgP;->A00:LX/6e1;

    iget-object v0, v1, LX/6e1;->A06:LX/0ee;

    iget-boolean v0, v0, LX/0ee;->A0E:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/6e1;->A05()V

    :cond_0
    return-void
.end method
