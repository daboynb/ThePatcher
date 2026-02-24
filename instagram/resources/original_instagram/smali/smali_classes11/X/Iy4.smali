.class public final enum LX/Iy4;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/Iy4;

.field public static final enum A02:LX/Iy4;

.field public static final enum A03:LX/Iy4;

.field public static final enum A04:LX/Iy4;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "DELETE"

    const/4 v0, 0x0

    new-instance v4, LX/Iy4;

    invoke-direct {v4, v1, v0}, LX/Iy4;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/Iy4;->A02:LX/Iy4;

    const-string v1, "MORE"

    const/4 v0, 0x1

    new-instance v3, LX/Iy4;

    invoke-direct {v3, v1, v0}, LX/Iy4;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/Iy4;->A03:LX/Iy4;

    const-string v2, "SWIPE_TO_DISMISS"

    const/4 v1, 0x2

    new-instance v0, LX/Iy4;

    invoke-direct {v0, v2, v1}, LX/Iy4;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/Iy4;->A04:LX/Iy4;

    filled-new-array {v4, v3, v0}, [LX/Iy4;

    move-result-object v0

    sput-object v0, LX/Iy4;->A01:[LX/Iy4;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/Iy4;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Iy4;
    .locals 1

    const-class v0, LX/Iy4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Iy4;

    return-object v0
.end method

.method public static values()[LX/Iy4;
    .locals 1

    sget-object v0, LX/Iy4;->A01:[LX/Iy4;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Iy4;

    return-object v0
.end method


# virtual methods
.method public final A00(LX/Svn;Z)J
    .locals 3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.newsfeed.compose.ui.SwipeActionStyle.background (SwipeActionCell.kt:100)"

    const v0, -0x345214eb    # -2.2795818E7f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    if-eqz p2, :cond_3

    const v0, 0x246c41cc

    invoke-interface {p1, v0}, LX/Svn;->GIm(I)V

    sget-object v0, LX/2WZ;->A00:LX/BRl;

    invoke-static {v0, p1}, LX/294;->A0y(LX/AHJ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Wb;

    iget-boolean v0, v0, LX/2Wb;->A00:Z

    if-eqz v0, :cond_2

    sget-wide v1, LX/N6j;->A01:J

    goto :goto_0

    :cond_2
    sget-wide v1, LX/N6G;->A01:J

    goto :goto_0

    :cond_3
    const v0, 0x24703399

    invoke-static {p1, v0}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v0

    iget-wide v1, v0, LX/2VG;->A0X:J

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_7

    const v0, 0x2471e15c

    invoke-interface {p1, v0}, LX/Svn;->GIm(I)V

    sget-object v0, LX/2WZ;->A00:LX/BRl;

    invoke-static {v0, p1}, LX/294;->A0y(LX/AHJ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Wb;

    iget-boolean v0, v0, LX/2Wb;->A00:Z

    if-eqz v0, :cond_6

    sget-wide v1, LX/N6j;->A0R:J

    :goto_0
    invoke-static {p1}, LX/295;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x1c6cf31e

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    return-wide v1

    :cond_6
    sget-wide v1, LX/N6G;->A0R:J

    goto :goto_0

    :cond_7
    const v0, 0x24760f77

    invoke-static {p1, v0}, LX/140;->A0T(LX/Svn;I)J

    move-result-wide v1

    goto :goto_0
.end method
