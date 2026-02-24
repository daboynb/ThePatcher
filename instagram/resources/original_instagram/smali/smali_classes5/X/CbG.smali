.class public final LX/CbG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ldf;


# instance fields
.field public final synthetic A00:LX/CYM;


# direct methods
.method public constructor <init>(LX/CYM;)V
    .locals 0

    iput-object p1, p0, LX/CbG;->A00:LX/CYM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FZy(LX/gso;)V
    .locals 4

    iget-object v3, p0, LX/CbG;->A00:LX/CYM;

    iget-object v2, v3, LX/CYM;->A0L:LX/CbF;

    iput-object p1, v2, LX/CbF;->A00:LX/gso;

    iget-object v1, v3, LX/CYM;->A0I:LX/Cah;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/Cah;->FXC(LX/omi;LX/Lji;)V

    iget-object v0, v3, LX/CYM;->A0H:Landroid/os/ConditionVariable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    :cond_0
    return-void
.end method
