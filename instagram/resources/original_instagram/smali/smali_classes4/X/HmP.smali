.class public final LX/HmP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/9ZE;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/9ZE;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/HmP;->A00:LX/9ZE;

    iput-object p2, p0, LX/HmP;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/HmP;->A02:Ljava/lang/String;

    iput-boolean p4, p0, LX/HmP;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, 0x30e83d0b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v4

    iget-object v0, p0, LX/HmP;->A00:LX/9ZE;

    iget-object v3, v0, LX/9ZE;->A1X:LX/66d;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/HmP;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/HmP;->A02:Ljava/lang/String;

    iget-boolean v0, p0, LX/HmP;->A03:Z

    invoke-interface {v3, v2, v1, v0}, LX/66d;->EET(Ljava/lang/String;Ljava/lang/String;Z)V

    const v0, 0x3d383225

    invoke-static {v0, v4}, LX/19l;->A0C(II)V

    return-void

    :cond_0
    const-string v0, "Required value was null."

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, -0x29a4ab54

    invoke-static {v0, v4}, LX/19l;->A0C(II)V

    throw v1
.end method
