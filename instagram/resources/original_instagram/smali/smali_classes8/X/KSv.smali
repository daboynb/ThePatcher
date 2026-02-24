.class public final LX/KSv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/24l;


# direct methods
.method public constructor <init>(LX/24l;)V
    .locals 0

    iput-object p1, p0, LX/KSv;->A00:LX/24l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/KSv;->A00:LX/24l;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
