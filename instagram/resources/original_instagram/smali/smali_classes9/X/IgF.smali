.class public final enum LX/IgF;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/IgF;

.field public static final enum A02:LX/IgF;

.field public static final enum A03:LX/IgF;

.field public static final enum A04:LX/IgF;

.field public static final enum A05:LX/IgF;

.field public static final enum A06:LX/IgF;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v2, "bottom_sheet_open"

    const-string v1, "BOTTOM_SHEET_OPEN"

    const/4 v0, 0x0

    new-instance v7, LX/IgF;

    invoke-direct {v7, v1, v0, v2}, LX/IgF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/IgF;->A02:LX/IgF;

    const-string v2, "new_prompt_input"

    const-string v1, "NEW_PROMPT_INPUT"

    const/4 v0, 0x1

    new-instance v6, LX/IgF;

    invoke-direct {v6, v1, v0, v2}, LX/IgF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/IgF;->A03:LX/IgF;

    const-string v2, "pill_click"

    const-string v1, "PILL_CLICK"

    const/4 v0, 0x2

    new-instance v5, LX/IgF;

    invoke-direct {v5, v1, v0, v2}, LX/IgF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/IgF;->A04:LX/IgF;

    const-string v2, "regenerate_button"

    const-string v1, "REGENERATE_BUTTON"

    const/4 v0, 0x3

    new-instance v4, LX/IgF;

    invoke-direct {v4, v1, v0, v2}, LX/IgF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/IgF;->A05:LX/IgF;

    const-string v3, "suggested_prompt"

    const-string v2, "SUGGESTED_PROMPT"

    const/4 v1, 0x4

    new-instance v0, LX/IgF;

    invoke-direct {v0, v2, v1, v3}, LX/IgF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/IgF;->A06:LX/IgF;

    filled-new-array {v7, v6, v5, v4, v0}, [LX/IgF;

    move-result-object v0

    sput-object v0, LX/IgF;->A01:[LX/IgF;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/IgF;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/IgF;
    .locals 1

    const-class v0, LX/IgF;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/IgF;

    return-object v0
.end method

.method public static values()[LX/IgF;
    .locals 1

    sget-object v0, LX/IgF;->A01:[LX/IgF;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/IgF;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/IgF;->A00:Ljava/lang/String;

    return-object v0
.end method
