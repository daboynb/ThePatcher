.class public final LX/maT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Xq7;


# direct methods
.method public constructor <init>(LX/Xq7;)V
    .locals 0

    iput-object p1, p0, LX/maT;->A00:LX/Xq7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/maT;->A00:LX/Xq7;

    iget-object v0, v0, LX/Xq7;->A08:LX/XGo;

    invoke-static {v0}, LX/Q1P;->A00(LX/Q1P;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/6nv;->A0q(Landroid/view/View;I)V

    return-void
.end method
