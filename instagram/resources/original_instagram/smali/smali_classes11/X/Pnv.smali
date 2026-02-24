.class public final LX/Pnv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/IK3;


# direct methods
.method public constructor <init>(LX/IK3;)V
    .locals 0

    iput-object p1, p0, LX/Pnv;->A00:LX/IK3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/Pnv;->A00:LX/IK3;

    iget-object v0, v0, LX/XEV;->A04:LX/Gn7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Gn7;->A01()V

    :cond_0
    return-void
.end method
