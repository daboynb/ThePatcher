.class public final LX/Kla;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lpl;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ProfileActionWhatsAppButton"


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/JpY;

.field public final A02:LX/IBA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/JpY;LX/IBA;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Kla;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/Kla;->A02:LX/IBA;

    iput-object p2, p0, LX/Kla;->A01:LX/JpY;

    return-void
.end method


# virtual methods
.method public final BC9()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/Kla;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/Kla;->A02:LX/IBA;

    iget v0, v0, LX/IBA;->A00:I

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BCE()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Kla;->A02:LX/IBA;

    iget-object v0, v0, LX/IBA;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic BsT()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic DBA()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget-object v2, p0, LX/Kla;->A01:LX/JpY;

    iget-object v5, p0, LX/Kla;->A02:LX/IBA;

    iget-object v1, p0, LX/Kla;->A00:Landroid/content/Context;

    const-class v6, LX/Kla;

    iget-boolean v0, v5, LX/IBA;->A03:Z

    if-eqz v0, :cond_0

    iget-object v4, v2, LX/JpY;->A06:Lkotlin/jvm/functions/Function3;

    if-eqz v4, :cond_0

    iget-object v0, v5, LX/IBA;->A01:LX/9KW;

    iget-object v3, v0, LX/9KW;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/JpY;->A02:LX/8Rn;

    iget-object v0, v0, LX/8Rn;->A01:Ljava/lang/String;

    invoke-interface {v4, v6, v3, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v3, v5, LX/IBA;->A01:LX/9KW;

    iget-object v12, v3, LX/9KW;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/9KW;->A00:LX/2a4;

    invoke-static {v0}, LX/2ab;->A0F(LX/2a4;)Ljava/lang/String;

    move-result-object v13

    sget-object v6, LX/O0L;->A00:LX/O0L;

    iget-object v7, v2, LX/JpY;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v9, v2, LX/JpY;->A04:Ljava/lang/String;

    iget-boolean v0, v5, LX/IBA;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v10, "whatsapp"

    const-string v11, "business_profile"

    invoke-virtual/range {v6 .. v13}, LX/O0L;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, LX/8Gs;->A00:LX/8Gs;

    iget-object v5, v2, LX/JpY;->A01:LX/Eul;

    iget-object v0, v2, LX/JpY;->A03:LX/8ZO;

    invoke-virtual {v0, v3}, LX/8ZO;->A00(LX/9KW;)LX/9C5;

    move-result-object v8

    iget-object v0, v2, LX/JpY;->A02:LX/8Rn;

    const-string v11, "button_tray"

    const-string v9, "tap_whatsapp"

    move-object v6, v7

    move-object v7, v0

    move-object v10, v12

    invoke-virtual/range {v4 .. v11}, LX/8Gs;->A0A(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8Rn;LX/9C5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/JpY;->A05:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
