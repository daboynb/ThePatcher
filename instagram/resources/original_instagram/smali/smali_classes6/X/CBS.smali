.class public final enum LX/CBS;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/CBS;

.field public static final enum A02:LX/CBS;

.field public static final enum A03:LX/CBS;

.field public static final enum A04:LX/CBS;

.field public static final enum A05:LX/CBS;

.field public static final enum A06:LX/CBS;

.field public static final enum A07:LX/CBS;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string/jumbo v2, "thread_action_system"

    const-string v1, "THREAD_ACTION_SYSTEM"

    const/4 v0, 0x0

    new-instance v3, LX/CBS;

    invoke-direct {v3, v1, v0, v2}, LX/CBS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v2, "composer"

    const-string v1, "COMPOSER"

    const/4 v0, 0x1

    new-instance v4, LX/CBS;

    invoke-direct {v4, v1, v0, v2}, LX/CBS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v2, "bio_ig_post"

    const-string v1, "BIO_IG_POST"

    const/4 v0, 0x2

    new-instance v5, LX/CBS;

    invoke-direct {v5, v1, v0, v2}, LX/CBS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/CBS;->A02:LX/CBS;

    const-string/jumbo v2, "bio_ig_post_edit"

    const-string v1, "BIO_IG_POST_EDIT"

    const/4 v0, 0x3

    new-instance v6, LX/CBS;

    invoke-direct {v6, v1, v0, v2}, LX/CBS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/CBS;->A03:LX/CBS;

    const-string/jumbo v2, "bio_ig_story"

    const-string v1, "BIO_IG_STORY"

    const/4 v0, 0x4

    new-instance v7, LX/CBS;

    invoke-direct {v7, v1, v0, v2}, LX/CBS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/CBS;->A06:LX/CBS;

    const-string/jumbo v2, "bio_ig_reels"

    const-string v1, "BIO_IG_REELS"

    const/4 v0, 0x5

    new-instance v8, LX/CBS;

    invoke-direct {v8, v1, v0, v2}, LX/CBS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/CBS;->A04:LX/CBS;

    const-string/jumbo v2, "bio_ig_reels_edit"

    const-string v1, "BIO_IG_REELS_EDIT"

    const/4 v0, 0x6

    new-instance v9, LX/CBS;

    invoke-direct {v9, v1, v0, v2}, LX/CBS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/CBS;->A05:LX/CBS;

    const-string/jumbo v2, "share_action_button_menu"

    const-string v1, "SHARE_ACTION_BUTTON_MENU"

    const/4 v0, 0x7

    new-instance v10, LX/CBS;

    invoke-direct {v10, v1, v0, v2}, LX/CBS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/CBS;->A07:LX/CBS;

    const-string/jumbo v2, "smart_suggestion"

    const-string v1, "SMART_SUGGESTION"

    const/16 v0, 0x8

    new-instance v11, LX/CBS;

    invoke-direct {v11, v1, v0, v2}, LX/CBS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v2, "qp"

    const-string v1, "QP"

    const/16 v0, 0x9

    new-instance v12, LX/CBS;

    invoke-direct {v12, v1, v0, v2}, LX/CBS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v3 .. v12}, [LX/CBS;

    move-result-object v0

    sput-object v0, LX/CBS;->A01:[LX/CBS;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/CBS;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/CBS;
    .locals 1

    const-class v0, LX/CBS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/CBS;

    return-object v0
.end method

.method public static values()[LX/CBS;
    .locals 1

    sget-object v0, LX/CBS;->A01:[LX/CBS;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/CBS;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/CBS;->A00:Ljava/lang/String;

    return-object v0
.end method
