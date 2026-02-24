.class public final synthetic LX/hkm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gyn;


# instance fields
.field public final synthetic A00:LX/O71;


# direct methods
.method public synthetic constructor <init>(LX/O71;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/hkm;->A00:LX/O71;

    return-void
.end method


# virtual methods
.method public final GLG()Z
    .locals 1

    iget-object v0, p0, LX/hkm;->A00:LX/O71;

    iget-boolean v0, v0, Lcom/facebook/msys/mca/MailboxObservableImpl;->mSetResult:Z

    return v0
.end method
