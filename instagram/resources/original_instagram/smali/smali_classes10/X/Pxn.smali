.class public final LX/Pxn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FDW;


# direct methods
.method public constructor <init>(LX/FDW;)V
    .locals 0

    iput-object p1, p0, LX/Pxn;->A00:LX/FDW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Pxn;->A00:LX/FDW;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/FDW;->A0A:Z

    invoke-static {v1}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    return-void
.end method
