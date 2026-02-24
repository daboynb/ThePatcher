.class public final LX/ZNz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, LX/ZNz;->$t:I

    iput-object p1, p0, LX/ZNz;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/ZNz;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/ZNz;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/ZNz;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget v1, p0, LX/ZNz;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v4, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A02:LX/NwD;

    iget-object v3, p0, LX/ZNz;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LX/ZNz;->A01:Ljava/lang/Object;

    check-cast v2, LX/254;

    iget-object v0, p0, LX/ZNz;->A02:Ljava/lang/String;

    new-instance v1, LX/OBC;

    invoke-direct {v1, v0}, LX/OBC;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/ZNz;->A03:Ljava/lang/String;

    invoke-static {v3, v2, v4, v1, v0}, LX/1D4;->A0x(Landroid/content/Context;LX/254;LX/NwD;LX/OBC;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/ZNz;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/UNn;

    invoke-direct {v4, v0}, LX/UNn;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v3, p0, LX/ZNz;->A00:Ljava/lang/Object;

    check-cast v3, LX/2a5;

    iget-object v2, p0, LX/ZNz;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/ZNz;->A03:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/UNn;->A00(LX/2a5;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
