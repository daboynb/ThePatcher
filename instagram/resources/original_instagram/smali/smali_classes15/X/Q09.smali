.class public final LX/Q09;
.super LX/1A9;
.source ""


# static fields
.field public static final A02:LX/Q09;

.field public static final A03:LX/Q09;

.field public static final A04:LX/Q09;

.field public static final A05:LX/Q09;

.field public static final A06:LX/Q09;

.field public static final A07:LX/Q09;

.field public static final A08:LX/Q09;

.field public static final A09:LX/Q09;

.field public static final A0A:LX/Q09;

.field public static final A0B:LX/Q09;

.field public static final A0C:LX/Q09;

.field public static final A0D:LX/Q09;


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A05:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    invoke-static {v0}, LX/Yc3;->A01(Lcom/instagram/pendingmedia/model/UserStoryTarget;)LX/Q09;

    move-result-object v0

    sput-object v0, LX/Q09;->A09:LX/Q09;

    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A06:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    invoke-static {v0}, LX/Yc3;->A01(Lcom/instagram/pendingmedia/model/UserStoryTarget;)LX/Q09;

    move-result-object v0

    sput-object v0, LX/Q09;->A0A:LX/Q09;

    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A03:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    invoke-static {v0}, LX/Yc3;->A01(Lcom/instagram/pendingmedia/model/UserStoryTarget;)LX/Q09;

    move-result-object v0

    sput-object v0, LX/Q09;->A06:LX/Q09;

    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A07:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    invoke-static {v0}, LX/Yc3;->A01(Lcom/instagram/pendingmedia/model/UserStoryTarget;)LX/Q09;

    move-result-object v0

    sput-object v0, LX/Q09;->A0B:LX/Q09;

    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A0A:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    invoke-static {v0}, LX/Yc3;->A01(Lcom/instagram/pendingmedia/model/UserStoryTarget;)LX/Q09;

    move-result-object v0

    sput-object v0, LX/Q09;->A0D:LX/Q09;

    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A02:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    invoke-static {v0}, LX/Yc3;->A01(Lcom/instagram/pendingmedia/model/UserStoryTarget;)LX/Q09;

    move-result-object v0

    sput-object v0, LX/Q09;->A04:LX/Q09;

    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A04:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    invoke-static {v0}, LX/Yc3;->A01(Lcom/instagram/pendingmedia/model/UserStoryTarget;)LX/Q09;

    move-result-object v0

    sput-object v0, LX/Q09;->A08:LX/Q09;

    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A01:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    invoke-static {v0}, LX/Yc3;->A01(Lcom/instagram/pendingmedia/model/UserStoryTarget;)LX/Q09;

    move-result-object v0

    sput-object v0, LX/Q09;->A03:LX/Q09;

    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A09:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    invoke-static {v0}, LX/Yc3;->A01(Lcom/instagram/pendingmedia/model/UserStoryTarget;)LX/Q09;

    move-result-object v0

    sput-object v0, LX/Q09;->A0C:LX/Q09;

    const-string v1, "blast_candidates"

    new-instance v0, LX/Q09;

    invoke-direct {v0, v1, v1}, LX/Q09;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, LX/Q09;->A05:LX/Q09;

    const-string v1, "close_friends_blast"

    new-instance v0, LX/Q09;

    invoke-direct {v0, v1, v1}, LX/Q09;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, LX/Q09;->A07:LX/Q09;

    const-string v2, "direct_thread"

    const-string v1, "add_to_cowatch"

    new-instance v0, LX/Q09;

    invoke-direct {v0, v2, v1}, LX/Q09;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, LX/Q09;->A02:LX/Q09;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Q09;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/Q09;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Q09;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Q09;

    iget-object v1, p0, LX/Q09;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/Q09;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q09;->A00:Ljava/lang/Object;

    iget-object v0, p1, LX/Q09;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/Q09;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0D(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/Q09;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
