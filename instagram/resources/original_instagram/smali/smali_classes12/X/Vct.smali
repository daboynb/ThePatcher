.class public final LX/Vct;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Tln;

.field public final synthetic A01:LX/QrH;


# direct methods
.method public constructor <init>(LX/Tln;LX/QrH;)V
    .locals 0

    iput-object p1, p0, LX/Vct;->A00:LX/Tln;

    iput-object p2, p0, LX/Vct;->A01:LX/QrH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Vct;->A00:LX/Tln;

    iget-boolean v0, v1, LX/Tln;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Tln;->A03:Z

    iget-object v1, p0, LX/Vct;->A01:LX/QrH;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/QrH;->A01(Z)V

    :cond_0
    return-void
.end method
