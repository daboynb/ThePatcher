.class public abstract enum LX/ECF;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/ECF;

.field public static final enum A02:LX/ECF;

.field public static final enum A03:LX/ECF;

.field public static final enum A04:LX/ECF;

.field public static final enum A05:LX/ECF;

.field public static final enum A06:LX/ECF;

.field public static final enum A07:LX/ECF;

.field public static final enum A08:LX/ECF;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, LX/Dxq;

    invoke-direct {v0}, LX/Dxq;-><init>()V

    sput-object v0, LX/ECF;->A04:LX/ECF;

    new-instance v1, LX/Dxr;

    invoke-direct {v1}, LX/Dxr;-><init>()V

    sput-object v1, LX/ECF;->A05:LX/ECF;

    new-instance v2, LX/Dxj;

    invoke-direct {v2}, LX/Dxj;-><init>()V

    sput-object v2, LX/ECF;->A03:LX/ECF;

    new-instance v3, LX/Dxv;

    invoke-direct {v3}, LX/Dxv;-><init>()V

    sput-object v3, LX/ECF;->A07:LX/ECF;

    new-instance v4, LX/Dxs;

    invoke-direct {v4}, LX/Dxs;-><init>()V

    sput-object v4, LX/ECF;->A06:LX/ECF;

    new-instance v5, LX/Dwz;

    invoke-direct {v5}, LX/Dwz;-><init>()V

    sput-object v5, LX/ECF;->A02:LX/ECF;

    new-instance v6, LX/DyU;

    invoke-direct {v6}, LX/DyU;-><init>()V

    sput-object v6, LX/ECF;->A08:LX/ECF;

    filled-new-array/range {v0 .. v6}, [LX/ECF;

    move-result-object v0

    sput-object v0, LX/ECF;->A01:[LX/ECF;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/ECF;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[LX/ECF;
    .locals 1

    sget-object v0, LX/ECF;->A01:[LX/ECF;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/ECF;

    return-object v0
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/DyU;

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/ECF;->A04:LX/ECF;

    invoke-virtual {v0, p1, p2}, LX/ECF;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/Dxq;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135648

    invoke-static {v1, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p0, LX/Dxj;

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135648

    invoke-static {v1, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, p0, LX/Dxv;

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135647

    invoke-static {v1, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v0, p0, LX/Dxs;

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135647

    invoke-static {v1, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    instance-of v0, p0, LX/Dxr;

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135649

    invoke-static {v1, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method
