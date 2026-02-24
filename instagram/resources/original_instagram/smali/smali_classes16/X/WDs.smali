.class public final enum LX/WDs;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/WDs;

.field public static final enum A01:LX/WDs;

.field public static final enum A02:LX/WDs;

.field public static final enum A03:LX/WDs;

.field public static final enum A04:LX/WDs;

.field public static final enum A05:LX/WDs;

.field public static final enum A06:LX/WDs;

.field public static final enum A07:LX/WDs;

.field public static final enum A08:LX/WDs;

.field public static final enum A09:LX/WDs;

.field public static final enum A0A:LX/WDs;

.field public static final enum A0B:LX/WDs;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v1, "QUESTION"

    const/4 v0, 0x0

    new-instance v2, LX/WDs;

    invoke-direct {v2, v1, v0}, LX/WDs;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/WDs;->A08:LX/WDs;

    const-string v1, "RADIO"

    const/4 v0, 0x1

    new-instance v3, LX/WDs;

    invoke-direct {v3, v1, v0}, LX/WDs;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/WDs;->A09:LX/WDs;

    const-string v1, "CHECKBOX"

    const/4 v0, 0x2

    new-instance v4, LX/WDs;

    invoke-direct {v4, v1, v0}, LX/WDs;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/WDs;->A01:LX/WDs;

    const-string v1, "EDITTEXT"

    const/4 v0, 0x3

    new-instance v5, LX/WDs;

    invoke-direct {v5, v1, v0}, LX/WDs;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/WDs;->A04:LX/WDs;

    const-string v1, "MESSAGE"

    const/4 v0, 0x4

    new-instance v6, LX/WDs;

    invoke-direct {v6, v1, v0}, LX/WDs;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/WDs;->A06:LX/WDs;

    const-string v1, "IMAGEBLOCK"

    const/4 v0, 0x5

    new-instance v7, LX/WDs;

    invoke-direct {v7, v1, v0}, LX/WDs;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/WDs;->A05:LX/WDs;

    const-string v1, "DIVIDER"

    const/4 v0, 0x6

    new-instance v8, LX/WDs;

    invoke-direct {v8, v1, v0}, LX/WDs;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/WDs;->A03:LX/WDs;

    const-string v1, "WHITESPACE"

    const/4 v0, 0x7

    new-instance v9, LX/WDs;

    invoke-direct {v9, v1, v0}, LX/WDs;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/WDs;->A0B:LX/WDs;

    const-string v1, "RADIOWRITEIN"

    const/16 v0, 0x8

    new-instance v10, LX/WDs;

    invoke-direct {v10, v1, v0}, LX/WDs;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/WDs;->A0A:LX/WDs;

    const-string v1, "CHECKBOXWRITEIN"

    const/16 v0, 0x9

    new-instance v11, LX/WDs;

    invoke-direct {v11, v1, v0}, LX/WDs;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/WDs;->A02:LX/WDs;

    const-string v1, "NOTIFICATION"

    const/16 v0, 0xa

    new-instance v12, LX/WDs;

    invoke-direct {v12, v1, v0}, LX/WDs;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/WDs;->A07:LX/WDs;

    filled-new-array/range {v2 .. v12}, [LX/WDs;

    move-result-object v0

    sput-object v0, LX/WDs;->A00:[LX/WDs;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/WDs;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/WDs;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/WDs;

    return-object v0
.end method

.method public static values()[LX/WDs;
    .locals 1

    sget-object v0, LX/WDs;->A00:[LX/WDs;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/WDs;

    return-object v0
.end method
