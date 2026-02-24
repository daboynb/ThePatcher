.class public final LX/MBF;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/6mx;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A04:LX/6RH;

.field public final synthetic A05:LX/4vm;

.field public final synthetic A06:LX/4vm;

.field public final synthetic A07:Ljava/lang/Boolean;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/6mx;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/6RH;LX/4vm;LX/4vm;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iput-object p3, p0, LX/MBF;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/MBF;->A05:LX/4vm;

    iput-object p1, p0, LX/MBF;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/MBF;->A01:LX/6mx;

    iput-object p5, p0, LX/MBF;->A04:LX/6RH;

    iput-object p9, p0, LX/MBF;->A09:Ljava/lang/String;

    iput-object p10, p0, LX/MBF;->A0A:Ljava/lang/String;

    iput-object p11, p0, LX/MBF;->A08:Ljava/lang/String;

    iput-object p8, p0, LX/MBF;->A07:Ljava/lang/Boolean;

    iput-object p4, p0, LX/MBF;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean p12, p0, LX/MBF;->A0B:Z

    iput-object p7, p0, LX/MBF;->A06:LX/4vm;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    sget-object v0, LX/55q;->A00:LX/55q;

    iget-object v3, p0, LX/MBF;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/MBF;->A05:LX/4vm;

    iget-object v1, p0, LX/MBF;->A00:Landroid/app/Activity;

    iget-object v2, p0, LX/MBF;->A01:LX/6mx;

    iget-object v5, p0, LX/MBF;->A04:LX/6RH;

    invoke-virtual {v0, v1, v6}, LX/55q;->A0F(Landroid/app/Activity;LX/4vm;)Lcom/instagram/music/common/config/MusicAttributionConfig;

    move-result-object v8

    iget-object v10, p0, LX/MBF;->A09:Ljava/lang/String;

    iget-object v11, p0, LX/MBF;->A0A:Ljava/lang/String;

    iget-object v12, p0, LX/MBF;->A08:Ljava/lang/String;

    iget-object v9, p0, LX/MBF;->A07:Ljava/lang/Boolean;

    iget-object v4, p0, LX/MBF;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-boolean v13, p0, LX/MBF;->A0B:Z

    iget-object v7, p0, LX/MBF;->A06:LX/4vm;

    invoke-static/range {v1 .. v13}, LX/55q;->A03(Landroid/app/Activity;LX/6mx;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/6RH;LX/4vm;LX/4vm;Lcom/instagram/music/common/config/MusicAttributionConfig;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
