.class public abstract enum LX/KmJ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/KmJ;

.field public static final enum A02:LX/KmJ;

.field public static final enum A03:LX/KmJ;

.field public static final enum A04:LX/KmJ;

.field public static final enum A05:LX/KmJ;

.field public static final enum A06:LX/KmJ;

.field public static final enum A07:LX/KmJ;

.field public static final enum A08:LX/KmJ;

.field public static final enum A09:LX/KmJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, LX/KmK;

    invoke-direct {v0}, LX/KmK;-><init>()V

    sput-object v0, LX/KmJ;->A02:LX/KmJ;

    new-instance v1, LX/KmL;

    invoke-direct {v1}, LX/KmL;-><init>()V

    sput-object v1, LX/KmJ;->A09:LX/KmJ;

    new-instance v2, LX/KmN;

    invoke-direct {v2}, LX/KmN;-><init>()V

    sput-object v2, LX/KmJ;->A07:LX/KmJ;

    new-instance v3, LX/KmO;

    invoke-direct {v3}, LX/KmO;-><init>()V

    sput-object v3, LX/KmJ;->A03:LX/KmJ;

    new-instance v4, LX/KmP;

    invoke-direct {v4}, LX/KmP;-><init>()V

    sput-object v4, LX/KmJ;->A04:LX/KmJ;

    new-instance v5, LX/KmQ;

    invoke-direct {v5}, LX/KmQ;-><init>()V

    sput-object v5, LX/KmJ;->A08:LX/KmJ;

    new-instance v6, LX/KmR;

    invoke-direct {v6}, LX/KmR;-><init>()V

    sput-object v6, LX/KmJ;->A06:LX/KmJ;

    new-instance v7, LX/KmS;

    invoke-direct {v7}, LX/KmS;-><init>()V

    sput-object v7, LX/KmJ;->A05:LX/KmJ;

    filled-new-array/range {v0 .. v7}, [LX/KmJ;

    move-result-object v0

    sput-object v0, LX/KmJ;->A01:[LX/KmJ;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/KmJ;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/Okk;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, LX/KmS;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/Okk;->AGu()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/KmO;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/Okk;->AHH()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p0, LX/KmL;

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/Okk;->AHM()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, p0, LX/KmQ;

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/Okk;->AHL()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v0, p0, LX/KmN;

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/Okk;->AHK()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    instance-of v0, p0, LX/KmR;

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/Okk;->AHJ()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5
    instance-of v0, p0, LX/KmP;

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/Okk;->AHI()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/Okk;->AGv()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
