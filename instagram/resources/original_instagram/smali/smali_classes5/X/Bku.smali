.class public final LX/Bku;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Bkt;


# direct methods
.method public constructor <init>(LX/Bkt;)V
    .locals 0

    iput-object p1, p0, LX/Bku;->A00:LX/Bkt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Bku;->A00:LX/Bkt;

    iget-object v0, v1, LX/Bkt;->A03:Landroid/view/View;

    iput-object v0, v1, LX/Bkt;->A00:Landroid/view/View;

    invoke-static {v1}, LX/Bkt;->A00(LX/Bkt;)V

    return-void
.end method
