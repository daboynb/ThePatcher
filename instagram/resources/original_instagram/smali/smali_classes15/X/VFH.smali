.class public final enum LX/VFH;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/VFH;

.field public static final enum A03:LX/VFH;

.field public static final enum A04:LX/VFH;

.field public static final enum A05:LX/VFH;


# instance fields
.field public final A00:LX/VOe;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v2, 0x0

    sget-object v1, LX/VOe;->A04:LX/VOe;

    const-string v0, "PLAY_AGAIN"

    new-instance v5, LX/VFH;

    invoke-direct {v5, v1, v0, v2}, LX/VFH;-><init>(LX/VOe;Ljava/lang/String;I)V

    sput-object v5, LX/VFH;->A05:LX/VFH;

    const/4 v2, 0x1

    sget-object v1, LX/VOe;->A02:LX/VOe;

    const-string v0, "CANCEL"

    new-instance v4, LX/VFH;

    invoke-direct {v4, v1, v0, v2}, LX/VFH;-><init>(LX/VOe;Ljava/lang/String;I)V

    sput-object v4, LX/VFH;->A03:LX/VFH;

    const/4 v3, 0x2

    sget-object v2, LX/VOe;->A03:LX/VOe;

    const-string v1, "CHALLENGE"

    new-instance v0, LX/VFH;

    invoke-direct {v0, v2, v1, v3}, LX/VFH;-><init>(LX/VOe;Ljava/lang/String;I)V

    sput-object v0, LX/VFH;->A04:LX/VFH;

    filled-new-array {v5, v4, v0}, [LX/VFH;

    move-result-object v0

    sput-object v0, LX/VFH;->A02:[LX/VFH;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/VFH;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(LX/VOe;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/VFH;->A00:LX/VOe;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VFH;
    .locals 1

    const-class v0, LX/VFH;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VFH;

    return-object v0
.end method

.method public static values()[LX/VFH;
    .locals 1

    sget-object v0, LX/VFH;->A02:[LX/VFH;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VFH;

    return-object v0
.end method
