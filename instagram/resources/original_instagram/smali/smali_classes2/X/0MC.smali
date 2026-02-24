.class public final LX/0MC;
.super LX/9lA;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:Lcom/instagram/mainactivity/InstagramMainActivity;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/mainactivity/InstagramMainActivity;)V
    .locals 6

    move-object v0, p0

    iput-object p1, p0, LX/0MC;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/0MC;->A01:Lcom/instagram/mainactivity/InstagramMainActivity;

    const/4 v3, 0x0

    const-string v2, "LimitedProfilePlugin"

    const/16 v1, 0x2b

    const/4 v4, 0x4

    move v5, v3

    invoke-direct/range {v0 .. v5}, LX/9lA;-><init>(ILjava/lang/String;ZIZ)V

    return-void
.end method
