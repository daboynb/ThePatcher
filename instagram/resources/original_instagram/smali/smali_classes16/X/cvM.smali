.class public final LX/cvM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/bdf;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/bdf;)V
    .locals 0

    iput-object p1, p0, LX/cvM;->A00:Landroid/view/View;

    iput-object p2, p0, LX/cvM;->A01:LX/bdf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/cvM;->A01:LX/bdf;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/bdf;->A0D:Z

    iget-object v0, v1, LX/bdf;->A06:LX/QqH;

    invoke-virtual {v0}, LX/QqH;->A01()V

    return-void
.end method
