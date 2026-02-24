.class public final LX/aCn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cnm;


# instance fields
.field public final synthetic A00:LX/IXF;

.field public final synthetic A01:LX/7tR;

.field public final synthetic A02:LX/0JS;


# direct methods
.method public constructor <init>(LX/IXF;LX/7tR;LX/0JS;)V
    .locals 0

    iput-object p3, p0, LX/aCn;->A02:LX/0JS;

    iput-object p1, p0, LX/aCn;->A00:LX/IXF;

    iput-object p2, p0, LX/aCn;->A01:LX/7tR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EHK(Landroid/text/style/ClickableSpan;Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 7

    invoke-static {p3, p4, p2, p1}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/aCn;->A02:LX/0JS;

    iget-object v6, v0, LX/0JS;->A01:LX/0JT;

    const/16 v0, 0xf6

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/8kT;->A0B(LX/Eul;Ljava/lang/String;)LX/8kU;

    move-result-object v1

    iget-object v0, p0, LX/aCn;->A00:LX/IXF;

    iget-object v5, v0, LX/251;->A01:LX/42R;

    const/16 v4, 0xd1b

    invoke-interface {v5, v4}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8kU;->A7O:Ljava/lang/String;

    const-string v3, "social_context_partnered_with_media_mention_tap"

    iput-object v3, v1, LX/8kU;->A6s:Ljava/lang/String;

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {p3, v1, v6, v2}, LX/3df;->A0T(Lcom/instagram/common/session/UserSession;LX/Evn;LX/Eul;Ljava/lang/Integer;)V

    const/16 v0, 0xf8

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/8kT;->A0B(LX/Eul;Ljava/lang/String;)LX/8kU;

    move-result-object v1

    invoke-interface {v5, v4}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8kU;->A7O:Ljava/lang/String;

    iput-object v3, v1, LX/8kU;->A6s:Ljava/lang/String;

    invoke-static {p3, v1, v6, v2}, LX/3df;->A0T(Lcom/instagram/common/session/UserSession;LX/Evn;LX/Eul;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/aCn;->A01:LX/7tR;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/7tR;->EHK(Landroid/text/style/ClickableSpan;Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void
.end method
