.class public final enum LX/6wE;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/6wE;

.field public static final enum A03:LX/6wE;

.field public static final enum A04:LX/6wE;

.field public static final enum A05:LX/6wE;

.field public static final enum A06:LX/6wE;


# instance fields
.field public final A00:LX/6wG;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v2, 0x0

    sget-object v1, LX/6wG;->A0R:LX/6wG;

    const-string v0, "STACKED_TIMELINE"

    new-instance v6, LX/6wE;

    invoke-direct {v6, v1, v0, v2}, LX/6wE;-><init>(LX/6wG;Ljava/lang/String;I)V

    sput-object v6, LX/6wE;->A05:LX/6wE;

    const/4 v2, 0x1

    sget-object v1, LX/6wG;->A0d:LX/6wG;

    const-string v0, "STACKED_TIMELINE_SAVED"

    new-instance v5, LX/6wE;

    invoke-direct {v5, v1, v0, v2}, LX/6wE;-><init>(LX/6wG;Ljava/lang/String;I)V

    sput-object v5, LX/6wE;->A06:LX/6wE;

    const/4 v2, 0x2

    sget-object v1, LX/6wG;->A0F:LX/6wG;

    const-string v0, "IDEAS_TAB_SAVED"

    new-instance v4, LX/6wE;

    invoke-direct {v4, v1, v0, v2}, LX/6wE;-><init>(LX/6wG;Ljava/lang/String;I)V

    sput-object v4, LX/6wE;->A04:LX/6wE;

    const/4 v3, 0x3

    sget-object v2, LX/6wG;->A0A:LX/6wG;

    const-string v1, "GALLERY_BOTTOM_EDITOR"

    new-instance v0, LX/6wE;

    invoke-direct {v0, v2, v1, v3}, LX/6wE;-><init>(LX/6wG;Ljava/lang/String;I)V

    sput-object v0, LX/6wE;->A03:LX/6wE;

    filled-new-array {v6, v5, v4, v0}, [LX/6wE;

    move-result-object v0

    sput-object v0, LX/6wE;->A02:[LX/6wE;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/6wE;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(LX/6wG;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/6wE;->A00:LX/6wG;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6wE;
    .locals 1

    const-class v0, LX/6wE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/6wE;

    return-object v0
.end method

.method public static values()[LX/6wE;
    .locals 1

    sget-object v0, LX/6wE;->A02:[LX/6wE;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6wE;

    return-object v0
.end method
