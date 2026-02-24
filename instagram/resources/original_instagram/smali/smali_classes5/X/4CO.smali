.class public final LX/4CO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KA1;


# static fields
.field public static A02:LX/4CO;


# instance fields
.field public A00:LX/1tf;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final onAppBackgrounded()V
    .locals 5

    const v0, -0x7295cdfc

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    new-instance v3, LX/9Qs;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, LX/4CO;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v2, "AccountManagerMigrationBackgroundListener"

    invoke-virtual {v3, v1, v0, v2}, LX/9Qs;->A05(LX/LjV;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/9Qs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/4CO;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v2}, LX/9Qs;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const v0, -0x57d822d6

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    const v0, -0x73ee90f9

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x5a52b8a9

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method
