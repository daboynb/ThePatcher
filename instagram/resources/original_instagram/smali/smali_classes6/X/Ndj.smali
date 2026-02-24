.class public final LX/Ndj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic A00:LX/7ZR;


# direct methods
.method public constructor <init>(LX/7ZR;)V
    .locals 0

    iput-object p1, p0, LX/Ndj;->A00:LX/7ZR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    iget-object v0, p0, LX/Ndj;->A00:LX/7ZR;

    iget-object v1, v0, LX/7ZR;->A00:LX/7X9;

    iget-boolean v0, v1, LX/7X9;->A0E:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/7X9;->A03(LX/7X9;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/7X9;->A0A:LX/Mpk;

    :cond_0
    return-void
.end method
