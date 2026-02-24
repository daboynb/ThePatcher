.class public final LX/QuX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:J

.field public A0E:J

.field public A0F:J

.field public A0G:J

.field public A0H:J

.field public A0I:J

.field public A0J:J

.field public A0K:J

.field public A0L:J

.field public A0M:J

.field public A0N:J

.field public A0O:J

.field public A0P:J

.field public A0Q:Lcom/facebook/browser/iabcontext/IabCommonTrait;

.field public A0R:Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig;

.field public A0S:LX/GXd;

.field public A0T:LX/0Ks;

.field public A0U:Ljava/lang/Boolean;

.field public A0V:Ljava/lang/Boolean;

.field public A0W:Ljava/lang/Boolean;

.field public A0X:Ljava/lang/Double;

.field public A0Y:Ljava/lang/Long;

.field public A0Z:Ljava/lang/Long;

.field public A0a:Ljava/lang/Long;

.field public A0b:Ljava/lang/Long;

.field public A0c:Ljava/lang/String;

.field public A0d:Ljava/lang/String;

.field public A0e:Ljava/lang/String;

.field public A0f:Ljava/lang/String;

.field public A0g:Ljava/lang/String;

.field public A0h:Ljava/lang/String;

.field public A0i:Ljava/lang/String;

.field public A0j:Ljava/lang/String;

.field public A0k:Ljava/lang/String;

.field public A0l:Ljava/lang/String;

.field public A0m:Ljava/lang/String;

.field public A0n:Ljava/lang/String;

.field public A0o:Ljava/lang/String;

.field public A0p:Ljava/lang/String;

.field public A0q:Ljava/util/ArrayList;

.field public A0r:Ljava/util/ArrayList;

.field public A0s:Ljava/util/List;

.field public A0t:Ljava/util/List;

.field public A0u:Z

.field public A0v:Z

.field public A0w:Z

.field public A0x:Z

.field public A0y:Z

.field public A0z:Z

.field public A10:Z

.field public A11:Z

.field public A12:Z


# direct methods
.method public static A00(LX/QuX;)J
    .locals 1

    iget-object v0, p0, LX/QuX;->A0T:LX/0Ks;

    invoke-interface {v0}, LX/0Ks;->now()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final A01()Lcom/facebook/iabeventlogging/model/IABEvent;
    .locals 12

    iget-boolean v0, p0, LX/QuX;->A0v:Z

    if-nez v0, :cond_0

    sget-object v5, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    return-object v5

    :cond_0
    sget-object v0, Lcom/facebook/iabeventlogging/model/IABEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    iget-object v7, p0, LX/QuX;->A0h:Ljava/lang/String;

    iget-wide v8, p0, LX/QuX;->A0K:J

    invoke-static {p0}, LX/QuX;->A00(LX/QuX;)J

    move-result-wide v10

    iget-object v4, p0, LX/QuX;->A0j:Ljava/lang/String;

    iget-object v3, p0, LX/QuX;->A0Q:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    iget-object v2, p0, LX/QuX;->A0s:Ljava/util/List;

    iget-object v1, p0, LX/QuX;->A0Z:Ljava/lang/Long;

    iget-object v0, p0, LX/QuX;->A0X:Ljava/lang/Double;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v6, LX/NR5;->A0K:LX/NR5;

    new-instance v5, Lcom/facebook/iabeventlogging/model/IABLandingPageViewEndedEvent;

    invoke-direct/range {v5 .. v11}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/NR5;Ljava/lang/String;JJ)V

    iput-wide v10, v5, Lcom/facebook/iabeventlogging/model/IABLandingPageViewEndedEvent;->A00:J

    iput-object v4, v5, Lcom/facebook/iabeventlogging/model/IABLandingPageViewEndedEvent;->A04:Ljava/lang/String;

    iput-object v3, v5, Lcom/facebook/iabeventlogging/model/IABLandingPageViewEndedEvent;->A01:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    iput-object v2, v5, Lcom/facebook/iabeventlogging/model/IABLandingPageViewEndedEvent;->A05:Ljava/util/List;

    iput-object v1, v5, Lcom/facebook/iabeventlogging/model/IABLandingPageViewEndedEvent;->A03:Ljava/lang/Long;

    iput-object v0, v5, Lcom/facebook/iabeventlogging/model/IABLandingPageViewEndedEvent;->A02:Ljava/lang/Double;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method

.method public final A02()Lcom/facebook/iabeventlogging/model/IABEvent;
    .locals 7

    iget-boolean v0, p0, LX/QuX;->A0v:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    return-object v0

    :cond_0
    invoke-static {p0}, LX/QuX;->A00(LX/QuX;)J

    move-result-wide v3

    iget-object v2, p0, LX/QuX;->A0h:Ljava/lang/String;

    sget-object v1, LX/NR5;->A0T:LX/NR5;

    new-instance v0, Lcom/facebook/iabeventlogging/model/IABOpenMenuEvent;

    move-wide v5, v3

    invoke-direct/range {v0 .. v6}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/NR5;Ljava/lang/String;JJ)V

    return-object v0
.end method

.method public final A03(J)Lcom/facebook/iabeventlogging/model/IABEvent;
    .locals 19

    move-object/from16 v4, p0

    iget-boolean v0, v4, LX/QuX;->A0v:Z

    if-nez v0, :cond_0

    sget-object v12, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    return-object v12

    :cond_0
    sget-object v0, Lcom/facebook/iabeventlogging/model/IABEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    iget-object v14, v4, LX/QuX;->A0h:Ljava/lang/String;

    invoke-static {v4}, LX/QuX;->A00(LX/QuX;)J

    move-result-wide v17

    iget-object v11, v4, LX/QuX;->A0j:Ljava/lang/String;

    iget-wide v2, v4, LX/QuX;->A0N:J

    iget-object v10, v4, LX/QuX;->A0c:Ljava/lang/String;

    iget-wide v0, v4, LX/QuX;->A0B:J

    iget-object v9, v4, LX/QuX;->A0s:Ljava/util/List;

    iget-object v8, v4, LX/QuX;->A0R:Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig;

    iget-object v7, v4, LX/QuX;->A0Q:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    iget-object v6, v4, LX/QuX;->A0e:Ljava/lang/String;

    iget-object v5, v4, LX/QuX;->A0g:Ljava/lang/String;

    iget-object v4, v4, LX/QuX;->A0f:Ljava/lang/String;

    sget-object v13, LX/NR5;->A0L:LX/NR5;

    new-instance v12, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;

    move-wide/from16 v15, p1

    invoke-direct/range {v12 .. v18}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/NR5;Ljava/lang/String;JJ)V

    iput-object v11, v12, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;->A08:Ljava/lang/String;

    iput-wide v2, v12, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;->A01:J

    iput-object v10, v12, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;->A04:Ljava/lang/String;

    iput-wide v0, v12, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;->A00:J

    iput-object v9, v12, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;->A09:Ljava/util/List;

    iput-object v8, v12, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;->A03:Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig;

    iput-object v7, v12, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;->A02:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    iput-object v6, v12, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;->A05:Ljava/lang/String;

    iput-object v5, v12, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;->A07:Ljava/lang/String;

    iput-object v4, v12, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v12
.end method

.method public final A04(LX/NUS;)Lcom/facebook/iabeventlogging/model/IABEvent;
    .locals 12

    iget-boolean v0, p0, LX/QuX;->A0v:Z

    if-nez v0, :cond_0

    sget-object v5, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    return-object v5

    :cond_0
    invoke-static {p0}, LX/QuX;->A00(LX/QuX;)J

    move-result-wide v8

    iget-object v7, p0, LX/QuX;->A0h:Ljava/lang/String;

    iget-object v4, p0, LX/QuX;->A0j:Ljava/lang/String;

    iget-wide v0, p0, LX/QuX;->A0N:J

    const/4 v3, 0x0

    sget-object v2, Lcom/facebook/iabeventlogging/model/IABEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v6, LX/NR5;->A0f:LX/NR5;

    new-instance v5, Lcom/facebook/iabeventlogging/model/IABViewableEvent;

    move-wide v10, v8

    invoke-direct/range {v5 .. v11}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/NR5;Ljava/lang/String;JJ)V

    iput-wide v8, v5, Lcom/facebook/iabeventlogging/model/IABViewableEvent;->A01:J

    iput-wide v8, v5, Lcom/facebook/iabeventlogging/model/IABViewableEvent;->A00:J

    iput-object v4, v5, Lcom/facebook/iabeventlogging/model/IABViewableEvent;->A05:Ljava/lang/String;

    iput-wide v0, v5, Lcom/facebook/iabeventlogging/model/IABViewableEvent;->A02:J

    iput-object v3, v5, Lcom/facebook/iabeventlogging/model/IABViewableEvent;->A04:Ljava/lang/String;

    iput-object p1, v5, Lcom/facebook/iabeventlogging/model/IABViewableEvent;->A03:LX/NUS;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method

.method public final A05(LX/NP8;Ljava/lang/Integer;Ljava/lang/String;)Lcom/facebook/iabeventlogging/model/IABEvent;
    .locals 13

    iget-boolean v0, p0, LX/QuX;->A0v:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    return-object v0

    :cond_0
    invoke-static {p0}, LX/QuX;->A00(LX/QuX;)J

    move-result-wide v9

    iget-object v4, p0, LX/QuX;->A0h:Ljava/lang/String;

    iget-object v6, p0, LX/QuX;->A0o:Ljava/lang/String;

    iget-object v1, p0, LX/QuX;->A0Q:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    iget-object v8, p0, LX/QuX;->A0s:Ljava/util/List;

    const/4 v7, 0x0

    new-instance v0, Lcom/facebook/iabeventlogging/model/IABUnifiedEvent;

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v5, p3

    move-wide v11, v9

    invoke-direct/range {v0 .. v12}, Lcom/facebook/iabeventlogging/model/IABUnifiedEvent;-><init>(Lcom/facebook/browser/iabcontext/IabCommonTrait;LX/NP8;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJ)V

    return-object v0
.end method

.method public final A06(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/iabeventlogging/model/IABEvent;
    .locals 9

    iget-boolean v0, p0, LX/QuX;->A0v:Z

    if-nez v0, :cond_0

    sget-object v2, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    return-object v2

    :cond_0
    invoke-static {p0}, LX/QuX;->A00(LX/QuX;)J

    move-result-wide v5

    sget-object v0, Lcom/facebook/iabeventlogging/model/IABEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p12

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v1, p14

    invoke-static {v1}, LX/D1F;->A0t(Ljava/lang/Object;)V

    sget-object v3, LX/NR5;->A06:LX/NR5;

    const-string v4, ""

    new-instance v2, Lcom/facebook/iabeventlogging/model/IABBookmarkCensoredEvent;

    move-wide v7, v5

    invoke-direct/range {v2 .. v8}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/NR5;Ljava/lang/String;JJ)V

    iput-wide v5, v2, Lcom/facebook/iabeventlogging/model/IABBookmarkCensoredEvent;->A02:J

    iput-wide v5, v2, Lcom/facebook/iabeventlogging/model/IABBookmarkCensoredEvent;->A01:J

    iput-object v0, v2, Lcom/facebook/iabeventlogging/model/IABBookmarkCensoredEvent;->A0O:Ljava/lang/String;

    move-object/from16 v0, p13

    iput-object v0, v2, Lcom/facebook/iabeventlogging/model/IABBookmarkCensoredEvent;->A0I:Ljava/lang/String;

    move/from16 v0, p23

    iput v0, v2, Lcom/facebook/iabeventlogging/model/IABBookmarkCensoredEvent;->A00:I

    iput-object v1, v2, Lcom/facebook/iabeventlogging/model/IABBookmarkCensoredEvent;->A0M:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, v2, Lcom/facebook/iabeventlogging/model/IABBookmarkCensoredEvent;->A0E:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, v2, Lcom/facebook/iabeventlogging/model/IABBookmarkCensoredEvent;->A0K:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, v2, Lcom/facebook/iabeventlogging/model/IABBookmarkCensoredEvent;->A0J:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, v2, Lcom/facebook/iabeventlogging/model/IABBookmarkCensoredEvent;->A0L:Ljava/lang/String;

    move-object/from16 v0, p19

    iput-object v0, v2, Lcom/facebook/iabeventlogging/model/IABBookmarkCensoredEvent;->A0N:Ljava/lang/String;

    move-object/from16 v0, p8

    iput-object v0, v2, Lcom/facebook/iabeventlogging/model/IABBookmarkCensoredEvent;->A0A:Ljava/lang/Integer;

    iput-object p1, v2, Lcom/facebook/iabeventlogging/model/IABBookmarkCensoredEvent;->A06:Ljava/lang/Boolean;

    iput-object p2, v2, Lcom/facebook/iabeventlogging/model/IABBookmarkCensoredEvent;->A07:Ljava/lang/Boolean;

    iput-object p3, v2, Lcom/facebook/iabeventlogging/model/IABBookmarkCensoredEvent;->A04:Ljava/lang/Boolean;

    iput-object p4, v2, Lcom/facebook/iabeventlogging/model/IABBookmarkCensoredEvent;->A03:Ljava/lang/Boolean;

    move-object/from16 v0, p20

    iput-object v0, v2, Lcom/facebook/iabeventlogging/model/IABBookmarkCensoredEvent;->A0F:Ljava/lang/String;

    move-object/from16 v0, p21

    iput-object v0, v2, Lcom/facebook/iabeventlogging/model/IABBookmarkCensoredEvent;->A0H:Ljava/lang/String;

    move-object/from16 v0, p22

    iput-object v0, v2, Lcom/facebook/iabeventlogging/model/IABBookmarkCensoredEvent;->A0G:Ljava/lang/String;

    iput-object p5, v2, Lcom/facebook/iabeventlogging/model/IABBookmarkCensoredEvent;->A05:Ljava/lang/Boolean;

    move-object/from16 v0, p9

    iput-object v0, v2, Lcom/facebook/iabeventlogging/model/IABBookmarkCensoredEvent;->A0D:Ljava/lang/Integer;

    iput-object p6, v2, Lcom/facebook/iabeventlogging/model/IABBookmarkCensoredEvent;->A08:Ljava/lang/Boolean;

    move-object/from16 v0, p7

    iput-object v0, v2, Lcom/facebook/iabeventlogging/model/IABBookmarkCensoredEvent;->A09:Ljava/lang/Boolean;

    move-object/from16 v0, p10

    iput-object v0, v2, Lcom/facebook/iabeventlogging/model/IABBookmarkCensoredEvent;->A0B:Ljava/lang/Integer;

    move-object/from16 v0, p11

    iput-object v0, v2, Lcom/facebook/iabeventlogging/model/IABBookmarkCensoredEvent;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final A07(Ljava/lang/String;)Lcom/facebook/iabeventlogging/model/IABEvent;
    .locals 8

    iget-boolean v0, p0, LX/QuX;->A0v:Z

    if-nez v0, :cond_0

    sget-object v1, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    return-object v1

    :cond_0
    invoke-static {p0}, LX/QuX;->A00(LX/QuX;)J

    move-result-wide v4

    iget-object v3, p0, LX/QuX;->A0h:Ljava/lang/String;

    sget-object v2, LX/NR5;->A0a:LX/NR5;

    new-instance v1, Lcom/facebook/iabeventlogging/model/IABRefreshEvent;

    move-wide v6, v4

    invoke-direct/range {v1 .. v7}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/NR5;Ljava/lang/String;JJ)V

    iput-object p1, v1, Lcom/facebook/iabeventlogging/model/IABRefreshEvent;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/iabeventlogging/model/IABEvent;
    .locals 8

    iget-boolean v0, p0, LX/QuX;->A0v:Z

    if-nez v0, :cond_0

    sget-object v1, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    return-object v1

    :cond_0
    sget-object v0, Lcom/facebook/iabeventlogging/model/IABEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    iget-object v3, p0, LX/QuX;->A0h:Ljava/lang/String;

    invoke-static {p0}, LX/QuX;->A00(LX/QuX;)J

    move-result-wide v6

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/NR5;->A0P:LX/NR5;

    new-instance v1, Lcom/facebook/iabeventlogging/model/IABLoginFormEvent;

    move-wide v4, p4

    invoke-direct/range {v1 .. v7}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/NR5;Ljava/lang/String;JJ)V

    iput-object v3, v1, Lcom/facebook/iabeventlogging/model/IABLoginFormEvent;->A04:Ljava/lang/String;

    iput-wide p4, v1, Lcom/facebook/iabeventlogging/model/IABLoginFormEvent;->A00:J

    iput-object p1, v1, Lcom/facebook/iabeventlogging/model/IABLoginFormEvent;->A02:Ljava/lang/String;

    iput-object p2, v1, Lcom/facebook/iabeventlogging/model/IABLoginFormEvent;->A03:Ljava/lang/String;

    iput-object p3, v1, Lcom/facebook/iabeventlogging/model/IABLoginFormEvent;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)Lcom/facebook/iabeventlogging/model/IABEvent;
    .locals 10

    const/4 v2, 0x0

    iget-boolean v0, p0, LX/QuX;->A0v:Z

    if-nez v0, :cond_0

    sget-object v3, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    return-object v3

    :cond_0
    sget-object v0, Lcom/facebook/iabeventlogging/model/IABEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    iget-object v5, p0, LX/QuX;->A0h:Ljava/lang/String;

    invoke-static {p0}, LX/QuX;->A00(LX/QuX;)J

    move-result-wide v0

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v4, LX/NR5;->A0W:LX/NR5;

    new-instance v3, Lcom/facebook/iabeventlogging/model/IABPaymentRequestEvent;

    move-wide/from16 v6, p6

    move-wide v8, v6

    invoke-direct/range {v3 .. v9}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/NR5;Ljava/lang/String;JJ)V

    iput-object v5, v3, Lcom/facebook/iabeventlogging/model/IABPaymentRequestEvent;->A08:Ljava/lang/String;

    iput-wide v6, v3, Lcom/facebook/iabeventlogging/model/IABPaymentRequestEvent;->A01:J

    iput-wide v0, v3, Lcom/facebook/iabeventlogging/model/IABPaymentRequestEvent;->A00:J

    iput-object p2, v3, Lcom/facebook/iabeventlogging/model/IABPaymentRequestEvent;->A05:Ljava/lang/String;

    iput-object p1, v3, Lcom/facebook/iabeventlogging/model/IABPaymentRequestEvent;->A03:Ljava/lang/String;

    iput-object p3, v3, Lcom/facebook/iabeventlogging/model/IABPaymentRequestEvent;->A06:Ljava/lang/String;

    iput-object p4, v3, Lcom/facebook/iabeventlogging/model/IABPaymentRequestEvent;->A07:Ljava/lang/String;

    iput-object p5, v3, Lcom/facebook/iabeventlogging/model/IABPaymentRequestEvent;->A09:Ljava/util/List;

    iput-object v2, v3, Lcom/facebook/iabeventlogging/model/IABPaymentRequestEvent;->A02:Ljava/lang/Double;

    iput-object v2, v3, Lcom/facebook/iabeventlogging/model/IABPaymentRequestEvent;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public final A0A()V
    .locals 6

    iget-boolean v0, p0, LX/QuX;->A0v:Z

    if-eqz v0, :cond_0

    iget-wide v4, p0, LX/QuX;->A0L:J

    const-wide/16 v1, -0x1

    cmp-long v0, v4, v1

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/QuX;->A0q:Ljava/util/ArrayList;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p0}, LX/QuX;->A00(LX/QuX;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final A0B(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    iget-boolean v0, p0, LX/QuX;->A0v:Z

    if-eqz v0, :cond_2

    const-string v0, "UNKNOWN"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, LX/PNM;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v1, 0x5f

    const/16 v0, 0x2d

    :try_start_0
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v3, "CLASSIFIED_OD"

    :goto_0
    invoke-static {v3, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-static {v1, p2, v2}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/QuX;->A0l:Ljava/lang/String;

    if-nez v0, :cond_1

    iput-object v2, p0, LX/QuX;->A0l:Ljava/lang/String;

    return-void

    :cond_0
    const-string v3, "JS"

    goto :goto_0

    :cond_1
    invoke-static {v3, v1}, LX/233;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/QuX;->A0l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/QuX;->A0l:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-static {v0, v2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/QuX;->A0l:Ljava/lang/String;

    return-void

    :catch_0
    move-exception v0

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "IABEventLogger"

    const-string v0, "Exception validating language code: %s"

    invoke-static {v1, v0, v2}, LX/08A;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    return-void
.end method

.method public final A0C(Ljava/lang/String;)V
    .locals 4

    iget-boolean v0, p0, LX/QuX;->A0v:Z

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {p1}, LX/NT8;->valueOf(Ljava/lang/String;)LX/NT8;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p0, LX/QuX;->A0t:Ljava/util/List;

    if-nez v3, :cond_0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, p0, LX/QuX;->A0t:Ljava/util/List;

    :cond_0
    new-instance v2, LX/EXh;

    invoke-direct {v2}, LX/0we;-><init>()V

    const-string v0, "view_mode"

    invoke-virtual {v2, v1, v0}, LX/0we;->A01(LX/0vu;Ljava/lang/String;)V

    invoke-static {p0}, LX/QuX;->A00(LX/QuX;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "timestamp"

    invoke-virtual {v2, v0, v1}, LX/0we;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :catch_0
    move-exception v2

    const-string v1, "IABEventLogger"

    const-string v0, "Server and client implementations of IABViewMode are out of sync"

    invoke-static {v1, v0, v2}, LX/08A;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    return-void
.end method
