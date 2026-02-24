.class public final enum LX/KuL;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/KuL;

.field public static final enum A04:LX/KuL;

.field public static final enum A05:LX/KuL;

.field public static final enum A06:LX/KuL;

.field public static final enum A07:LX/KuL;

.field public static final enum A08:LX/KuL;

.field public static final enum A09:LX/KuL;

.field public static final enum A0A:LX/KuL;

.field public static final enum A0B:LX/KuL;

.field public static final enum A0C:LX/KuL;

.field public static final enum A0D:LX/KuL;

.field public static final enum A0E:LX/KuL;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const-string v1, "GRANTED"

    const/4 v4, 0x0

    const-string/jumbo v0, "granted"

    const/4 v3, 0x1

    new-instance v5, LX/KuL;

    invoke-direct {v5, v1, v0, v4, v3}, LX/KuL;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    sput-object v5, LX/KuL;->A06:LX/KuL;

    const-string v1, "DENIED"

    const-string/jumbo v0, "denied"

    new-instance v6, LX/KuL;

    invoke-direct {v6, v1, v0, v3, v4}, LX/KuL;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    sput-object v6, LX/KuL;->A05:LX/KuL;

    const/4 v2, 0x2

    const-string/jumbo v1, "always"

    const-string v0, "ALWAYS"

    new-instance v7, LX/KuL;

    invoke-direct {v7, v0, v1, v2, v3}, LX/KuL;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    sput-object v7, LX/KuL;->A04:LX/KuL;

    const/4 v2, 0x3

    const-string/jumbo v1, "while_in_use"

    const-string/jumbo v0, "WHILE_IN_USE"

    new-instance v8, LX/KuL;

    invoke-direct {v8, v0, v1, v2, v3}, LX/KuL;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    sput-object v8, LX/KuL;->A0E:LX/KuL;

    const/4 v2, 0x4

    const-string/jumbo v1, "never_ask_again"

    const-string v0, "NEVER_ASK_AGAIN"

    new-instance v9, LX/KuL;

    invoke-direct {v9, v0, v1, v2, v4}, LX/KuL;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    sput-object v9, LX/KuL;->A08:LX/KuL;

    const/4 v2, 0x5

    const-string/jumbo v1, "not_implemented"

    const-string v0, "NOT_IMPLEMENTED"

    new-instance v10, LX/KuL;

    invoke-direct {v10, v0, v1, v2, v4}, LX/KuL;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    sput-object v10, LX/KuL;->A09:LX/KuL;

    const/4 v2, 0x6

    const-string/jumbo v1, "status_error"

    const-string v0, "STATUS_ERROR"

    new-instance v11, LX/KuL;

    invoke-direct {v11, v0, v1, v2, v4}, LX/KuL;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    sput-object v11, LX/KuL;->A0C:LX/KuL;

    const/4 v2, 0x7

    const-string/jumbo v1, "requested"

    const-string v0, "REQUESTED"

    new-instance v12, LX/KuL;

    invoke-direct {v12, v0, v1, v2, v4}, LX/KuL;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    sput-object v12, LX/KuL;->A0B:LX/KuL;

    const/16 v2, 0x8

    const-string/jumbo v1, "not_supported"

    const-string v0, "NOT_SUPPORTED"

    new-instance v13, LX/KuL;

    invoke-direct {v13, v0, v1, v2, v4}, LX/KuL;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    sput-object v13, LX/KuL;->A0A:LX/KuL;

    const/16 v2, 0x9

    const-string/jumbo v1, "location_partial"

    const-string v0, "LOCATION_PARTIAL"

    new-instance v14, LX/KuL;

    invoke-direct {v14, v0, v1, v2, v3}, LX/KuL;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    sput-object v14, LX/KuL;->A07:LX/KuL;

    const/16 v2, 0xa

    const-string/jumbo v1, "storage_partial"

    const-string v0, "STORAGE_PARTIAL"

    new-instance v15, LX/KuL;

    invoke-direct {v15, v0, v1, v2, v3}, LX/KuL;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    sput-object v15, LX/KuL;->A0D:LX/KuL;

    filled-new-array/range {v5 .. v15}, [LX/KuL;

    move-result-object v0

    sput-object v0, LX/KuL;->A03:[LX/KuL;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/KuL;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, LX/KuL;->A00:Ljava/lang/String;

    iput-boolean p4, p0, LX/KuL;->A01:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/KuL;
    .locals 1

    const-class v0, LX/KuL;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/KuL;

    return-object v0
.end method

.method public static values()[LX/KuL;
    .locals 1

    sget-object v0, LX/KuL;->A03:[LX/KuL;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/KuL;

    return-object v0
.end method
