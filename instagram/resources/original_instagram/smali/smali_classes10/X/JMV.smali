.class public final enum LX/JMV;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/JMV;

.field public static final enum A02:LX/JMV;

.field public static final enum A03:LX/JMV;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v2, "edit_profile_bio_wwai_button_impression"

    const-string v1, "EDIT_PROFILE_BIO_WWAI_BUTTON_IMPRESSION"

    const/4 v0, 0x0

    new-instance v6, LX/JMV;

    invoke-direct {v6, v1, v0, v2}, LX/JMV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/JMV;->A02:LX/JMV;

    const-string v2, "edit_profile_bio_wwai_button_tap"

    const-string v1, "EDIT_PROFILE_BIO_WWAI_BUTTON_TAP"

    const/4 v0, 0x1

    new-instance v5, LX/JMV;

    invoke-direct {v5, v1, v0, v2}, LX/JMV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/JMV;->A03:LX/JMV;

    const-string v2, "edit_profile_bio_cancel"

    const-string v1, "EDIT_PROFILE_BIO_CANCEL"

    const/4 v0, 0x2

    new-instance v4, LX/JMV;

    invoke-direct {v4, v1, v0, v2}, LX/JMV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "edit_profile_bio_done"

    const-string v2, "EDIT_PROFILE_BIO_DONE"

    const/4 v1, 0x3

    new-instance v0, LX/JMV;

    invoke-direct {v0, v2, v1, v3}, LX/JMV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v6, v5, v4, v0}, [LX/JMV;

    move-result-object v0

    sput-object v0, LX/JMV;->A01:[LX/JMV;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/JMV;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/JMV;
    .locals 1

    const-class v0, LX/JMV;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/JMV;

    return-object v0
.end method

.method public static values()[LX/JMV;
    .locals 1

    sget-object v0, LX/JMV;->A01:[LX/JMV;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/JMV;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/JMV;->A00:Ljava/lang/String;

    return-object v0
.end method
