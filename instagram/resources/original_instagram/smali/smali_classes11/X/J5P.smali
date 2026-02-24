.class public final enum LX/J5P;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/J5P;

.field public static final enum A02:LX/J5P;

.field public static final enum A03:LX/J5P;

.field public static final enum A04:LX/J5P;

.field public static final enum A05:LX/J5P;

.field public static final enum A06:LX/J5P;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v2, "back_press"

    const-string v1, "BACK_PRESS"

    const/4 v0, 0x0

    new-instance v7, LX/J5P;

    invoke-direct {v7, v1, v0, v2}, LX/J5P;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/J5P;->A02:LX/J5P;

    const-string v2, "connect_glasses_to_ig_impression"

    const-string v1, "CONNECT_GLASSES_TO_IG_IMPRESSION"

    const/4 v0, 0x1

    new-instance v6, LX/J5P;

    invoke-direct {v6, v1, v0, v2}, LX/J5P;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/J5P;->A03:LX/J5P;

    const-string v2, "connect_to_ig_click"

    const-string v1, "CONNECT_TO_IG_CLICK"

    const/4 v0, 0x2

    new-instance v5, LX/J5P;

    invoke-direct {v5, v1, v0, v2}, LX/J5P;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/J5P;->A04:LX/J5P;

    const-string v2, "next_button_click"

    const-string v1, "NEXT_BUTTON_CLICK"

    const/4 v0, 0x3

    new-instance v4, LX/J5P;

    invoke-direct {v4, v1, v0, v2}, LX/J5P;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/J5P;->A05:LX/J5P;

    const-string v3, "profile_page_education_impression"

    const-string v2, "PROFILE_PAGE_EDUCATION_IMPRESSION"

    const/4 v1, 0x4

    new-instance v0, LX/J5P;

    invoke-direct {v0, v2, v1, v3}, LX/J5P;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/J5P;->A06:LX/J5P;

    filled-new-array {v7, v6, v5, v4, v0}, [LX/J5P;

    move-result-object v0

    sput-object v0, LX/J5P;->A01:[LX/J5P;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/J5P;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/J5P;
    .locals 1

    const-class v0, LX/J5P;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/J5P;

    return-object v0
.end method

.method public static values()[LX/J5P;
    .locals 1

    sget-object v0, LX/J5P;->A01:[LX/J5P;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/J5P;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/J5P;->A00:Ljava/lang/String;

    return-object v0
.end method
