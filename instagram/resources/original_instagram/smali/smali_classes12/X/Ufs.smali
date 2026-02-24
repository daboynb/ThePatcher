.class public final LX/Ufs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Crm;


# instance fields
.field public final synthetic A00:LX/Qt2;


# direct methods
.method public constructor <init>(LX/Qt2;)V
    .locals 0

    iput-object p1, p0, LX/Ufs;->A00:LX/Qt2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ewg()V
    .locals 3

    iget-object v2, p0, LX/Ufs;->A00:LX/Qt2;

    iget-object v1, v2, LX/Qt2;->A08:Landroid/widget/ProgressBar;

    new-instance v0, LX/VA0;

    invoke-direct {v0, v2}, LX/VA0;-><init>(LX/Qt2;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
