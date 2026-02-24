.class public final LX/VLl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/J9T;


# direct methods
.method public constructor <init>(LX/J9T;)V
    .locals 0

    iput-object p1, p0, LX/VLl;->A00:LX/J9T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/VLl;->A00:LX/J9T;

    iget-object v0, v0, LX/J9T;->A0E:LX/B69;

    invoke-static {v0}, LX/955;->A0c(LX/B69;)LX/VBM;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/VBM;->A00(Z)V

    return-void
.end method
