.class public final LX/72Y;
.super LX/7t9;
.source ""


# static fields
.field public static final A05:LX/72Z;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/72m;

.field public A02:LX/1Jc;

.field public A03:LX/1nZ;

.field public A04:LX/2ba;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/72Z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/72Y;->A05:LX/72Z;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0Q(LX/1rR;)LX/Jok;
    .locals 9

    const/4 v8, 0x0

    move-object v5, p1

    invoke-static {p1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/72Y;->A01:LX/72m;

    iget-object v0, p0, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v3, p0, LX/72Y;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/72Y;->A04:LX/2ba;

    iget-object v6, p0, LX/72Y;->A03:LX/1nZ;

    iget-object v4, p0, LX/72Y;->A02:LX/1Jc;

    invoke-virtual/range {v1 .. v8}, LX/72m;->AwC(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/IaU;LX/1nZ;LX/2ba;Z)LX/Jok;

    move-result-object v0

    return-object v0
.end method
