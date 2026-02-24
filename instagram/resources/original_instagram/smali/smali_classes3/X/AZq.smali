.class public final LX/AZq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final A00:LX/AZq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AZq;

    invoke-direct {v0}, LX/AZq;-><init>()V

    sput-object v0, LX/AZq;->A00:LX/AZq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, -0x52285a86

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    invoke-static {}, LX/0B5;->A00()LX/Scp;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, LX/2xi;->A0C:LX/2xi;

    check-cast v0, Lcom/instagram/mainactivity/InstagramMainActivity;

    invoke-virtual {v0}, Lcom/instagram/mainactivity/InstagramMainActivity;->Cwm()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0E(Landroid/view/ViewGroup;LX/2xi;)LX/0OX;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0OX;->A02()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_0
    const v0, -0x4ae5b6bd

    invoke-static {v0, v2}, LX/19l;->A0C(II)V

    return-void
.end method
