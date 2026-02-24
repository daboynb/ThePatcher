.class public final LX/JBw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YiD;


# instance fields
.field public final synthetic A00:LX/CiG;


# direct methods
.method public constructor <init>(LX/CiG;)V
    .locals 0

    iput-object p1, p0, LX/JBw;->A00:LX/CiG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EFr(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;)V
    .locals 7

    iget-object v1, p0, LX/JBw;->A00:LX/CiG;

    iget-object v3, p2, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-static {v1}, LX/177;->A0k(LX/CiG;)LX/41S;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/41S;->A0e(Ljava/lang/String;)V

    iget-object v0, v1, LX/CiG;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HvZ;

    if-eqz p1, :cond_1

    iget v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/HvZ;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p3}, LX/022;->A0L(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v2

    const/4 v6, 0x0

    const-string v5, "inbox_invites_sheet"

    invoke-static/range {v1 .. v6}, LX/HvZ;->A06(LX/HvZ;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final FSc(Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 0

    return-void
.end method

.method public final FT6()V
    .locals 0

    return-void
.end method

.method public final Ffj(Landroid/graphics/RectF;Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 0

    return-void
.end method
