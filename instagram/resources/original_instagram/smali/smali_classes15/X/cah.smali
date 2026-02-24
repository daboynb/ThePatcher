.class public final LX/cah;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/app/Activity;

.field public final synthetic A02:LX/9Tv;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/8wW;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8wW;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput-object p3, p0, LX/cah;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/cah;->A02:LX/9Tv;

    iput-object p1, p0, LX/cah;->A01:Landroid/app/Activity;

    iput-object p5, p0, LX/cah;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/cah;->A04:LX/8wW;

    iput p7, p0, LX/cah;->A00:I

    iput-object p6, p0, LX/cah;->A05:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v3, p0, LX/cah;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/cah;->A02:LX/9Tv;

    iget-object v1, p0, LX/cah;->A01:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/247;->A0R(Landroid/content/Context;Z)Z

    move-result v1

    iget-object v6, p0, LX/cah;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/cah;->A04:LX/8wW;

    iget-object v7, v0, LX/8wW;->A08:Ljava/lang/String;

    iget-object v8, v0, LX/8wW;->A0A:Ljava/lang/String;

    iget v12, p0, LX/cah;->A00:I

    iget v13, v0, LX/8wW;->A01:I

    iget-object v0, v0, LX/8wW;->A04:LX/1Fh;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, LX/cah;->A05:Ljava/lang/String;

    new-instance v4, LX/6Os;

    invoke-direct {v4, v2, v3, v1}, LX/6Os;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Z)V

    const/4 v5, 0x0

    move-object v11, v5

    invoke-virtual/range {v4 .. v13}, LX/6Os;->FhC(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
