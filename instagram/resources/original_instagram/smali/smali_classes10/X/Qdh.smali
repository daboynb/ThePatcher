.class public final LX/Qdh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/EP6;


# direct methods
.method public constructor <init>(LX/EP6;I)V
    .locals 0

    iput-object p1, p0, LX/Qdh;->A01:LX/EP6;

    iput p2, p0, LX/Qdh;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Qdh;->A01:LX/EP6;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p0, LX/Qdh;->A00:I

    invoke-static {v1, v2, v0}, LX/223;->A13(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V

    return-void
.end method
