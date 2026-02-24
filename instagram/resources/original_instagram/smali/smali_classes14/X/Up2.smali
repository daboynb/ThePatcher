.class public final LX/Up2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/We1;


# instance fields
.field public final synthetic A00:LX/Jpl;

.field public final synthetic A01:LX/AeZ;

.field public final synthetic A02:LX/TfC;

.field public final synthetic A03:LX/VqK;

.field public final synthetic A04:LX/Vqi;


# direct methods
.method public constructor <init>(LX/Jpl;LX/AeZ;LX/TfC;LX/VqK;LX/Vqi;)V
    .locals 0

    iput-object p5, p0, LX/Up2;->A04:LX/Vqi;

    iput-object p2, p0, LX/Up2;->A01:LX/AeZ;

    iput-object p3, p0, LX/Up2;->A02:LX/TfC;

    iput-object p4, p0, LX/Up2;->A03:LX/VqK;

    iput-object p1, p0, LX/Up2;->A00:LX/Jpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AmR()V
    .locals 1

    iget-object v0, p0, LX/Up2;->A01:LX/AeZ;

    invoke-virtual {v0}, LX/AeZ;->A08()V

    return-void
.end method

.method public final ApP(I)V
    .locals 13

    iget-object v4, p0, LX/Up2;->A01:LX/AeZ;

    const/4 v8, 0x0

    const/4 v6, 0x1

    const/4 v11, 0x0

    const-string v10, ""

    new-instance v7, LX/AeW;

    move-object v9, v8

    move v12, v11

    invoke-direct/range {v7 .. v12}, LX/AeW;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    const v0, 0x7f081f7f

    iput v0, v7, LX/AeW;->A02:I

    iget-object v2, p0, LX/Up2;->A02:LX/TfC;

    iget-object v1, p0, LX/Up2;->A03:LX/VqK;

    iget-object v3, p0, LX/Up2;->A00:LX/Jpl;

    new-instance v0, LX/Tj2;

    move v5, p1

    invoke-direct/range {v0 .. v6}, LX/Tj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v7, LX/AeW;->A05:Landroid/view/View$OnClickListener;

    iget-object v1, v2, LX/TfC;->A00:Landroid/app/Activity;

    const v0, 0x7f135114

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/AeW;->A01(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, LX/AeW;->A00()LX/AeX;

    move-result-object v0

    invoke-virtual {v4, v0, v6}, LX/AeZ;->A0L(LX/AeX;Z)V

    return-void
.end method

.method public final E13(Lcom/instagram/save/model/SavedCollection;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/Up2;->AmR()V

    iget-object v0, p0, LX/Up2;->A04:LX/Vqi;

    invoke-interface {v0, p1}, LX/Vqi;->E13(Lcom/instagram/save/model/SavedCollection;)V

    return-void
.end method

.method public final GKy()V
    .locals 6

    iget-object v2, p0, LX/Up2;->A02:LX/TfC;

    iget-object v3, p0, LX/Up2;->A03:LX/VqK;

    iget-object v1, p0, LX/Up2;->A01:LX/AeZ;

    iget-object v0, p0, LX/Up2;->A00:LX/Jpl;

    const/4 v4, 0x0

    move v5, v4

    invoke-static/range {v0 .. v5}, LX/TfC;->A02(LX/Jpl;LX/AeZ;LX/TfC;LX/VqK;IZ)V

    return-void
.end method
