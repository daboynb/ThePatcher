.class public final LX/3Kb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HaD;


# static fields
.field public static final A00:LX/3Kb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3Kb;

    invoke-direct {v0}, LX/3Kb;-><init>()V

    sput-object v0, LX/3Kb;->A00:LX/3Kb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ax6(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/2ba;)Ljava/lang/CharSequence;
    .locals 11

    move-object v3, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v4, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-object v2, p4, LX/1rR;->A0h:LX/6hZ;

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, p2}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6hZ;->A2C(LX/2a5;)Z

    move-result v8

    iget-object v0, p4, LX/1rR;->A0L:LX/Nq6;

    invoke-static {p1, p2, v2, v0, v8}, LX/3l0;->A09(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6hZ;LX/Nq6;Z)Ljava/lang/CharSequence;

    move-result-object v6

    if-nez v6, :cond_9

    iget-object v1, v2, LX/9oh;->A0X:LX/8fz;

    sget-object v0, LX/9vN;->$redex_init_class:LX/9vN;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x0

    const/16 v0, 0xb

    if-eq v1, v0, :cond_9

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_9

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_2

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_0

    const/16 v0, 0x36

    if-eq v1, v0, :cond_9

    const/16 v0, 0x3e

    if-eq v1, v0, :cond_8

    const/16 v0, 0x6b

    if-eq v1, v0, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected REEL_SHARE, XMA_REEL_SHARE, XMA_CLIPS_SHARE or GENERIC_XMA but found: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/9oh;->A0X:LX/8fz;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const v0, 0x7f132c20

    if-eqz v8, :cond_1

    const v0, 0x7f132c23

    :cond_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v5, v2, LX/6hZ;->A0n:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.model.DirectReelMedia"

    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/3i5;

    iget-object v1, v5, LX/3i5;->A01:LX/4vm;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5ol;->A2h(LX/4vm;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {p1, v1}, LX/5ol;->A0h(Landroid/content/Context;LX/4vm;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p4, LX/1rR;->A0L:LX/Nq6;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/YeM;->D8j()Ljava/lang/String;

    move-result-object v6

    :cond_3
    iget-object v0, p4, LX/1rR;->A0G:LX/1Ne;

    iget-boolean v7, v0, LX/1Ne;->A0r:Z

    iget-object v0, v5, LX/3i5;->A03:LX/4af;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    sget-object v2, LX/4af;->A0R:LX/4af;

    if-eq v0, v2, :cond_4

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Dj1()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p3, LX/1Jc;->A0s:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v9, 0x0

    :cond_5
    iget-object v0, v5, LX/3i5;->A03:LX/4af;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    if-eq v0, v2, :cond_6

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Ck6()Z

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_7

    :cond_6
    const/4 v10, 0x0

    :cond_7
    invoke-static/range {v3 .. v10}, LX/AQL;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3i5;Ljava/lang/String;ZZZZ)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0

    :cond_8
    invoke-static {p2, p4}, LX/3u6;->A00(Lcom/instagram/common/session/UserSession;LX/1rR;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    :cond_9
    return-object v6
.end method
