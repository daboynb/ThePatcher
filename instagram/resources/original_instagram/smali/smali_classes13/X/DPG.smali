.class public final LX/DPG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/LrI;


# direct methods
.method public constructor <init>(LX/LrI;)V
    .locals 0

    iput-object p1, p0, LX/DPG;->A00:LX/LrI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/DPG;->A00:LX/LrI;

    const-string v0, "Failed to create QuickCaptureFragment"

    invoke-static {v1, v0}, LX/LrI;->A04(LX/LrI;Ljava/lang/String;)V

    return-void
.end method
