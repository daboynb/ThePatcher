.class public final enum LX/3wE;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/3wE;

.field public static final enum A03:LX/3wE;

.field public static final enum A04:LX/3wE;

.field public static final enum A05:LX/3wE;

.field public static final enum A06:LX/3wE;

.field public static final enum A07:LX/3wE;

.field public static final enum A08:LX/3wE;

.field public static final enum A09:LX/3wE;


# instance fields
.field public final A00:LX/8vg;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v2, "INACTIVE"

    const/4 v1, 0x0

    new-instance v0, LX/3wE;

    invoke-direct {v0, v2, v1}, LX/3wE;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/3wE;->A09:LX/3wE;

    const-string v2, "ACTIVE"

    const/4 v1, 0x1

    new-instance v0, LX/3wE;

    invoke-direct {v0, v2, v1}, LX/3wE;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/3wE;->A03:LX/3wE;

    const-string v2, "ACTIVE_LOCK_SUGGESTED"

    const/4 v1, 0x2

    new-instance v0, LX/3wE;

    invoke-direct {v0, v2, v1}, LX/3wE;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/3wE;->A08:LX/3wE;

    const-string v2, "ACTIVE_LOCK_ELIGIBLE"

    const/4 v1, 0x3

    new-instance v0, LX/3wE;

    invoke-direct {v0, v2, v1}, LX/3wE;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/3wE;->A07:LX/3wE;

    const-string v2, "ACTIVE_LOCKED"

    const/4 v1, 0x4

    new-instance v0, LX/3wE;

    invoke-direct {v0, v2, v1}, LX/3wE;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/3wE;->A04:LX/3wE;

    const-string v2, "ACTIVE_LOCKED_CANCEL_SUGGESTED"

    const/4 v1, 0x5

    new-instance v0, LX/3wE;

    invoke-direct {v0, v2, v1}, LX/3wE;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/3wE;->A06:LX/3wE;

    const-string v1, "ACTIVE_LOCKED_CANCEL_ELIGIBLE"

    const/4 v0, 0x6

    new-instance v6, LX/3wE;

    invoke-direct {v6, v1, v0}, LX/3wE;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/3wE;->A05:LX/3wE;

    sget-object v0, LX/3wE;->A09:LX/3wE;

    sget-object v1, LX/3wE;->A03:LX/3wE;

    sget-object v2, LX/3wE;->A08:LX/3wE;

    sget-object v3, LX/3wE;->A07:LX/3wE;

    sget-object v4, LX/3wE;->A04:LX/3wE;

    sget-object v5, LX/3wE;->A06:LX/3wE;

    filled-new-array/range {v0 .. v6}, [LX/3wE;

    move-result-object v0

    sput-object v0, LX/3wE;->A02:[LX/3wE;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/3wE;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/8vg;

    invoke-direct {v0, v1}, LX/8vg;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/3wE;->A00:LX/8vg;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/3wE;
    .locals 1

    const-class v0, LX/3wE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/3wE;

    return-object v0
.end method

.method public static values()[LX/3wE;
    .locals 1

    sget-object v0, LX/3wE;->A02:[LX/3wE;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3wE;

    return-object v0
.end method
