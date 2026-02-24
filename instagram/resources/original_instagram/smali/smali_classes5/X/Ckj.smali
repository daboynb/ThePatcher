.class public final LX/Ckj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/B69;

.field public final A02:LX/B69;

.field public final A03:LX/B69;

.field public final A04:LX/B69;

.field public final A05:LX/B69;

.field public final A06:LX/B69;

.field public final A07:LX/B69;

.field public final A08:LX/B69;

.field public final A09:LX/B69;

.field public final A0A:LX/B69;

.field public final A0B:LX/B69;

.field public final A0C:LX/B69;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v3, "ro.build.version.oneui"

    const/4 v2, 0x0

    sget-boolean v0, LX/0wi;->A06:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/0wi;->A01:Ljava/lang/reflect/Method;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/0wi;->A01(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_0
    iput v2, p0, LX/Ckj;->A00:I

    sget-object v2, LX/B5E;->A02:LX/B5E;

    const/16 v1, 0x35

    new-instance v0, LX/J5E;

    invoke-direct {v0, p0, v1}, LX/J5E;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/Ckj;->A06:LX/B69;

    const/16 v1, 0xd

    new-instance v0, LX/446;

    invoke-direct {v0, v1, p2, p0}, LX/446;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/Ckj;->A09:LX/B69;

    const/16 v1, 0xa

    new-instance v0, LX/446;

    invoke-direct {v0, v1, p2, p0}, LX/446;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/Ckj;->A0B:LX/B69;

    const/16 v1, 0x9

    new-instance v0, LX/446;

    invoke-direct {v0, v1, p2, p0}, LX/446;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/Ckj;->A03:LX/B69;

    const/16 v1, 0xb

    new-instance v0, LX/Q3T;

    invoke-direct {v0, v1, p1, p0}, LX/Q3T;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/Ckj;->A0C:LX/B69;

    new-instance v0, LX/446;

    invoke-direct {v0, v1, p2, p0}, LX/446;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/Ckj;->A07:LX/B69;

    const/16 v1, 0xc

    new-instance v0, LX/446;

    invoke-direct {v0, v1, p2, p0}, LX/446;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/Ckj;->A08:LX/B69;

    const/16 v1, 0xe

    new-instance v0, LX/446;

    invoke-direct {v0, v1, p2, p0}, LX/446;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/Ckj;->A0A:LX/B69;

    const/4 v1, 0x4

    new-instance v0, LX/LmB;

    invoke-direct {v0, v1, p1, p2, p0}, LX/LmB;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/Ckj;->A05:LX/B69;

    const/16 v1, 0x8

    new-instance v0, LX/446;

    invoke-direct {v0, v1, p2, p0}, LX/446;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/Ckj;->A02:LX/B69;

    const/4 v1, 0x7

    new-instance v0, LX/446;

    invoke-direct {v0, v1, p2, p0}, LX/446;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/Ckj;->A01:LX/B69;

    const/4 v1, 0x3

    new-instance v0, LX/AXe;

    invoke-direct {v0, p2, v1}, LX/AXe;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/Ckj;->A04:LX/B69;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 1

    iget-object v0, p0, LX/Ckj;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final A01()Z
    .locals 1

    iget-object v0, p0, LX/Ckj;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
