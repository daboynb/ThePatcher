.class public final LX/KUs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1fU;


# direct methods
.method public constructor <init>(LX/1fU;)V
    .locals 0

    iput-object p1, p0, LX/KUs;->A00:LX/1fU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/KUs;->A00:LX/1fU;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1fU;->A0G(Z)V

    return-void
.end method
