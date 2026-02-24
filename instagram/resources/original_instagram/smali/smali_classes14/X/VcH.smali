.class public final LX/VcH;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final synthetic A00:LX/24l;


# direct methods
.method public constructor <init>(LX/24l;)V
    .locals 0

    iput-object p1, p0, LX/VcH;->A00:LX/24l;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/VcH;->A00:LX/24l;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
