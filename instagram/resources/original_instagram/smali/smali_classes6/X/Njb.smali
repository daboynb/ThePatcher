.class public final LX/Njb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lkk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/GEm;

.field public final synthetic A02:LX/GBl;


# direct methods
.method public constructor <init>(LX/GEm;LX/GBl;I)V
    .locals 0

    iput-object p2, p0, LX/Njb;->A02:LX/GBl;

    iput-object p1, p0, LX/Njb;->A01:LX/GEm;

    iput p3, p0, LX/Njb;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic BWd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EGU()V
    .locals 3

    iget-object v2, p0, LX/Njb;->A02:LX/GBl;

    iget-object v0, v2, LX/GBl;->A06:LX/8QV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v1, p0, LX/Njb;->A01:LX/GEm;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/GBl;->A04(LX/GEm;LX/GBl;Z)V

    iget v0, p0, LX/Njb;->A00:I

    invoke-static {v2, v0}, LX/GBl;->A08(LX/GBl;I)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
