.class public final enum LX/2Qf;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/2Qf;

.field public static final enum A03:LX/2Qf;

.field public static final enum A04:LX/2Qf;

.field public static final enum A05:LX/2Qf;

.field public static final enum A06:LX/2Qf;

.field public static final enum A07:LX/2Qf;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v2, 0x0

    const-string v1, "composer_left"

    const-string v0, "LEFT"

    new-instance v7, LX/2Qf;

    invoke-direct {v7, v0, v2, v1}, LX/2Qf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/2Qf;->A03:LX/2Qf;

    const/4 v2, 0x1

    const-string v1, "composer_left_inset"

    const-string v0, "LEFT_INSET"

    new-instance v6, LX/2Qf;

    invoke-direct {v6, v0, v2, v1}, LX/2Qf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/2Qf;->A04:LX/2Qf;

    const/4 v2, 0x2

    const-string v1, "composer_right"

    const-string v0, "RIGHT"

    new-instance v5, LX/2Qf;

    invoke-direct {v5, v0, v2, v1}, LX/2Qf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/2Qf;->A06:LX/2Qf;

    const/4 v2, 0x3

    const-string v1, "composer_right_inset"

    const-string v0, "RIGHT_INSET"

    new-instance v4, LX/2Qf;

    invoke-direct {v4, v0, v2, v1}, LX/2Qf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/2Qf;->A07:LX/2Qf;

    const/4 v3, 0x4

    const-string v2, "composer_overflow"

    const-string v1, "OVERFLOW"

    new-instance v0, LX/2Qf;

    invoke-direct {v0, v1, v3, v2}, LX/2Qf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/2Qf;->A05:LX/2Qf;

    filled-new-array {v7, v6, v5, v4, v0}, [LX/2Qf;

    move-result-object v0

    sput-object v0, LX/2Qf;->A02:[LX/2Qf;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/2Qf;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/2Qf;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2Qf;
    .locals 1

    const-class v0, LX/2Qf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2Qf;

    return-object v0
.end method

.method public static values()[LX/2Qf;
    .locals 1

    sget-object v0, LX/2Qf;->A02:[LX/2Qf;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2Qf;

    return-object v0
.end method
