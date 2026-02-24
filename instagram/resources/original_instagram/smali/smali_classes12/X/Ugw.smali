.class public final LX/Ugw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbp;


# instance fields
.field public final synthetic A00:Lcom/instagram/bugreporter/BugReportSevereSwitchView;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/instagram/bugreporter/BugReportSevereSwitchView;Z)V
    .locals 0

    iput-boolean p2, p0, LX/Ugw;->A01:Z

    iput-object p1, p0, LX/Ugw;->A00:Lcom/instagram/bugreporter/BugReportSevereSwitchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ECX()V
    .locals 0

    return-void
.end method

.method public final ECa()V
    .locals 2

    iget-boolean v0, p0, LX/Ugw;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Ugw;->A00:Lcom/instagram/bugreporter/BugReportSevereSwitchView;

    iget-object v1, v0, Lcom/instagram/bugreporter/BugReportSevereSwitchView;->A05:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    return-void
.end method
