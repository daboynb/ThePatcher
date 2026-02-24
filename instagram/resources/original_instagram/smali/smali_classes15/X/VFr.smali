.class public final enum LX/VFr;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/VFr;

.field public static final enum A03:LX/VFr;

.field public static final enum A04:LX/VFr;

.field public static final enum A05:LX/VFr;

.field public static final enum A06:LX/VFr;


# instance fields
.field public final A00:LX/VJE;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v2, 0x0

    sget-object v1, LX/VJE;->A05:LX/VJE;

    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    new-instance v6, LX/VFr;

    invoke-direct {v6, v1, v0, v2}, LX/VFr;-><init>(LX/VJE;Ljava/lang/String;I)V

    sput-object v6, LX/VFr;->A06:LX/VFr;

    const/4 v2, 0x1

    sget-object v1, LX/VJE;->A02:LX/VJE;

    const-string v0, "EXCLUDE_EMOJI_AND_SPECIAL_CHARS_RULE"

    new-instance v5, LX/VFr;

    invoke-direct {v5, v1, v0, v2}, LX/VFr;-><init>(LX/VJE;Ljava/lang/String;I)V

    sput-object v5, LX/VFr;->A03:LX/VFr;

    const/4 v2, 0x2

    sget-object v1, LX/VJE;->A03:LX/VJE;

    const-string v0, "MAX_LENGTH_RULE"

    new-instance v4, LX/VFr;

    invoke-direct {v4, v1, v0, v2}, LX/VFr;-><init>(LX/VJE;Ljava/lang/String;I)V

    sput-object v4, LX/VFr;->A04:LX/VFr;

    const/4 v3, 0x3

    sget-object v2, LX/VJE;->A04:LX/VJE;

    const-string v1, "MIN_LENGTH_RULE"

    new-instance v0, LX/VFr;

    invoke-direct {v0, v2, v1, v3}, LX/VFr;-><init>(LX/VJE;Ljava/lang/String;I)V

    sput-object v0, LX/VFr;->A05:LX/VFr;

    filled-new-array {v6, v5, v4, v0}, [LX/VFr;

    move-result-object v0

    sput-object v0, LX/VFr;->A02:[LX/VFr;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/VFr;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(LX/VJE;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/VFr;->A00:LX/VJE;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VFr;
    .locals 1

    const-class v0, LX/VFr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VFr;

    return-object v0
.end method

.method public static values()[LX/VFr;
    .locals 1

    sget-object v0, LX/VFr;->A02:[LX/VFr;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VFr;

    return-object v0
.end method
