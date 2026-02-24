.class public final LX/Kum;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/Fey;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Fey;)V
    .locals 0

    iput-object p2, p0, LX/Kum;->A01:LX/Fey;

    iput-object p1, p0, LX/Kum;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Kum;->A01:LX/Fey;

    iget-object v0, p0, LX/Kum;->A00:Landroid/view/View;

    invoke-static {v0, v1}, LX/Fey;->A0U(Landroid/view/View;LX/Fey;)V

    return-void
.end method
