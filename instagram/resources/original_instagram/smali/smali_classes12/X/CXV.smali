.class public final LX/CXV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CVf;

.field public final synthetic A01:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/CVf;Lcom/instagram/creation/base/ui/mediatabbar/Tab;Z)V
    .locals 0

    iput-object p1, p0, LX/CXV;->A00:LX/CVf;

    iput-object p2, p0, LX/CXV;->A01:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    iput-boolean p3, p0, LX/CXV;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/CXV;->A00:LX/CVf;

    iget-object v1, p0, LX/CXV;->A01:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    iget-boolean v0, p0, LX/CXV;->A02:Z

    invoke-virtual {v2, v1, v0}, LX/CVf;->A03(Lcom/instagram/creation/base/ui/mediatabbar/Tab;Z)V

    return-void
.end method
