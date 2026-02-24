.class public final LX/GFN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GEo;

.field public final synthetic A01:LX/9N8;


# direct methods
.method public constructor <init>(LX/GEo;LX/9N8;)V
    .locals 0

    iput-object p1, p0, LX/GFN;->A00:LX/GEo;

    iput-object p2, p0, LX/GFN;->A01:LX/9N8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/GFN;->A00:LX/GEo;

    iget-object v1, p0, LX/GFN;->A01:LX/9N8;

    new-instance v0, LX/GUk;

    invoke-direct {v0, v2, v1}, LX/GUk;-><init>(LX/GEo;LX/9N8;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
