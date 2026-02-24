.class public final LX/Sf5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/CKE;


# direct methods
.method public constructor <init>(LX/CKE;)V
    .locals 0

    iput-object p1, p0, LX/Sf5;->A00:LX/CKE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 3

    iget-object v0, p0, LX/Sf5;->A00:LX/CKE;

    iget-object v0, v0, LX/CKE;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1100ec

    invoke-static {v1, p1, v0}, LX/1D4;->A0h(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {}, LX/194;->A0U()LX/7Ic;

    move-result-object v1

    const/16 v0, 0x3e2

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7Ic;->A0K:Ljava/lang/String;

    iput-object v2, v1, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    invoke-static {v1}, LX/7Ic;->A01(LX/7Ic;)V

    return-void
.end method
