.class public final LX/Ai6;
.super Landroid/os/FileObserver;
.source ""


# instance fields
.field public final synthetic A00:LX/Ice;


# direct methods
.method public constructor <init>(LX/Ice;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/Ai6;->A00:LX/Ice;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final onEvent(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/Ai6;->A00:LX/Ice;

    iget-object v0, v0, LX/Ice;->A01:LX/DhK;

    invoke-virtual {v0}, LX/DhK;->A00()V

    return-void
.end method
