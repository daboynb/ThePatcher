.class public final LX/VLm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/J9X;


# direct methods
.method public constructor <init>(LX/J9X;)V
    .locals 0

    iput-object p1, p0, LX/VLm;->A00:LX/J9X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/VLm;->A00:LX/J9X;

    iget-object v0, v0, LX/J9X;->A0M:LX/B69;

    invoke-static {v0}, LX/955;->A0c(LX/B69;)LX/VBM;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/VBM;->A00(Z)V

    return-void
.end method
