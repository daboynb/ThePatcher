.class public final LX/HCs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/HCs;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/HCs;->A00:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final A00(LX/NNc;)LX/JEM;
    .locals 4

    iget-object v3, p0, LX/HCs;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-interface {p1}, LX/NNc;->D1a()I

    move-result v2

    const/16 v1, 0x10

    new-instance v0, LX/IH0;

    invoke-direct {v0, v1, p1, p0}, LX/IH0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/JEM;

    invoke-direct {v1, v3, v0, v2}, LX/JEM;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;I)V

    invoke-interface {p1}, LX/NNc;->BY3()I

    move-result v0

    iput v0, v1, LX/JEM;->A05:I

    return-object v1
.end method
