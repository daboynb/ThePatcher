.class public final synthetic LX/Kpa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HbD;


# direct methods
.method public synthetic constructor <init>(LX/HbD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Kpa;->A00:LX/HbD;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/Kpa;->A00:LX/HbD;

    iget-object v0, v0, LX/HbD;->A00:Ljava/lang/Object;

    check-cast v0, LX/CPn;

    invoke-static {v0}, LX/CPn;->A02(LX/CPn;)V

    return-void
.end method
