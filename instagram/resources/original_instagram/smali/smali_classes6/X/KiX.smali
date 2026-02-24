.class public final LX/KiX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lpl;


# instance fields
.field public final A00:LX/KiQ;

.field public final A01:LX/KiR;


# direct methods
.method public constructor <init>(LX/KiR;LX/KiQ;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/KiX;->A00:LX/KiQ;

    iput-object p1, p0, LX/KiX;->A01:LX/KiR;

    return-void
.end method


# virtual methods
.method public final BC9()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final BCE()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/KiX;->A00:LX/KiQ;

    iget-object v0, v0, LX/KiQ;->A02:Ljava/lang/String;

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
    .locals 11

    iget-object v2, p0, LX/KiX;->A01:LX/KiR;

    iget-object v0, p0, LX/KiX;->A00:LX/KiQ;

    sget-object v3, LX/8Gs;->A00:LX/8Gs;

    iget-object v5, v2, LX/KiR;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, v2, LX/KiR;->A01:LX/Eul;

    iget-object v1, v2, LX/KiR;->A03:LX/8ZO;

    iget-object v0, v0, LX/KiQ;->A00:LX/9KW;

    invoke-virtual {v1, v0}, LX/8ZO;->A00(LX/9KW;)LX/9C5;

    move-result-object v7

    iget-object v9, v0, LX/9KW;->A02:Ljava/lang/String;

    iget-object v6, v2, LX/KiR;->A02:LX/8Rn;

    const-string/jumbo v10, "user_profile_header"

    const-string/jumbo v8, "tap_dropdown_menu"

    invoke-virtual/range {v3 .. v10}, LX/8Gs;->A0A(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8Rn;LX/9C5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
