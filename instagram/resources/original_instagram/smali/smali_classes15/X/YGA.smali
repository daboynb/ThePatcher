.class public final LX/YGA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/WPG;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/WPG;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/YGA;->A00:LX/WPG;

    iput-object p2, p0, LX/YGA;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/YGA;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 15

    iget-object v0, p0, LX/YGA;->A00:LX/WPG;

    iget-object v1, v0, LX/WPG;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, p0, LX/YGA;->A01:Ljava/lang/String;

    iget-object v5, v0, LX/WPG;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/YGA;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/WPG;->A03:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v8

    sget-object v2, LX/VTM;->A02:LX/VTM;

    sget-object v3, LX/VRL;->A06:LX/VRL;

    sget-object v4, LX/VSo;->A07:LX/VSo;

    const-string v9, "view_in_cart_cta"

    const/4 v10, 0x0

    sget-object v0, LX/6d8;->A00:LX/6d8;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    invoke-virtual/range {v0 .. v14}, LX/6d8;->A0V(Landroidx/fragment/app/FragmentActivity;LX/VTM;LX/VRL;LX/VSo;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
