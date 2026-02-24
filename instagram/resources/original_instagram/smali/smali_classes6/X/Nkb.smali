.class public final LX/Nkb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbp;


# instance fields
.field public final synthetic A00:LX/9Tv;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/1Ok;

.field public final synthetic A03:LX/JDQ;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/1Ok;LX/JDQ;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p2, p0, LX/Nkb;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Nkb;->A00:LX/9Tv;

    iput-object p4, p0, LX/Nkb;->A03:LX/JDQ;

    iput-object p5, p0, LX/Nkb;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/Nkb;->A04:Ljava/lang/String;

    iput-boolean p7, p0, LX/Nkb;->A06:Z

    iput-object p3, p0, LX/Nkb;->A02:LX/1Ok;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ECX()V
    .locals 15

    sget-boolean v1, LX/OB2;->A00:Z

    const-string v0, "INVALID_STICKER_ID"

    sget-object v4, LX/Yxs;->A00:LX/Yxs;

    iget-object v7, p0, LX/Nkb;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/Nkb;->A00:LX/9Tv;

    if-eqz v1, :cond_4

    sget-object v10, LX/00A;->A0Y:Ljava/lang/Integer;

    sget-object v11, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v8, p0, LX/Nkb;->A03:LX/JDQ;

    iget-object v13, p0, LX/Nkb;->A05:Ljava/lang/String;

    if-nez v13, :cond_0

    move-object v13, v0

    :cond_0
    iget-object v14, p0, LX/Nkb;->A04:Ljava/lang/String;

    iget-boolean v0, p0, LX/Nkb;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v5, 0x0

    move-object v12, v5

    invoke-virtual/range {v4 .. v14}, LX/Yxs;->A00(LX/VNt;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/JDQ;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/Nkb;->A02:LX/1Ok;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const-string/jumbo v4, "null"

    :goto_0
    iget-object v0, v2, LX/1Ok;->A00:LX/1Im;

    iget-object v3, v0, LX/1Im;->A1I:LX/2Dy;

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/2Dy;->A0b:LX/1Li;

    iget-object v0, v0, LX/1Li;->A0D:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v3, LX/2Dy;->A1d:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x10

    new-instance v1, LX/BvE;

    invoke-direct {v1, v2, v0}, LX/BvE;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/UYz;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UYz;

    invoke-virtual {v0, v4}, LX/UYz;->A00(Ljava/lang/String;)V

    const-string v2, ""

    sget-object v1, LX/2Ra;->A02:LX/2Ra;

    const-string/jumbo v0, "stickers"

    invoke-virtual {v3, v1, v5, v0, v2}, LX/2Dy;->A1V(LX/2Ra;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string/jumbo v4, "ai_sticker_preview"

    goto :goto_0

    :cond_3
    const-string/jumbo v4, "ai_sticker_nux"

    goto :goto_0

    :cond_4
    sget-object v10, LX/00A;->A0N:Ljava/lang/Integer;

    sget-object v11, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v8, p0, LX/Nkb;->A03:LX/JDQ;

    iget-object v13, p0, LX/Nkb;->A05:Ljava/lang/String;

    if-nez v13, :cond_5

    move-object v13, v0

    :cond_5
    iget-object v14, p0, LX/Nkb;->A04:Ljava/lang/String;

    iget-boolean v0, p0, LX/Nkb;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v5, 0x0

    move-object v12, v5

    invoke-virtual/range {v4 .. v14}, LX/Yxs;->A00(LX/VNt;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/JDQ;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final ECa()V
    .locals 0

    return-void
.end method
