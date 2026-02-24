.class public final enum LX/JE0;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/JE0;

.field public static final enum A03:LX/JE0;

.field public static final enum A04:LX/JE0;

.field public static final enum A05:LX/JE0;

.field public static final enum A06:LX/JE0;

.field public static final enum A07:LX/JE0;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/16 v0, 0xd

    invoke-static {v0}, LX/622;->A00(I)LX/622;

    move-result-object v2

    const-string v1, "Initialization"

    const/4 v0, 0x0

    new-instance v7, LX/JE0;

    invoke-direct {v7, v1, v2, v0}, LX/JE0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    sput-object v7, LX/JE0;->A05:LX/JE0;

    const/16 v0, 0xe

    invoke-static {v0}, LX/622;->A00(I)LX/622;

    move-result-object v2

    const-string v1, "WelcomeTransition"

    const/4 v0, 0x1

    new-instance v6, LX/JE0;

    invoke-direct {v6, v1, v2, v0}, LX/JE0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    sput-object v6, LX/JE0;->A07:LX/JE0;

    const/16 v0, 0xf

    invoke-static {v0}, LX/622;->A00(I)LX/622;

    move-result-object v2

    const-string v1, "NotificationStep"

    const/4 v0, 0x2

    new-instance v5, LX/JE0;

    invoke-direct {v5, v1, v2, v0}, LX/JE0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    sput-object v5, LX/JE0;->A06:LX/JE0;

    const/16 v0, 0x10

    invoke-static {v0}, LX/622;->A00(I)LX/622;

    move-result-object v2

    const-string v1, "ContactSyncStep"

    const/4 v0, 0x3

    new-instance v4, LX/JE0;

    invoke-direct {v4, v1, v2, v0}, LX/JE0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    sput-object v4, LX/JE0;->A03:LX/JE0;

    const/16 v0, 0x11

    invoke-static {v0}, LX/622;->A00(I)LX/622;

    move-result-object v3

    const-string v2, "FinalStep"

    const/4 v1, 0x4

    new-instance v0, LX/JE0;

    invoke-direct {v0, v2, v3, v1}, LX/JE0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    sput-object v0, LX/JE0;->A04:LX/JE0;

    filled-new-array {v7, v6, v5, v4, v0}, [LX/JE0;

    move-result-object v0

    sput-object v0, LX/JE0;->A02:[LX/JE0;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/JE0;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, LX/JE0;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/JE0;
    .locals 1

    const-class v0, LX/JE0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/JE0;

    return-object v0
.end method

.method public static values()[LX/JE0;
    .locals 1

    sget-object v0, LX/JE0;->A02:[LX/JE0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/JE0;

    return-object v0
.end method
