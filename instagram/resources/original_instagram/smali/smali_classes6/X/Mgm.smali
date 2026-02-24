.class public final enum LX/Mgm;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/Mgm;

.field public static final enum A03:LX/Mgm;

.field public static final enum A04:LX/Mgm;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "ERROR_TAG"

    const/4 v1, 0x0

    new-instance v0, LX/Mgm;

    invoke-direct {v0, v2, v1}, LX/Mgm;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/Mgm;->A04:LX/Mgm;

    const-string v2, "ERROR_MESSAGE"

    const/4 v0, 0x1

    new-instance v1, LX/Mgm;

    invoke-direct {v1, v2, v0}, LX/Mgm;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/Mgm;->A03:LX/Mgm;

    sget-object v0, LX/Mgm;->A04:LX/Mgm;

    filled-new-array {v0, v1}, [LX/Mgm;

    move-result-object v0

    sput-object v0, LX/Mgm;->A02:[LX/Mgm;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/Mgm;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0, v1}, LX/021;->A0x(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Mgm;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Mgm;
    .locals 1

    const-class v0, LX/Mgm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Mgm;

    return-object v0
.end method

.method public static values()[LX/Mgm;
    .locals 1

    sget-object v0, LX/Mgm;->A02:[LX/Mgm;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Mgm;

    return-object v0
.end method
