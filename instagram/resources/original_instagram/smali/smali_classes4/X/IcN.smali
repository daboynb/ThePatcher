.class public final LX/IcN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lkk;


# instance fields
.field public final synthetic A00:Lcom/instagram/mainactivity/InstagramMainActivity;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/instagram/mainactivity/InstagramMainActivity;Z)V
    .locals 0

    iput-object p1, p0, LX/IcN;->A00:Lcom/instagram/mainactivity/InstagramMainActivity;

    iput-boolean p2, p0, LX/IcN;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic BWd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EGU()V
    .locals 4

    iget-object v3, p0, LX/IcN;->A00:Lcom/instagram/mainactivity/InstagramMainActivity;

    invoke-static {v3}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0A(Lcom/instagram/mainactivity/InstagramMainActivity;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    iget-boolean v0, p0, LX/IcN;->A01:Z

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, LX/2qa;->A1t(Z)V

    sget-object v1, LX/0MI;->A00:LX/0MI;

    invoke-static {v3}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0A(Lcom/instagram/mainactivity/InstagramMainActivity;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v3, v0, v2}, LX/0MI;->A0B(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Z)V

    return-void
.end method
