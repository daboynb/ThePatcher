.class public final enum LX/QMs;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A03:Lkotlin/enums/EnumEntries;

.field public static final synthetic A04:[LX/QMs;

.field public static final enum A05:LX/QMs;

.field public static final enum A06:LX/QMs;

.field public static final enum A07:LX/QMs;

.field public static final enum A08:LX/QMs;

.field public static final enum A09:LX/QMs;


# instance fields
.field public final A00:F

.field public final A01:LX/9fS;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    sget-object v1, LX/RnS;->A04:LX/9fS;

    const-string v3, "Ringback_v2"

    const v4, 0x3f666666    # 0.9f

    const-string v2, "RINGBACK"

    const/4 v5, 0x0

    new-instance v0, LX/QMs;

    invoke-direct/range {v0 .. v5}, LX/QMs;-><init>(LX/9fS;Ljava/lang/String;Ljava/lang/String;FI)V

    sput-object v0, LX/QMs;->A09:LX/QMs;

    sget-object v1, LX/RnS;->A01:LX/9fS;

    const-string v3, "End"

    const v4, 0x3eb33333    # 0.35f

    const-string v2, "END_CALL"

    const/4 v5, 0x1

    new-instance v0, LX/QMs;

    invoke-direct/range {v0 .. v5}, LX/QMs;-><init>(LX/9fS;Ljava/lang/String;Ljava/lang/String;FI)V

    sput-object v0, LX/QMs;->A06:LX/QMs;

    sget-object v1, LX/RnS;->A02:LX/9fS;

    const-string v3, "Join"

    const v4, 0x3e99999a    # 0.3f

    const-string v2, "JOIN_CALL"

    const/4 v5, 0x2

    new-instance v0, LX/QMs;

    invoke-direct/range {v0 .. v5}, LX/QMs;-><init>(LX/9fS;Ljava/lang/String;Ljava/lang/String;FI)V

    sput-object v0, LX/QMs;->A07:LX/QMs;

    sget-object v1, LX/RnS;->A03:LX/9fS;

    const-string v3, "Leave"

    const/high16 v4, 0x3e800000    # 0.25f

    const-string v2, "LEAVE_CALL"

    const/4 v5, 0x3

    new-instance v0, LX/QMs;

    invoke-direct/range {v0 .. v5}, LX/QMs;-><init>(LX/9fS;Ljava/lang/String;Ljava/lang/String;FI)V

    sput-object v0, LX/QMs;->A08:LX/QMs;

    sget-object v5, LX/RnS;->A00:LX/9fS;

    const-string v7, "Contacting"

    const/high16 v8, 0x3f800000    # 1.0f

    const-string v6, "CONTACTING"

    const/4 v9, 0x4

    new-instance v4, LX/QMs;

    invoke-direct/range {v4 .. v9}, LX/QMs;-><init>(LX/9fS;Ljava/lang/String;Ljava/lang/String;FI)V

    sput-object v4, LX/QMs;->A05:LX/QMs;

    sget-object v3, LX/QMs;->A09:LX/QMs;

    sget-object v2, LX/QMs;->A06:LX/QMs;

    sget-object v1, LX/QMs;->A07:LX/QMs;

    sget-object v0, LX/QMs;->A08:LX/QMs;

    filled-new-array {v3, v2, v1, v0, v4}, [LX/QMs;

    move-result-object v0

    sput-object v0, LX/QMs;->A04:[LX/QMs;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/QMs;->A03:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(LX/9fS;Ljava/lang/String;Ljava/lang/String;FI)V
    .locals 0

    invoke-direct {p0, p2, p5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/QMs;->A01:LX/9fS;

    iput-object p3, p0, LX/QMs;->A02:Ljava/lang/String;

    iput p4, p0, LX/QMs;->A00:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/QMs;
    .locals 1

    const-class v0, LX/QMs;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QMs;

    return-object v0
.end method

.method public static values()[LX/QMs;
    .locals 1

    sget-object v0, LX/QMs;->A04:[LX/QMs;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QMs;

    return-object v0
.end method
