.class public final enum LX/XC8;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/XC8;

.field public static final enum A02:LX/XC8;

.field public static final enum A03:LX/XC8;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v2, "fb_additional_profile"

    const-string v1, "FB_ADDITIONAL_PROFILE"

    const/4 v0, 0x0

    new-instance v3, LX/XC8;

    invoke-direct {v3, v1, v0, v2}, LX/XC8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "fb_delegate_page"

    const-string v1, "FB_DELEGATE_PAGE"

    const/4 v0, 0x1

    new-instance v4, LX/XC8;

    invoke-direct {v4, v1, v0, v2}, LX/XC8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "fb_page"

    const-string v1, "FB_PAGE"

    const/4 v0, 0x2

    new-instance v5, LX/XC8;

    invoke-direct {v5, v1, v0, v2}, LX/XC8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "fb_user"

    const-string v1, "FB_USER"

    const/4 v0, 0x3

    new-instance v6, LX/XC8;

    invoke-direct {v6, v1, v0, v2}, LX/XC8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "ig_business"

    const-string v1, "IG_BUSINESS"

    const/4 v0, 0x4

    new-instance v7, LX/XC8;

    invoke-direct {v7, v1, v0, v2}, LX/XC8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/XC8;->A02:LX/XC8;

    const-string v2, "ig_creator"

    const-string v1, "IG_CREATOR"

    const/4 v0, 0x5

    new-instance v8, LX/XC8;

    invoke-direct {v8, v1, v0, v2}, LX/XC8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/XC8;->A03:LX/XC8;

    const-string v2, "ig_user"

    const-string v1, "IG_USER"

    const/4 v0, 0x6

    new-instance v9, LX/XC8;

    invoke-direct {v9, v1, v0, v2}, LX/XC8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "vr_profile"

    const-string v1, "VR_PROFILE"

    const/4 v0, 0x7

    new-instance v10, LX/XC8;

    invoke-direct {v10, v1, v0, v2}, LX/XC8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v3 .. v10}, [LX/XC8;

    move-result-object v0

    sput-object v0, LX/XC8;->A01:[LX/XC8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/XC8;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/XC8;
    .locals 1

    const-class v0, LX/XC8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/XC8;

    return-object v0
.end method

.method public static values()[LX/XC8;
    .locals 1

    sget-object v0, LX/XC8;->A01:[LX/XC8;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/XC8;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/XC8;->A00:Ljava/lang/String;

    return-object v0
.end method
