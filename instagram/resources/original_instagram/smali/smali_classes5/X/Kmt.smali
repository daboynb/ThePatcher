.class public final LX/Kmt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbp;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:LX/NMe;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/NMe;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    iput-object p1, p0, LX/Kmt;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/Kmt;->A03:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, LX/Kmt;->A04:Lcom/instagram/common/session/UserSession;

    iput p8, p0, LX/Kmt;->A00:I

    iput-object p6, p0, LX/Kmt;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/Kmt;->A07:Ljava/lang/String;

    iput-boolean p9, p0, LX/Kmt;->A08:Z

    iput-object p5, p0, LX/Kmt;->A05:LX/NMe;

    iput-object p2, p0, LX/Kmt;->A02:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ECX()V
    .locals 10

    iget-object v1, p0, LX/Kmt;->A01:Landroid/content/Context;

    iget-object v0, p0, LX/Kmt;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, LX/Kmt;->A04:Lcom/instagram/common/session/UserSession;

    iget v7, p0, LX/Kmt;->A00:I

    iget-object v5, p0, LX/Kmt;->A06:Ljava/lang/String;

    iget-object v6, p0, LX/Kmt;->A07:Ljava/lang/String;

    iget-boolean v9, p0, LX/Kmt;->A08:Z

    iget-object v4, p0, LX/Kmt;->A05:LX/NMe;

    iget-object v2, p0, LX/Kmt;->A02:Landroid/view/View;

    const/4 v8, 0x1

    invoke-static/range {v0 .. v9}, LX/Glh;->A00(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/NMe;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-void
.end method

.method public final synthetic ECa()V
    .locals 0

    return-void
.end method
