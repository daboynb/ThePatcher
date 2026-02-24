.class public interface abstract Lcom/instagram/pendingmedia/model/UserStoryTarget;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A00:LX/5W6;

.field public static final A01:Lcom/instagram/pendingmedia/model/UserStoryTarget;

.field public static final A02:Lcom/instagram/pendingmedia/model/UserStoryTarget;

.field public static final A03:Lcom/instagram/pendingmedia/model/UserStoryTarget;

.field public static final A04:Lcom/instagram/pendingmedia/model/UserStoryTarget;

.field public static final A05:Lcom/instagram/pendingmedia/model/UserStoryTarget;

.field public static final A06:Lcom/instagram/pendingmedia/model/UserStoryTarget;

.field public static final A07:Lcom/instagram/pendingmedia/model/UserStoryTarget;

.field public static final A08:Lcom/instagram/pendingmedia/model/UserStoryTarget;

.field public static final A09:Lcom/instagram/pendingmedia/model/UserStoryTarget;

.field public static final A0A:Lcom/instagram/pendingmedia/model/UserStoryTarget;

.field public static final A0B:Lcom/instagram/pendingmedia/model/UserStoryTarget;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, LX/5W6;->A00:LX/5W6;

    sput-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A00:LX/5W6;

    const-string v1, "ALL"

    new-instance v0, Lcom/instagram/pendingmedia/model/SimpleUserStoryTarget;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/instagram/pendingmedia/model/SimpleUserStoryTarget;->A00:Ljava/lang/String;

    sput-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A01:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    const-string v1, "CLOSE_FRIENDS"

    new-instance v0, Lcom/instagram/pendingmedia/model/SimpleUserStoryTarget;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/instagram/pendingmedia/model/SimpleUserStoryTarget;->A00:Ljava/lang/String;

    sput-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A03:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    const-string v1, "EXCLUSIVE_STORY"

    new-instance v0, Lcom/instagram/pendingmedia/model/SimpleUserStoryTarget;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/instagram/pendingmedia/model/SimpleUserStoryTarget;->A00:Ljava/lang/String;

    sput-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A04:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    const-string v1, "FACEBOOK"

    new-instance v0, Lcom/instagram/pendingmedia/model/SimpleUserStoryTarget;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/instagram/pendingmedia/model/SimpleUserStoryTarget;->A00:Ljava/lang/String;

    sput-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A05:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    const-string v1, "FACEBOOK_DATING"

    new-instance v0, Lcom/instagram/pendingmedia/model/SimpleUserStoryTarget;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/instagram/pendingmedia/model/SimpleUserStoryTarget;->A00:Ljava/lang/String;

    sput-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A06:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    const-string v1, "HIGHLIGHTS"

    new-instance v0, Lcom/instagram/pendingmedia/model/SimpleUserStoryTarget;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/instagram/pendingmedia/model/SimpleUserStoryTarget;->A00:Ljava/lang/String;

    sput-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A08:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    const-string v1, "PRIVATE_STORY"

    new-instance v0, Lcom/instagram/pendingmedia/model/SimpleUserStoryTarget;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/instagram/pendingmedia/model/SimpleUserStoryTarget;->A00:Ljava/lang/String;

    sput-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A0A:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    const-string v1, "SHARE_TO_FRIENDS_STORY"

    new-instance v0, Lcom/instagram/pendingmedia/model/SimpleUserStoryTarget;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/instagram/pendingmedia/model/SimpleUserStoryTarget;->A00:Ljava/lang/String;

    sput-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A0B:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    const-string v1, "HALLPASS"

    new-instance v0, Lcom/instagram/pendingmedia/model/SimpleUserStoryTarget;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/instagram/pendingmedia/model/SimpleUserStoryTarget;->A00:Ljava/lang/String;

    sput-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A07:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    const-string v1, "OPAL"

    new-instance v0, Lcom/instagram/pendingmedia/model/SimpleUserStoryTarget;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/instagram/pendingmedia/model/SimpleUserStoryTarget;->A00:Ljava/lang/String;

    sput-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A09:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    const-string v1, "AURA"

    new-instance v0, Lcom/instagram/pendingmedia/model/SimpleUserStoryTarget;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/instagram/pendingmedia/model/SimpleUserStoryTarget;->A00:Ljava/lang/String;

    sput-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A02:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    return-void
.end method


# virtual methods
.method public abstract D5h()Ljava/lang/String;
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method
