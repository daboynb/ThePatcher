.class public final enum LX/E2v;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/E2v;

.field public static final enum A03:LX/E2v;


# instance fields
.field public A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/E2v;

    invoke-direct {v0}, LX/E2v;-><init>()V

    sput-object v0, LX/E2v;->A03:LX/E2v;

    filled-new-array {v0}, [LX/E2v;

    move-result-object v0

    sput-object v0, LX/E2v;->A02:[LX/E2v;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/E2v;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-string v3, "TYPEAHEAD_USER_FLOW"

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-direct {p0, v3, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide v0, p0, LX/E2v;->A00:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/E2v;
    .locals 1

    const-class v0, LX/E2v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/E2v;

    return-object v0
.end method

.method public static values()[LX/E2v;
    .locals 1

    sget-object v0, LX/E2v;->A02:[LX/E2v;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/E2v;

    return-object v0
.end method
