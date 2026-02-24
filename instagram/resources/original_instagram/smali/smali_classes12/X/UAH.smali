.class public final LX/UAH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KA1;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/content/Intent;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;ZZ)V
    .locals 0

    iput-boolean p3, p0, LX/UAH;->A02:Z

    iput-object p1, p0, LX/UAH;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/UAH;->A01:Landroid/content/Intent;

    iput-boolean p4, p0, LX/UAH;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 4

    const v0, 0x26bd205e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-boolean v0, p0, LX/UAH;->A02:Z

    if-eqz v0, :cond_0

    sget-object v2, LX/SDi;->A01:LX/SDi;

    iget-object v1, p0, LX/UAH;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/UAH;->A01:Landroid/content/Intent;

    invoke-virtual {v2, v1, v0}, LX/SDi;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    const v0, -0x56673a01

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 4

    const v0, -0x2c5c9092

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-boolean v0, p0, LX/UAH;->A03:Z

    if-eqz v0, :cond_0

    sget-object v2, LX/SDi;->A01:LX/SDi;

    iget-object v1, p0, LX/UAH;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/UAH;->A01:Landroid/content/Intent;

    invoke-virtual {v2, v1, v0}, LX/SDi;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    const v0, -0x60ace3ea

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method
