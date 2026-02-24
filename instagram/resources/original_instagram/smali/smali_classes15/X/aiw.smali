.class public final LX/aiw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/djl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BsT()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CAS(LX/4vm;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CfW(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;)Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CfZ(LX/4vm;LX/3vR;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CyF(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;)Ljava/lang/CharSequence;
    .locals 7

    const/4 v4, 0x0

    invoke-static {v4, p1, p3}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {}, LX/011;->A0i()V

    const v0, -0x7fdd7d9a

    invoke-static {p3, v0}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v5

    if-eqz v5, :cond_2

    sget-object v1, LX/WxD;->A0M:LX/WxD;

    const v0, -0x7bd1da12

    invoke-interface {v5, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/WxD;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_1

    const/16 v0, 0xb

    if-ne v1, v0, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, -0x391bd73f

    invoke-static {v5, v0}, LX/42R;->A07(LX/42R;I)Z

    move-result v0

    const v2, 0x7f1334e0

    if-eqz v0, :cond_0

    const v2, 0x7f133510

    :cond_0
    new-array v1, v6, [Ljava/lang/String;

    const v0, 0x18f6224

    :goto_0
    invoke-interface {v5, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v3, v1, v2}, LX/8oU;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f1334cc

    new-array v1, v6, [Ljava/lang/String;

    const v0, 0x1e3483a5

    goto :goto_0

    :cond_2
    const-string v1, ""

    new-instance v0, Landroid/text/SpannedString;

    invoke-direct {v0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final GDT(LX/4vm;LX/3vR;I)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final GDn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
