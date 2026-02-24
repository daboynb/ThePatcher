.class public final LX/aJy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jps;


# instance fields
.field public final synthetic A00:LX/1pH;


# direct methods
.method public constructor <init>(LX/1pH;)V
    .locals 0

    iput-object p1, p0, LX/aJy;->A00:LX/1pH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FIJ()V
    .locals 3

    iget-object v2, p0, LX/aJy;->A00:LX/1pH;

    iget-object v1, v2, LX/1pH;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v2, LX/1pH;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v0}, LX/1pH;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method
