.class public final enum LX/WtC;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/WtC;

.field public static final enum A04:LX/WtC;

.field public static final enum A05:LX/WtC;

.field public static final enum A06:LX/WtC;

.field public static final enum A07:LX/WtC;

.field public static final enum A08:LX/WtC;

.field public static final enum A09:LX/WtC;

.field public static final enum A0A:LX/WtC;

.field public static final enum A0B:LX/WtC;

.field public static final enum A0C:LX/WtC;

.field public static final enum A0D:LX/WtC;

.field public static final enum A0E:LX/WtC;


# instance fields
.field public final A00:LX/XGM;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const-string v3, "client_action"

    sget-object v2, LX/XGM;->A02:LX/XGM;

    const-string v1, "CLIENT_ACTION"

    const/4 v0, 0x0

    new-instance v4, LX/WtC;

    invoke-direct {v4, v2, v1, v3, v0}, LX/WtC;-><init>(LX/XGM;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v4, LX/WtC;->A04:LX/WtC;

    const-string v3, "execution_done"

    sget-object v2, LX/XGM;->A03:LX/XGM;

    const-string v1, "EXECUTION_DONE"

    const/4 v0, 0x1

    new-instance v5, LX/WtC;

    invoke-direct {v5, v2, v1, v3, v0}, LX/WtC;-><init>(LX/XGM;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v5, LX/WtC;->A05:LX/WtC;

    const-string v3, "execution_failed"

    sget-object v2, LX/XGM;->A04:LX/XGM;

    const-string v1, "EXECUTION_FAILED"

    const/4 v0, 0x2

    new-instance v6, LX/WtC;

    invoke-direct {v6, v2, v1, v3, v0}, LX/WtC;-><init>(LX/XGM;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, LX/WtC;->A06:LX/WtC;

    const-string v3, "execution_start"

    sget-object v2, LX/XGM;->A05:LX/XGM;

    const-string v1, "EXECUTION_START"

    const/4 v0, 0x3

    new-instance v7, LX/WtC;

    invoke-direct {v7, v2, v1, v3, v0}, LX/WtC;-><init>(LX/XGM;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v7, LX/WtC;->A07:LX/WtC;

    const-string v3, "fetching_cancelled"

    sget-object v2, LX/XGM;->A06:LX/XGM;

    const-string v1, "FETCHING_CANCELLED"

    const/4 v0, 0x4

    new-instance v8, LX/WtC;

    invoke-direct {v8, v2, v1, v3, v0}, LX/WtC;-><init>(LX/XGM;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v8, LX/WtC;->A08:LX/WtC;

    const-string v3, "fetching_done"

    sget-object v2, LX/XGM;->A07:LX/XGM;

    const-string v1, "FETCHING_DONE"

    const/4 v0, 0x5

    new-instance v9, LX/WtC;

    invoke-direct {v9, v2, v1, v3, v0}, LX/WtC;-><init>(LX/XGM;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v9, LX/WtC;->A09:LX/WtC;

    const-string v3, "fetching_failed"

    sget-object v2, LX/XGM;->A08:LX/XGM;

    const-string v1, "FETCHING_FAILED"

    const/4 v0, 0x6

    new-instance v10, LX/WtC;

    invoke-direct {v10, v2, v1, v3, v0}, LX/WtC;-><init>(LX/XGM;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v10, LX/WtC;->A0A:LX/WtC;

    const-string v3, "fetching_start"

    sget-object v2, LX/XGM;->A09:LX/XGM;

    const-string v1, "FETCHING_START"

    const/4 v0, 0x7

    new-instance v11, LX/WtC;

    invoke-direct {v11, v2, v1, v3, v0}, LX/WtC;-><init>(LX/XGM;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v11, LX/WtC;->A0B:LX/WtC;

    const-string v3, "rendering_done"

    sget-object v2, LX/XGM;->A0A:LX/XGM;

    const-string v1, "RENDERING_DONE"

    const/16 v0, 0x8

    new-instance v12, LX/WtC;

    invoke-direct {v12, v2, v1, v3, v0}, LX/WtC;-><init>(LX/XGM;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v12, LX/WtC;->A0C:LX/WtC;

    const-string v3, "rendering_failed"

    sget-object v2, LX/XGM;->A0B:LX/XGM;

    const-string v1, "RENDERING_FAILED"

    const/16 v0, 0x9

    new-instance v13, LX/WtC;

    invoke-direct {v13, v2, v1, v3, v0}, LX/WtC;-><init>(LX/XGM;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v13, LX/WtC;->A0D:LX/WtC;

    const-string v3, "screen_generated"

    sget-object v2, LX/XGM;->A0C:LX/XGM;

    const-string v1, "SCREEN_GENERATED"

    const/16 v0, 0xa

    new-instance v14, LX/WtC;

    invoke-direct {v14, v2, v1, v3, v0}, LX/WtC;-><init>(LX/XGM;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v14, LX/WtC;->A0E:LX/WtC;

    const-string v3, "screen_loaded"

    sget-object v2, LX/XGM;->A0D:LX/XGM;

    const-string v1, "SCREEN_LOADED"

    const/16 v0, 0xb

    new-instance v15, LX/WtC;

    invoke-direct {v15, v2, v1, v3, v0}, LX/WtC;-><init>(LX/XGM;Ljava/lang/String;Ljava/lang/String;I)V

    filled-new-array/range {v4 .. v15}, [LX/WtC;

    move-result-object v0

    sput-object v0, LX/WtC;->A03:[LX/WtC;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/WtC;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(LX/XGM;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/WtC;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/WtC;->A00:LX/XGM;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/WtC;
    .locals 1

    const-class v0, LX/WtC;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/WtC;

    return-object v0
.end method

.method public static values()[LX/WtC;
    .locals 1

    sget-object v0, LX/WtC;->A03:[LX/WtC;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/WtC;

    return-object v0
.end method
