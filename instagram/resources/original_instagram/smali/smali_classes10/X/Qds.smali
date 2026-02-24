.class public final LX/Qds;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/I5P;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/I5P;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Qds;->A00:LX/I5P;

    iput-object p2, p0, LX/Qds;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Qds;->A00:LX/I5P;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/Qds;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method
