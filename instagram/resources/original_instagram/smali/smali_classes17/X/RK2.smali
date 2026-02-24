.class public final LX/RK2;
.super Landroid/database/ContentObserver;
.source ""


# instance fields
.field public final synthetic A00:LX/eBC;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/eBC;)V
    .locals 0

    iput-object p2, p0, LX/RK2;->A00:LX/eBC;

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    iget-object v0, p0, LX/RK2;->A00:LX/eBC;

    invoke-static {v0}, LX/eBC;->A00(LX/eBC;)V

    return-void
.end method
