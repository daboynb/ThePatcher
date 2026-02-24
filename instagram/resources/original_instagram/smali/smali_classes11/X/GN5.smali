.class public final LX/GN5;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 3

    iget-object v2, p0, LX/GN5;->A00:Landroid/app/Application;

    iget-object v1, p0, LX/GN5;->A02:Ljava/lang/String;

    new-instance v0, LX/CF8;

    invoke-direct {v0, v2, v1}, LX/CF8;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    return-object v0
.end method
