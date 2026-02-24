.class public final LX/Ov0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/FO4;


# direct methods
.method public constructor <init>(LX/FO4;J)V
    .locals 0

    iput-object p1, p0, LX/Ov0;->A01:LX/FO4;

    iput-wide p2, p0, LX/Ov0;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 7

    iget-object v0, p0, LX/Ov0;->A01:LX/FO4;

    iget-wide v4, p0, LX/Ov0;->A00:J

    sget-object v6, LX/OXL;->A00:LX/OXL;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v0, LX/FO4;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CPS;

    iget-object v2, v0, LX/CPS;->A05:Ljava/lang/String;

    invoke-static {v4, v5}, LX/279;->A1D(J)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x1c3

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v3, v0, v2, v1}, LX/OXL;->A09(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
