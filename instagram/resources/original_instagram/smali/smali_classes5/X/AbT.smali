.class public final enum LX/AbT;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/AbT;

.field public static final enum A04:LX/AbT;

.field public static final enum A05:LX/AbT;

.field public static final enum A06:LX/AbT;

.field public static final enum A07:LX/AbT;


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const v3, 0x7f130f99

    const v2, 0x7f060032

    const v8, 0x7f060032

    const-string v1, "NEW"

    const/4 v0, 0x0

    new-instance v7, LX/AbT;

    invoke-direct {v7, v1, v0, v3, v2}, LX/AbT;-><init>(Ljava/lang/String;III)V

    sput-object v7, LX/AbT;->A05:LX/AbT;

    const v2, 0x7f130f9b

    const v3, 0x7f0600ac

    const-string v1, "UPDATED"

    const/4 v0, 0x1

    new-instance v6, LX/AbT;

    invoke-direct {v6, v1, v0, v2, v3}, LX/AbT;-><init>(Ljava/lang/String;III)V

    sput-object v6, LX/AbT;->A07:LX/AbT;

    const v2, 0x7f130f9a

    const-string v1, "SUGGESTED"

    const/4 v0, 0x2

    new-instance v5, LX/AbT;

    invoke-direct {v5, v1, v0, v2, v3}, LX/AbT;-><init>(Ljava/lang/String;III)V

    sput-object v5, LX/AbT;->A06:LX/AbT;

    const v3, 0x7f130f98

    const v2, 0x7f06009d

    const-string v1, "IG_ONLY"

    const/4 v0, 0x3

    new-instance v4, LX/AbT;

    invoke-direct {v4, v1, v0, v3, v2}, LX/AbT;-><init>(Ljava/lang/String;III)V

    sput-object v4, LX/AbT;->A04:LX/AbT;

    const v3, 0x7f130f97

    const-string v2, "FB_ONLY"

    const/4 v1, 0x4

    new-instance v0, LX/AbT;

    invoke-direct {v0, v2, v1, v3, v8}, LX/AbT;-><init>(Ljava/lang/String;III)V

    filled-new-array {v7, v6, v5, v4, v0}, [LX/AbT;

    move-result-object v0

    sput-object v0, LX/AbT;->A03:[LX/AbT;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/AbT;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/AbT;->A01:I

    iput p4, p0, LX/AbT;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/AbT;
    .locals 1

    const-class v0, LX/AbT;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/AbT;

    return-object v0
.end method

.method public static values()[LX/AbT;
    .locals 1

    sget-object v0, LX/AbT;->A03:[LX/AbT;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/AbT;

    return-object v0
.end method
