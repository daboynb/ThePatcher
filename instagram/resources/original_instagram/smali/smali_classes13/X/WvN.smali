.class public final LX/WvN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8QV;


# direct methods
.method public constructor <init>(LX/8QV;)V
    .locals 0

    iput-object p1, p0, LX/WvN;->A00:LX/8QV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/WvN;->A00:LX/8QV;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
