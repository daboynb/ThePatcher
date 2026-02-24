.class public final LX/UhQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAN;


# instance fields
.field public A00:LX/1rd;

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/eGz;

.field public final A04:LX/6SS;

.field public final A05:LX/B69;

.field public final A06:LX/B69;

.field public final A07:LX/B69;

.field public final A08:LX/B69;

.field public final A09:LX/B69;

.field public final A0A:LX/B69;

.field public final A0B:LX/B69;

.field public final A0C:LX/B69;

.field public final A0D:LX/B69;

.field public final A0E:LX/B69;

.field public final A0F:LX/B69;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/6SS;)V
    .locals 7

    const/4 v1, 0x0

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/UhQ;->A01:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/UhQ;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/UhQ;->A04:LX/6SS;

    const/16 v0, 0x16

    new-instance v6, LX/XuP;

    invoke-direct {v6, p0, v0}, LX/XuP;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x14

    new-instance v2, LX/XuP;

    invoke-direct {v2, p1, v0}, LX/XuP;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x15

    invoke-static {v2, v0}, LX/XuP;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v5

    const-class v0, LX/E4J;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v4

    const/16 v3, 0xb

    new-instance v2, LX/S6S;

    invoke-direct {v2, v5, v3}, LX/S6S;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x42

    invoke-static {v5, v2, v6, v4, v0}, LX/776;->A0O(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/UhQ;->A0F:LX/B69;

    invoke-static {p0, v3}, LX/XuP;->A03(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/UhQ;->A06:LX/B69;

    const/16 v0, 0x11

    invoke-static {p0, v0}, LX/XuP;->A03(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/UhQ;->A0C:LX/B69;

    const/16 v0, 0xc

    invoke-static {p0, v0}, LX/XuP;->A03(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/UhQ;->A07:LX/B69;

    const/16 v0, 0xf

    invoke-static {p0, v0}, LX/XuP;->A03(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/UhQ;->A0A:LX/B69;

    const/16 v0, 0xd

    invoke-static {p0, v0}, LX/XuP;->A03(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/UhQ;->A08:LX/B69;

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/XuP;->A03(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/UhQ;->A05:LX/B69;

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/XuP;->A03(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/UhQ;->A0E:LX/B69;

    const/16 v0, 0x10

    invoke-static {p0, v0}, LX/XuP;->A03(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/UhQ;->A0B:LX/B69;

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/XuP;->A02(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/UhQ;->A09:LX/B69;

    invoke-static {p0, v1, v1}, LX/6ip;->A00(Ljava/lang/Object;ZZ)LX/eGz;

    move-result-object v0

    iput-object v0, p0, LX/UhQ;->A03:LX/eGz;

    const/16 v0, 0x12

    invoke-static {p0, v0}, LX/XuP;->A02(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/UhQ;->A0D:LX/B69;

    sget-object v0, LX/6SS;->A05:LX/6SS;

    if-eq p3, v0, :cond_0

    invoke-virtual {p0}, LX/UhQ;->A01()V

    :cond_0
    return-void
.end method

.method public static final A00(LX/2Mm;F)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, LX/776;->A1K(LX/2Mm;F)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 4

    iget-object v0, p0, LX/UhQ;->A03:LX/eGz;

    invoke-interface {v0, p0}, LX/eGz;->ABD(LX/HAN;)V

    iget-object v0, p0, LX/UhQ;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E4J;

    iget-object v0, v0, LX/E4J;->A0B:LX/NsU;

    const/16 v3, 0x12

    new-instance v2, LX/9ks;

    invoke-direct {v2, v0, v3}, LX/9ks;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-static {p0, v1, v0}, LX/XjF;->A01(Ljava/lang/Object;LX/YA3;I)LX/XjF;

    move-result-object v0

    new-instance v1, LX/7Nj;

    invoke-direct {v1, v0, v2, v3}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    iget-object v0, p0, LX/UhQ;->A01:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/177;->A09(Landroidx/fragment/app/Fragment;)LX/0iy;

    move-result-object v0

    invoke-static {v0, v1}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    move-result-object v0

    iput-object v0, p0, LX/UhQ;->A00:LX/1rd;

    return-void
.end method

.method public final Efs(IZ)V
    .locals 2

    iget-object v0, p0, LX/UhQ;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/UhQ;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E4J;

    iget-object v1, v0, LX/E4J;->A0A:LX/AWJ;

    int-to-float v0, p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
