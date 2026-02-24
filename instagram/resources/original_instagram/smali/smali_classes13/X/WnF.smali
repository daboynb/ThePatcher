.class public final LX/WnF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FbD;


# direct methods
.method public constructor <init>(LX/FbD;)V
    .locals 0

    iput-object p1, p0, LX/WnF;->A00:LX/FbD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/WnF;->A00:LX/FbD;

    invoke-static {v0}, LX/FbD;->A00(LX/FbD;)LX/FbE;

    move-result-object v0

    invoke-virtual {v0}, LX/FbE;->A0d()V

    return-void
.end method
