.class public final LX/Piz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rbi;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/9Tv;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    iput-object p3, p0, LX/Piz;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Piz;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/Piz;->A01:LX/9Tv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EXS()V
    .locals 3

    iget-object v2, p0, LX/Piz;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Piz;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/Piz;->A01:LX/9Tv;

    invoke-static {v1, v0, v2}, LX/BdT;->A0A(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method
